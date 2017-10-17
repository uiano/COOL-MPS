<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07781a5b-52c1-477b-87c9-dc34138898bb(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hfyx" ref="r:bfcb5a05-8d9d-4937-a728-94c52389d6ee(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="35koj2PnT2H">
    <ref role="1M2myG" to="hfyx:2r1Ysa16PMR" resolve="Method" />
    <node concept="EnEH3" id="35koj2PnT2R" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="35koj2PnT2T" role="QCWH9">
        <node concept="3clFbS" id="35koj2PnT2U" role="2VODD2">
          <node concept="3cpWs8" id="3IorP_koc1g" role="3cqZAp">
            <node concept="3cpWsn" id="3IorP_koc1h" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="3IorP_koc1i" role="1tU5fm">
                <node concept="17QB3L" id="3IorP_koc1j" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3IorP_koc1k" role="33vP2m">
                <node concept="Tc6Ow" id="3IorP_koc1l" role="2ShVmc">
                  <node concept="17QB3L" id="3IorP_koc1m" role="HW$YZ" />
                  <node concept="Xl_RD" id="3IorP_koc1n" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1o" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1p" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1q" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1r" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1s" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1t" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1u" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1v" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1w" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1x" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1y" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1z" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1$" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1_" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1A" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1B" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1C" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_koc1D" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUMhqx" role="3cqZAp" />
          <node concept="3clFbJ" id="3IorP_kocXr" role="3cqZAp">
            <node concept="3clFbS" id="3IorP_kocXt" role="3clFbx">
              <node concept="3cpWs6" id="3IorP_kofwz" role="3cqZAp">
                <node concept="3clFbT" id="3IorP_kofwK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IorP_kodx6" role="3clFbw">
              <node concept="37vLTw" id="3IorP_kod86" role="2Oq$k0">
                <ref role="3cqZAo" node="3IorP_koc1h" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="3IorP_koepT" role="2OqNvi">
                <node concept="2OqwBi" id="3IorP_koeJO" role="25WWJ7">
                  <node concept="1Wqviy" id="3IorP_koezl" role="2Oq$k0" />
                  <node concept="liA8E" id="3IorP_koff3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUN3P9" role="3cqZAp" />
          <node concept="3clFbJ" id="6xQtVYUPEwT" role="3cqZAp">
            <node concept="3clFbS" id="6xQtVYUPEwU" role="3clFbx">
              <node concept="3cpWs6" id="6xQtVYUPEwV" role="3cqZAp">
                <node concept="3clFbT" id="6xQtVYUPEwW" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6xQtVYUPEwX" role="3clFbw">
              <node concept="2OqwBi" id="6xQtVYUPEwY" role="3fr31v">
                <node concept="1Wqviy" id="6xQtVYUPEwZ" role="2Oq$k0" />
                <node concept="liA8E" id="6xQtVYUPEx0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6xQtVYUPEx1" role="37wK5m">
                    <property role="Xl_RC" value="\\w*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYULZmp" role="3cqZAp" />
          <node concept="3clFbF" id="35koj2Po0nl" role="3cqZAp">
            <node concept="1Wc70l" id="6xQtVYUQugb" role="3clFbG">
              <node concept="1Wc70l" id="4KYjWckZ7$b" role="3uHU7B">
                <node concept="2d3UOw" id="35koj2Po1YY" role="3uHU7B">
                  <node concept="2OqwBi" id="35koj2Po0$f" role="3uHU7B">
                    <node concept="1Wqviy" id="35koj2Po0nk" role="2Oq$k0" />
                    <node concept="liA8E" id="35koj2Po1m1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="35koj2Po24G" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64VH0kCRlfa" role="3uHU7w">
                  <node concept="2OqwBi" id="64VH0kCRlfb" role="2Oq$k0">
                    <node concept="1Wqviy" id="64VH0kCRlfc" role="2Oq$k0" />
                    <node concept="liA8E" id="64VH0kCRlfd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="64VH0kCRlfe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="64VH0kCRlff" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="64VH0kCRlfg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="7oL2RT2IW0l" role="37wK5m">
                      <property role="Xl_RC" value="[a-z]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6xQtVYUQvgm" role="3uHU7w">
                <node concept="3cmrfG" id="6xQtVYUQvgn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6xQtVYUQvgo" role="3uHU7B">
                  <node concept="2OqwBi" id="6xQtVYUQQfU" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xQtVYUQvgp" role="2Oq$k0">
                      <node concept="1PxgMI" id="6xQtVYUQG0Q" role="2Oq$k0">
                        <node concept="chp4Y" id="6xQtVYUQGDC" role="3oSUPX">
                          <ref role="cht4Q" to="hfyx:2r1Ysa16K08" resolve="Class" />
                        </node>
                        <node concept="2OqwBi" id="6xQtVYUQvgt" role="1m5AlR">
                          <node concept="EsrRn" id="6xQtVYUQvgu" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6xQtVYUQvgv" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6xQtVYUQO8h" role="2OqNvi">
                        <ref role="3TtcxE" to="hfyx:2r1Ysa17ofK" resolve="features" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6xQtVYUQT1m" role="2OqNvi">
                      <node concept="1bVj0M" id="6xQtVYUQT1o" role="23t8la">
                        <node concept="3clFbS" id="6xQtVYUQT1p" role="1bW5cS">
                          <node concept="3clFbF" id="6xQtVYUQU15" role="3cqZAp">
                            <node concept="17R0WA" id="6xQtVYUQXm1" role="3clFbG">
                              <node concept="1Wqviy" id="6xQtVYUQYg4" role="3uHU7w" />
                              <node concept="2OqwBi" id="6xQtVYUQUtg" role="3uHU7B">
                                <node concept="37vLTw" id="6xQtVYUQU14" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xQtVYUQT1q" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6xQtVYUQVgv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6xQtVYUQT1q" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6xQtVYUQT1r" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6xQtVYUQvgG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUQKxr" role="3cqZAp" />
          <node concept="3clFbH" id="6xQtVYULLJW" role="3cqZAp" />
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
          <node concept="3cpWs8" id="3IorP_knHFa" role="3cqZAp">
            <node concept="3cpWsn" id="3IorP_knHFd" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="3IorP_knHF6" role="1tU5fm">
                <node concept="17QB3L" id="3IorP_knHPN" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="3IorP_knIhD" role="33vP2m">
                <node concept="Tc6Ow" id="3IorP_knJ1h" role="2ShVmc">
                  <node concept="17QB3L" id="3IorP_knJsc" role="HW$YZ" />
                  <node concept="Xl_RD" id="3IorP_knJJh" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knKzp" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knLev" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knLU0" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knMQU" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knNH3" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knOuO" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knPo_" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knQiD" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knR0G" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knS13" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knSUc" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knU5R" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knUHB" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knVCf" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knWj8" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knX48" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knXPz" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="3IorP_knYPj" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_ko7z_" role="3cqZAp" />
          <node concept="3clFbJ" id="3IorP_ko0C_" role="3cqZAp">
            <node concept="3clFbS" id="3IorP_ko0CB" role="3clFbx">
              <node concept="3cpWs6" id="3IorP_ko71X" role="3cqZAp">
                <node concept="3clFbT" id="3IorP_ko7nx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IorP_ko4P2" role="3clFbw">
              <node concept="37vLTw" id="3IorP_ko4pP" role="2Oq$k0">
                <ref role="3cqZAo" node="3IorP_knHFd" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="3IorP_ko5K3" role="2OqNvi">
                <node concept="2OqwBi" id="3IorP_ko6aq" role="25WWJ7">
                  <node concept="1Wqviy" id="3IorP_ko5VH" role="2Oq$k0" />
                  <node concept="liA8E" id="3IorP_ko6FR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUN5vo" role="3cqZAp" />
          <node concept="3clFbJ" id="6xQtVYUPGz3" role="3cqZAp">
            <node concept="3clFbS" id="6xQtVYUPGz4" role="3clFbx">
              <node concept="3cpWs6" id="6xQtVYUPGz5" role="3cqZAp">
                <node concept="3clFbT" id="6xQtVYUPGz6" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6xQtVYUPGz7" role="3clFbw">
              <node concept="2OqwBi" id="6xQtVYUPGz8" role="3fr31v">
                <node concept="1Wqviy" id="6xQtVYUPGz9" role="2Oq$k0" />
                <node concept="liA8E" id="6xQtVYUPGza" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6xQtVYUPGzb" role="37wK5m">
                    <property role="Xl_RC" value="\\w*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IorP_ko7PG" role="3cqZAp" />
          <node concept="3clFbF" id="35koj2Pocm5" role="3cqZAp">
            <node concept="1Wc70l" id="7oL2RT2I$5p" role="3clFbG">
              <node concept="1Wc70l" id="3IorP_kmoEs" role="3uHU7B">
                <node concept="1Wc70l" id="4KYjWckZaxl" role="3uHU7B">
                  <node concept="3y3z36" id="35koj2Poc_y" role="3uHU7B">
                    <node concept="Xl_RD" id="35koj2PocEN" role="3uHU7w">
                      <property role="Xl_RC" value="self" />
                    </node>
                    <node concept="1Wqviy" id="1q0f6kcimAX" role="3uHU7B" />
                  </node>
                  <node concept="2d3UOw" id="4KYjWckZaCc" role="3uHU7w">
                    <node concept="2OqwBi" id="4KYjWckZaCd" role="3uHU7B">
                      <node concept="1Wqviy" id="4KYjWckZaCe" role="2Oq$k0" />
                      <node concept="liA8E" id="4KYjWckZaCf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4KYjWckZaCg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3IorP_kmvj9" role="3uHU7w">
                  <node concept="2OqwBi" id="3IorP_kmzcu" role="1eOMHV">
                    <node concept="2OqwBi" id="3IorP_kmvDS" role="2Oq$k0">
                      <node concept="1Wqviy" id="3IorP_kmvs5" role="2Oq$k0" />
                      <node concept="liA8E" id="3IorP_kmw8c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="3IorP_kmwj$" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="3IorP_kmx5r" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IorP_kmzIf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="3IorP_kmzS7" role="37wK5m">
                        <property role="Xl_RC" value="[a-z]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7oL2RT2I$Te" role="3uHU7w">
                <node concept="3cmrfG" id="7oL2RT2I$Tf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7oL2RT2I$Tg" role="3uHU7B">
                  <node concept="2OqwBi" id="7oL2RT2I$Th" role="2Oq$k0">
                    <node concept="2OqwBi" id="7oL2RT2I$Ti" role="2Oq$k0">
                      <node concept="1PxgMI" id="7oL2RT2I$Tj" role="2Oq$k0">
                        <node concept="chp4Y" id="7oL2RT2I$Tk" role="3oSUPX">
                          <ref role="cht4Q" to="hfyx:2r1Ysa16K08" resolve="Class" />
                        </node>
                        <node concept="2OqwBi" id="7oL2RT2I$Tl" role="1m5AlR">
                          <node concept="EsrRn" id="7oL2RT2I$Tm" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7oL2RT2I$Tn" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7oL2RT2I$To" role="2OqNvi">
                        <ref role="3TtcxE" to="hfyx:2r1Ysa17ofK" resolve="features" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7oL2RT2I$Tp" role="2OqNvi">
                      <node concept="1bVj0M" id="7oL2RT2I$Tq" role="23t8la">
                        <node concept="3clFbS" id="7oL2RT2I$Tr" role="1bW5cS">
                          <node concept="3clFbF" id="7oL2RT2I$Ts" role="3cqZAp">
                            <node concept="17R0WA" id="7oL2RT2I$Tt" role="3clFbG">
                              <node concept="1Wqviy" id="7oL2RT2I$Tu" role="3uHU7w" />
                              <node concept="2OqwBi" id="7oL2RT2I$Tv" role="3uHU7B">
                                <node concept="37vLTw" id="7oL2RT2I$Tw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oL2RT2I$Ty" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7oL2RT2I$Tx" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oL2RT2I$Ty" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oL2RT2I$Tz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7oL2RT2I$T$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1q0f6kcoUFS">
    <ref role="1M2myG" to="hfyx:1q0f6kcouFB" resolve="ComparisonOperation" />
    <node concept="EnEH3" id="1q0f6kcqp6n" role="1MhHOB">
      <ref role="EomxK" to="hfyx:1q0f6kcpNoB" resolve="negated" />
      <node concept="QB0g5" id="1q0f6kcqp6p" role="QCWH9">
        <node concept="3clFbS" id="1q0f6kcqp6q" role="2VODD2">
          <node concept="3cpWs6" id="1WCz8C_yRGR" role="3cqZAp">
            <node concept="22lmx$" id="1WCz8C_yUL1" role="3cqZAk">
              <node concept="2OqwBi" id="1WCz8C_yV5$" role="3uHU7w">
                <node concept="1Wqviy" id="1WCz8C_yURy" role="2Oq$k0" />
                <node concept="17RlXB" id="1WCz8C_yVxF" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1WCz8C_yTev" role="3uHU7B">
                <node concept="1Wqviy" id="1WCz8C_ySyg" role="2Oq$k0" />
                <node concept="liA8E" id="1WCz8C_yU0Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="1WCz8C_yU70" role="37wK5m">
                    <property role="Xl_RC" value="not" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3G1S_$AR4jp">
    <ref role="1M2myG" to="hfyx:2r1Ysa16K08" resolve="Class" />
    <node concept="EnEH3" id="3G1S_$AR4jq" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="3G1S_$AR4js" role="QCWH9">
        <node concept="3clFbS" id="3G1S_$AR4jt" role="2VODD2">
          <node concept="3cpWs8" id="7_WrXUA$h8j" role="3cqZAp">
            <node concept="3cpWsn" id="7_WrXUA$h8k" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="7_WrXUA$h8l" role="1tU5fm">
                <node concept="17QB3L" id="7_WrXUA$h8m" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7_WrXUA$h8n" role="33vP2m">
                <node concept="Tc6Ow" id="7_WrXUA$h8o" role="2ShVmc">
                  <node concept="17QB3L" id="7_WrXUA$h8p" role="HW$YZ" />
                  <node concept="Xl_RD" id="7_WrXUA$h8q" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8r" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8s" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8t" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8u" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8v" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8w" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8x" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8y" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8z" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8$" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMwmV" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8_" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8A" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8B" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8C" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8D" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8E" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="7_WrXUA$h8F" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUMira" role="3cqZAp" />
          <node concept="3clFbJ" id="7_WrXUA$h8G" role="3cqZAp">
            <node concept="3clFbS" id="7_WrXUA$h8H" role="3clFbx">
              <node concept="3cpWs6" id="7_WrXUA$h8I" role="3cqZAp">
                <node concept="3clFbT" id="7_WrXUA$h8J" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7_WrXUA$h8K" role="3clFbw">
              <node concept="37vLTw" id="7_WrXUA$h8L" role="2Oq$k0">
                <ref role="3cqZAo" node="7_WrXUA$h8k" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="7_WrXUA$h8M" role="2OqNvi">
                <node concept="2OqwBi" id="7_WrXUA$h8N" role="25WWJ7">
                  <node concept="1Wqviy" id="7_WrXUA$h8O" role="2Oq$k0" />
                  <node concept="liA8E" id="7_WrXUA$h8P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUN2rG" role="3cqZAp" />
          <node concept="3clFbJ" id="6xQtVYUMbm7" role="3cqZAp">
            <node concept="3clFbS" id="6xQtVYUMbm8" role="3clFbx">
              <node concept="3cpWs6" id="6xQtVYUMbm9" role="3cqZAp">
                <node concept="3clFbT" id="6xQtVYUMbma" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6xQtVYUP$8K" role="3clFbw">
              <node concept="2OqwBi" id="6xQtVYUP$8M" role="3fr31v">
                <node concept="1Wqviy" id="6xQtVYUP$8N" role="2Oq$k0" />
                <node concept="liA8E" id="6xQtVYUP$8O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6xQtVYUP$8P" role="37wK5m">
                    <property role="Xl_RC" value="\\w*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUQbHZ" role="3cqZAp" />
          <node concept="3clFbF" id="7_WrXUA$h8R" role="3cqZAp">
            <node concept="1Wc70l" id="6xQtVYUQfqH" role="3clFbG">
              <node concept="1Wc70l" id="7_WrXUA$h8S" role="3uHU7B">
                <node concept="2d3UOw" id="7_WrXUA$h93" role="3uHU7B">
                  <node concept="2OqwBi" id="7_WrXUA$h94" role="3uHU7B">
                    <node concept="1Wqviy" id="7_WrXUA$h95" role="2Oq$k0" />
                    <node concept="liA8E" id="7_WrXUA$h96" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7_WrXUA$h97" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7_WrXUA$h8U" role="3uHU7w">
                  <node concept="2OqwBi" id="7_WrXUA$h8V" role="2Oq$k0">
                    <node concept="1Wqviy" id="7_WrXUA$h8W" role="2Oq$k0" />
                    <node concept="liA8E" id="7_WrXUA$h8X" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="7_WrXUA$h8Y" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7_WrXUA$h8Z" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7_WrXUA$h90" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="6xQtVYUOlSv" role="37wK5m">
                      <property role="Xl_RC" value="[A-Z]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6xQtVYUQanu" role="3uHU7w">
                <node concept="3cmrfG" id="6xQtVYUQaLS" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="6xQtVYUQ6CO" role="3uHU7B">
                  <node concept="2OqwBi" id="6xQtVYUPZmw" role="2Oq$k0">
                    <node concept="2OqwBi" id="6xQtVYUPWRq" role="2Oq$k0">
                      <node concept="1PxgMI" id="6xQtVYUPWaP" role="2Oq$k0">
                        <node concept="chp4Y" id="6xQtVYUPWtw" role="3oSUPX">
                          <ref role="cht4Q" to="hfyx:3IorP_kppL9" resolve="Program" />
                        </node>
                        <node concept="2OqwBi" id="6xQtVYUPQDD" role="1m5AlR">
                          <node concept="EsrRn" id="6xQtVYUPQfF" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6xQtVYUPR2t" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6xQtVYUPXi9" role="2OqNvi">
                        <ref role="3TtcxE" to="hfyx:3IorP_kppMr" resolve="classes" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6xQtVYUQ0YA" role="2OqNvi">
                      <node concept="1bVj0M" id="6xQtVYUQ0YC" role="23t8la">
                        <node concept="3clFbS" id="6xQtVYUQ0YD" role="1bW5cS">
                          <node concept="3clFbF" id="6xQtVYUQ1mK" role="3cqZAp">
                            <node concept="17R0WA" id="6xQtVYUQ3Dl" role="3clFbG">
                              <node concept="1Wqviy" id="6xQtVYUQ4cq" role="3uHU7w" />
                              <node concept="2OqwBi" id="6xQtVYUQ1S0" role="3uHU7B">
                                <node concept="37vLTw" id="6xQtVYUQ1mJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xQtVYUQ0YE" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6xQtVYUQ2m7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6xQtVYUQ0YE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6xQtVYUQ0YF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="6xQtVYUQ7bg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUQcTo" role="3cqZAp" />
          <node concept="3clFbH" id="6xQtVYUQdcL" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xQtVYUMj2s">
    <ref role="1M2myG" to="hfyx:2r1Ysa16PP9" resolve="BaseAttribute" />
    <node concept="EnEH3" id="6xQtVYUMj2t" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6xQtVYUMj2u" role="QCWH9">
        <node concept="3clFbS" id="6xQtVYUMj2v" role="2VODD2">
          <node concept="3cpWs8" id="6xQtVYUMj2w" role="3cqZAp">
            <node concept="3cpWsn" id="6xQtVYUMj2x" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="_YKpA" id="6xQtVYUMj2y" role="1tU5fm">
                <node concept="17QB3L" id="6xQtVYUMj2z" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="6xQtVYUMj2$" role="33vP2m">
                <node concept="Tc6Ow" id="6xQtVYUMj2_" role="2ShVmc">
                  <node concept="17QB3L" id="6xQtVYUMj2A" role="HW$YZ" />
                  <node concept="Xl_RD" id="6xQtVYUMj2B" role="HW$Y0">
                    <property role="Xl_RC" value="class" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2C" role="HW$Y0">
                    <property role="Xl_RC" value="else" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2D" role="HW$Y0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2E" role="HW$Y0">
                    <property role="Xl_RC" value="fi" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2F" role="HW$Y0">
                    <property role="Xl_RC" value="if" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2G" role="HW$Y0">
                    <property role="Xl_RC" value="in" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2H" role="HW$Y0">
                    <property role="Xl_RC" value="inherits" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2I" role="HW$Y0">
                    <property role="Xl_RC" value="isvoid" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2J" role="HW$Y0">
                    <property role="Xl_RC" value="let" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2K" role="HW$Y0">
                    <property role="Xl_RC" value="loop" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2L" role="HW$Y0">
                    <property role="Xl_RC" value="pool" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMyQ1" role="HW$Y0">
                    <property role="Xl_RC" value="then" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2M" role="HW$Y0">
                    <property role="Xl_RC" value="while" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2N" role="HW$Y0">
                    <property role="Xl_RC" value="case" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2O" role="HW$Y0">
                    <property role="Xl_RC" value="esac" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2P" role="HW$Y0">
                    <property role="Xl_RC" value="new" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2Q" role="HW$Y0">
                    <property role="Xl_RC" value="of" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2R" role="HW$Y0">
                    <property role="Xl_RC" value="not" />
                  </node>
                  <node concept="Xl_RD" id="6xQtVYUMj2S" role="HW$Y0">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUMj2T" role="3cqZAp" />
          <node concept="3clFbJ" id="6xQtVYUMj2U" role="3cqZAp">
            <node concept="3clFbS" id="6xQtVYUMj2V" role="3clFbx">
              <node concept="3cpWs6" id="6xQtVYUMj2W" role="3cqZAp">
                <node concept="3clFbT" id="6xQtVYUMj2X" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6xQtVYUMj2Y" role="3clFbw">
              <node concept="37vLTw" id="6xQtVYUMj2Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6xQtVYUMj2x" resolve="keywords" />
              </node>
              <node concept="3JPx81" id="6xQtVYUMj30" role="2OqNvi">
                <node concept="2OqwBi" id="6xQtVYUMj31" role="25WWJ7">
                  <node concept="1Wqviy" id="6xQtVYUMj32" role="2Oq$k0" />
                  <node concept="liA8E" id="6xQtVYUMj33" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUN4uq" role="3cqZAp" />
          <node concept="3clFbJ" id="6xQtVYUPFxL" role="3cqZAp">
            <node concept="3clFbS" id="6xQtVYUPFxM" role="3clFbx">
              <node concept="3cpWs6" id="6xQtVYUPFxN" role="3cqZAp">
                <node concept="3clFbT" id="6xQtVYUPFxO" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6xQtVYUPFxP" role="3clFbw">
              <node concept="2OqwBi" id="6xQtVYUPFxQ" role="3fr31v">
                <node concept="1Wqviy" id="6xQtVYUPFxR" role="2Oq$k0" />
                <node concept="liA8E" id="6xQtVYUPFxS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="6xQtVYUPFxT" role="37wK5m">
                    <property role="Xl_RC" value="\\w*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6xQtVYUMj3e" role="3cqZAp" />
          <node concept="3clFbF" id="6xQtVYUMj3f" role="3cqZAp">
            <node concept="1Wc70l" id="7oL2RT2JngF" role="3clFbG">
              <node concept="1Wc70l" id="6xQtVYUMXhw" role="3uHU7B">
                <node concept="1Wc70l" id="6xQtVYUMXhy" role="3uHU7B">
                  <node concept="3y3z36" id="6xQtVYUMXhz" role="3uHU7B">
                    <node concept="Xl_RD" id="6xQtVYUMXh$" role="3uHU7w">
                      <property role="Xl_RC" value="self" />
                    </node>
                    <node concept="1Wqviy" id="6xQtVYUMXh_" role="3uHU7B" />
                  </node>
                  <node concept="2d3UOw" id="6xQtVYUMXhA" role="3uHU7w">
                    <node concept="2OqwBi" id="6xQtVYUMXhB" role="3uHU7B">
                      <node concept="1Wqviy" id="6xQtVYUMXhC" role="2Oq$k0" />
                      <node concept="liA8E" id="6xQtVYUMXhD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6xQtVYUMXhE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6xQtVYUMXhR" role="3uHU7w">
                  <node concept="2OqwBi" id="6xQtVYUMXhS" role="1eOMHV">
                    <node concept="2OqwBi" id="6xQtVYUMXhT" role="2Oq$k0">
                      <node concept="1Wqviy" id="6xQtVYUMXhU" role="2Oq$k0" />
                      <node concept="liA8E" id="6xQtVYUMXhV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="6xQtVYUMXhW" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6xQtVYUMXhX" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6xQtVYUMXhY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="6xQtVYUMXhZ" role="37wK5m">
                        <property role="Xl_RC" value="[a-z]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7oL2RT2JnDg" role="3uHU7w">
                <node concept="3cmrfG" id="7oL2RT2JnDh" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7oL2RT2JnDi" role="3uHU7B">
                  <node concept="2OqwBi" id="7oL2RT2JnDj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7oL2RT2JnDk" role="2Oq$k0">
                      <node concept="1PxgMI" id="7oL2RT2JnDl" role="2Oq$k0">
                        <node concept="chp4Y" id="7oL2RT2JuuA" role="3oSUPX">
                          <ref role="cht4Q" to="hfyx:2r1Ysa16PMR" resolve="Method" />
                        </node>
                        <node concept="2OqwBi" id="7oL2RT2JnDn" role="1m5AlR">
                          <node concept="EsrRn" id="7oL2RT2JnDo" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7oL2RT2JnDp" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7oL2RT2Jw_5" role="2OqNvi">
                        <ref role="3TtcxE" to="hfyx:2r1Ysa16PN5" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7oL2RT2JnDr" role="2OqNvi">
                      <node concept="1bVj0M" id="7oL2RT2JnDs" role="23t8la">
                        <node concept="3clFbS" id="7oL2RT2JnDt" role="1bW5cS">
                          <node concept="3clFbF" id="7oL2RT2JnDu" role="3cqZAp">
                            <node concept="17R0WA" id="7oL2RT2JnDv" role="3clFbG">
                              <node concept="1Wqviy" id="7oL2RT2JnDw" role="3uHU7w" />
                              <node concept="2OqwBi" id="7oL2RT2JnDx" role="3uHU7B">
                                <node concept="37vLTw" id="7oL2RT2JnDy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oL2RT2JnD$" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7oL2RT2JxgE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7oL2RT2JnD$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7oL2RT2JnD_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="7oL2RT2JnDA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

