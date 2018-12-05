<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60f580b0-7ca0-486a-8188-a0b182333786(COOL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5tu5hNcgb4i">
    <ref role="1M2myG" to="exfx:72KQ30OjQG" resolve="Class" />
    <node concept="EnEH3" id="5tu5hNcgqKX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5tu5hNcgqL3" role="QCWH9">
        <node concept="3clFbS" id="5tu5hNcgqL4" role="2VODD2">
          <node concept="3cpWs8" id="5tu5hNcgJhi" role="3cqZAp">
            <node concept="3cpWsn" id="5tu5hNcgJhl" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="10Q1$e" id="5tu5hNcgJoX" role="1tU5fm">
                <node concept="17QB3L" id="5tu5hNcgJhg" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="5tu5hNcgJR9" role="33vP2m">
                <node concept="Xl_RD" id="5tu5hNcgJYI" role="2BsfMF">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="5tu5hNcgL0p" role="2BsfMF">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchiUC" role="2BsfMF">
                  <property role="Xl_RC" value="inherits" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchjzg" role="2BsfMF">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchkBg" role="2BsfMF">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchlgw" role="2BsfMF">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchlU4" role="2BsfMF">
                  <property role="Xl_RC" value="fi" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchmm3" role="2BsfMF">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchn0f" role="2BsfMF">
                  <property role="Xl_RC" value="loop" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchnsJ" role="2BsfMF">
                  <property role="Xl_RC" value="pool" />
                </node>
                <node concept="Xl_RD" id="5tu5hNcholD" role="2BsfMF">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchoM_" role="2BsfMF">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchpfJ" role="2BsfMF">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchqof" role="2BsfMF">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchqLC" role="2BsfMF">
                  <property role="Xl_RC" value="esac" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchru0" role="2BsfMF">
                  <property role="Xl_RC" value="isvoid" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchsaG" role="2BsfMF">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchtOT" role="2BsfMF">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="5tu5hNchuyd" role="2BsfMF">
                  <property role="Xl_RC" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tu5hNchuLw" role="3cqZAp" />
          <node concept="3SKdUt" id="5tu5hNchDKI" role="3cqZAp">
            <node concept="3SKdUq" id="5tu5hNchDKK" role="3SKWNk">
              <property role="3SKdUp" value="Name cannot contain keywords" />
            </node>
          </node>
          <node concept="2Gpval" id="5tu5hNchAe9" role="3cqZAp">
            <node concept="2GrKxI" id="5tu5hNchAeb" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="37vLTw" id="5tu5hNchAF2" role="2GsD0m">
              <ref role="3cqZAo" node="5tu5hNcgJhl" resolve="keywords" />
            </node>
            <node concept="3clFbS" id="5tu5hNchAef" role="2LFqv$">
              <node concept="3clFbJ" id="5tu5hNchATh" role="3cqZAp">
                <node concept="2OqwBi" id="5tu5hNchBEG" role="3clFbw">
                  <node concept="1Wqviy" id="5tu5hNchB7m" role="2Oq$k0" />
                  <node concept="liA8E" id="5tu5hNchC7p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="2GrUjf" id="5tu5hNchCm9" role="37wK5m">
                      <ref role="2Gs0qQ" node="5tu5hNchAeb" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5tu5hNchATj" role="3clFbx">
                  <node concept="3cpWs6" id="5tu5hNchCBy" role="3cqZAp">
                    <node concept="3clFbT" id="5tu5hNchCBI" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3bcFxx" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cUixX" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cUixY" role="3SKWNk">
              <property role="3SKdUp" value="Must start with uppercase letter and then must contain only letters, numbers and underscore" />
            </node>
          </node>
          <node concept="3clFbJ" id="1rTFk_7I_JF" role="3cqZAp">
            <node concept="3clFbS" id="1rTFk_7I_JG" role="3clFbx">
              <node concept="3cpWs6" id="1rTFk_7I_JH" role="3cqZAp">
                <node concept="3clFbT" id="1rTFk_7I_JI" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1rTFk_7I_JJ" role="3clFbw">
              <node concept="2OqwBi" id="1rTFk_7I_JK" role="3fr31v">
                <node concept="2kpEY9" id="1rTFk_7I_JL" role="2OqNvi">
                  <node concept="1Qi9sc" id="1rTFk_7I_JM" role="1YN4dH">
                    <node concept="1OJ37Q" id="1rTFk_7I_JN" role="1QigWp">
                      <node concept="1SSJmt" id="1rTFk_7I_JO" role="1OLpdg">
                        <node concept="1T8lYq" id="1rTFk_7I_JP" role="1T5LoC">
                          <property role="1T8p8b" value="A" />
                          <property role="1T8pRJ" value="Z" />
                        </node>
                      </node>
                      <node concept="1OCmVF" id="1rTFk_7I_JQ" role="1OLqdY">
                        <node concept="1P8g2x" id="1rTFk_7I_JR" role="1OLDsb">
                          <node concept="1OCdqh" id="1rTFk_7I_JS" role="1P8hpE">
                            <node concept="1SSJmt" id="1rTFk_7I_JT" role="1OLpdg">
                              <node concept="1T8lYq" id="1rTFk_7I_JU" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                            </node>
                            <node concept="1OCdqh" id="1rTFk_7I_JV" role="1OLqdY">
                              <node concept="1SSJmt" id="1rTFk_7I_JW" role="1OLpdg">
                                <node concept="1T8lYq" id="1rTFk_7I_JX" role="1T5LoC">
                                  <property role="1T8p8b" value="a" />
                                  <property role="1T8pRJ" value="z" />
                                </node>
                              </node>
                              <node concept="1OCdqh" id="1rTFk_7I_JY" role="1OLqdY">
                                <node concept="1OC9wW" id="1rTFk_7I_JZ" role="1OLqdY">
                                  <property role="1OCb_u" value="_" />
                                </node>
                                <node concept="1SSJmt" id="1rTFk_7I_K0" role="1OLpdg">
                                  <node concept="1T8lYq" id="1rTFk_7I_K1" role="1T5LoC">
                                    <property role="1T8p8b" value="0" />
                                    <property role="1T8pRJ" value="9" />
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
                <node concept="1Wqviy" id="1rTFk_7I_K2" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3bfS0r" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cUgEc" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cUgEe" role="3SKWNk">
              <property role="3SKdUp" value="The model with the baseclasses does not need a Main" />
            </node>
          </node>
          <node concept="3cpWs8" id="2HXkW3bmGYL" role="3cqZAp">
            <node concept="3cpWsn" id="2HXkW3bmGYO" role="3cpWs9">
              <property role="TrG5h" value="baseClasses" />
              <node concept="10Q1$e" id="2HXkW3bmHnf" role="1tU5fm">
                <node concept="17QB3L" id="2HXkW3bmGYJ" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="2HXkW3bmJ2l" role="33vP2m">
                <node concept="Xl_RD" id="2HXkW3bmJnT" role="2BsfMF">
                  <property role="Xl_RC" value="Bool" />
                </node>
                <node concept="Xl_RD" id="2HXkW3bmKr2" role="2BsfMF">
                  <property role="Xl_RC" value="IO" />
                </node>
                <node concept="Xl_RD" id="2HXkW3bmL6L" role="2BsfMF">
                  <property role="Xl_RC" value="Int" />
                </node>
                <node concept="Xl_RD" id="2HXkW3bmM8E" role="2BsfMF">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="Xl_RD" id="2HXkW3bmNaR" role="2BsfMF">
                  <property role="Xl_RC" value="SELF_TYPE" />
                </node>
                <node concept="Xl_RD" id="2HXkW3bmOzm" role="2BsfMF">
                  <property role="Xl_RC" value="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2HXkW3bmEi6" role="3cqZAp">
            <node concept="3clFbS" id="2HXkW3bmEi8" role="3clFbx">
              <node concept="3SKdUt" id="2HXkW3bmXSZ" role="3cqZAp">
                <node concept="3SKdUq" id="2HXkW3bmXT1" role="3SKWNk">
                  <property role="3SKdUp" value="There must be a class named Main in the model" />
                </node>
              </node>
              <node concept="3clFbJ" id="2HXkW3b9Rq0" role="3cqZAp">
                <node concept="3clFbS" id="2HXkW3b9Rq2" role="3clFbx">
                  <node concept="3cpWs6" id="2HXkW3bablM" role="3cqZAp">
                    <node concept="3clFbT" id="2HXkW3bablZ" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2HXkW3bkFM6" role="3clFbw">
                  <node concept="3fqX7Q" id="2HXkW3bkKfC" role="3uHU7B">
                    <node concept="2OqwBi" id="2HXkW3bkKfE" role="3fr31v">
                      <node concept="1Wqviy" id="2HXkW3bkKfF" role="2Oq$k0" />
                      <node concept="liA8E" id="2HXkW3bkKfG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2HXkW3bkKfH" role="37wK5m">
                          <property role="Xl_RC" value="Main" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2HXkW3bm17N" role="3uHU7w">
                    <node concept="2OqwBi" id="2HXkW3ba6zH" role="3uHU7B">
                      <node concept="2OqwBi" id="2HXkW3b9T9y" role="2Oq$k0">
                        <node concept="2OqwBi" id="2HXkW3b9Nph" role="2Oq$k0">
                          <node concept="2OqwBi" id="2HXkW3bfTqM" role="2Oq$k0">
                            <node concept="EsrRn" id="2HXkW3bfT8D" role="2Oq$k0" />
                            <node concept="I4A8Y" id="2HXkW3bfU63" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="2HXkW3beAbJ" role="2OqNvi">
                            <ref role="2RRcyH" to="exfx:72KQ30OjQG" resolve="Class" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2HXkW3b9WTd" role="2OqNvi">
                          <node concept="1bVj0M" id="2HXkW3b9WTf" role="23t8la">
                            <node concept="3clFbS" id="2HXkW3b9WTg" role="1bW5cS">
                              <node concept="3clFbF" id="2HXkW3b9Xb_" role="3cqZAp">
                                <node concept="1Wc70l" id="2HXkW3ba1GW" role="3clFbG">
                                  <node concept="2OqwBi" id="2HXkW3ba4AY" role="3uHU7w">
                                    <node concept="2OqwBi" id="2HXkW3ba3jM" role="2Oq$k0">
                                      <node concept="1PxgMI" id="2HXkW3ba2vO" role="2Oq$k0">
                                        <node concept="chp4Y" id="2HXkW3ba2R9" role="3oSUPX">
                                          <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                                        </node>
                                        <node concept="37vLTw" id="2HXkW3ba1Zs" role="1m5AlR">
                                          <ref role="3cqZAo" node="2HXkW3b9WTh" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2HXkW3ba3O$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2HXkW3ba5qm" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="2HXkW3ba5K3" role="37wK5m">
                                        <property role="Xl_RC" value="Main" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2HXkW3b9ZFo" role="3uHU7B">
                                    <node concept="2OqwBi" id="2HXkW3b9YrY" role="2Oq$k0">
                                      <node concept="1PxgMI" id="2HXkW3b9XHL" role="2Oq$k0">
                                        <node concept="chp4Y" id="2HXkW3b9XYw" role="3oSUPX">
                                          <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                                        </node>
                                        <node concept="37vLTw" id="2HXkW3b9Xb$" role="1m5AlR">
                                          <ref role="3cqZAo" node="2HXkW3b9WTh" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2HXkW3b9YSa" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="17RvpY" id="2HXkW3ba0bF" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2HXkW3b9WTh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2HXkW3b9WTi" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2HXkW3ba746" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="2HXkW3bab4U" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2HXkW3bmWLK" role="3clFbw">
              <node concept="2OqwBi" id="2HXkW3bmWLM" role="3fr31v">
                <node concept="2OqwBi" id="2HXkW3bmWLN" role="2Oq$k0">
                  <node concept="37vLTw" id="2HXkW3bmWLO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HXkW3bmGYO" resolve="baseClasses" />
                  </node>
                  <node concept="39bAoz" id="2HXkW3bmWLP" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="2HXkW3bmWLQ" role="2OqNvi">
                  <node concept="1Wqviy" id="2HXkW3bmWLR" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3b1bNw" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3b1T83" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3b1T85" role="3SKWNk">
              <property role="3SKdUp" value="The Main class must have a method called main" />
            </node>
          </node>
          <node concept="3clFbJ" id="2HXkW3b1eft" role="3cqZAp">
            <node concept="3clFbS" id="2HXkW3b1efv" role="3clFbx">
              <node concept="3cpWs6" id="2HXkW3b1Rw1" role="3cqZAp">
                <node concept="3clFbT" id="2HXkW3b1Rwe" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2HXkW3b1joq" role="3clFbw">
              <node concept="3eOVzh" id="2HXkW3b5sd0" role="3uHU7w">
                <node concept="2OqwBi" id="2HXkW3b1J_a" role="3uHU7B">
                  <node concept="2OqwBi" id="2HXkW3b1t2H" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HXkW3b1n2n" role="2Oq$k0">
                      <node concept="2OqwBi" id="2HXkW3b1koq" role="2Oq$k0">
                        <node concept="EsrRn" id="2HXkW3b1k39" role="2Oq$k0" />
                        <node concept="32TBzR" id="2HXkW3b1lcL" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="2HXkW3b1pkO" role="2OqNvi">
                        <node concept="chp4Y" id="2HXkW3b1s88" role="v3oSu">
                          <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2HXkW3b1ton" role="2OqNvi">
                      <node concept="1bVj0M" id="2HXkW3b1top" role="23t8la">
                        <node concept="3clFbS" id="2HXkW3b1toq" role="1bW5cS">
                          <node concept="3clFbF" id="2HXkW3b1uaS" role="3cqZAp">
                            <node concept="1Wc70l" id="2HXkW3b1_QV" role="3clFbG">
                              <node concept="2OqwBi" id="2HXkW3b1Fqj" role="3uHU7w">
                                <node concept="2OqwBi" id="2HXkW3b1DAv" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2HXkW3b1BJP" role="2Oq$k0">
                                    <node concept="chp4Y" id="2HXkW3b1CD4" role="3oSUPX">
                                      <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                                    </node>
                                    <node concept="37vLTw" id="2HXkW3b1AF7" role="1m5AlR">
                                      <ref role="3cqZAo" node="2HXkW3b1tor" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HXkW3b1EAK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2HXkW3b1GJm" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="2HXkW3b1HEs" role="37wK5m">
                                    <property role="Xl_RC" value="main" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="2HXkW3b1$Gc" role="3uHU7B">
                                <node concept="2OqwBi" id="2HXkW3b1wXw" role="3uHU7B">
                                  <node concept="1PxgMI" id="2HXkW3b1vg7" role="2Oq$k0">
                                    <node concept="chp4Y" id="2HXkW3b1w18" role="3oSUPX">
                                      <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                                    </node>
                                    <node concept="37vLTw" id="2HXkW3b1uaR" role="1m5AlR">
                                      <ref role="3cqZAo" node="2HXkW3b1tor" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2HXkW3b1xUN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="2HXkW3b1_1T" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2HXkW3b1tor" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2HXkW3b1tos" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="2HXkW3b1KLI" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="2HXkW3b5sPb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="2HXkW3b47hB" role="3uHU7B">
                <node concept="1Wqviy" id="2HXkW3b46ER" role="2Oq$k0" />
                <node concept="liA8E" id="2HXkW3b48pJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2HXkW3b495h" role="37wK5m">
                    <property role="Xl_RC" value="Main" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3b1dDZ" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cUjR9" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cUjRa" role="3SKWNk">
              <property role="3SKdUp" value="Classes cannot have the same name" />
            </node>
          </node>
          <node concept="3clFbJ" id="2HXkW3cUjRb" role="3cqZAp">
            <node concept="3clFbS" id="2HXkW3cUjRc" role="3clFbx">
              <node concept="3cpWs6" id="2HXkW3cUjRd" role="3cqZAp">
                <node concept="3clFbT" id="2HXkW3cUjRe" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2HXkW3cUjRf" role="3clFbw">
              <node concept="3cmrfG" id="2HXkW3cUjRg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2HXkW3cUjRh" role="3uHU7B">
                <node concept="2OqwBi" id="2HXkW3cUjRi" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HXkW3cUjRj" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HXkW3cUjRk" role="2Oq$k0">
                      <node concept="EsrRn" id="2HXkW3cUjRl" role="2Oq$k0" />
                      <node concept="2TvwIu" id="2HXkW3cUjRm" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="2HXkW3cUjRn" role="2OqNvi">
                      <node concept="chp4Y" id="2HXkW3cUkM9" role="v3oSu">
                        <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2HXkW3cUjRp" role="2OqNvi">
                    <node concept="1bVj0M" id="2HXkW3cUjRq" role="23t8la">
                      <node concept="3clFbS" id="2HXkW3cUjRr" role="1bW5cS">
                        <node concept="3clFbF" id="2HXkW3cUjRs" role="3cqZAp">
                          <node concept="1Wc70l" id="2HXkW3cUjRt" role="3clFbG">
                            <node concept="2OqwBi" id="2HXkW3cUjRu" role="3uHU7w">
                              <node concept="2OqwBi" id="2HXkW3cUjRv" role="2Oq$k0">
                                <node concept="1PxgMI" id="2HXkW3cUjRw" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3cUlW$" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3cUjRy" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3cUjRH" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3cUjRz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2HXkW3cUjR$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1Wqviy" id="2HXkW3cUjR_" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2HXkW3cUjRA" role="3uHU7B">
                              <node concept="2OqwBi" id="2HXkW3cUjRB" role="3uHU7B">
                                <node concept="1PxgMI" id="2HXkW3cUjRC" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3cUlnl" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3cUjRE" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3cUjRH" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3cUjRF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2HXkW3cUjRG" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2HXkW3cUjRH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2HXkW3cUjRI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2HXkW3cUjRJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5tu5hNchhPY" role="3cqZAp" />
          <node concept="3SKdUt" id="5tu5hNchi46" role="3cqZAp">
            <node concept="3SKdUq" id="5tu5hNchi48" role="3SKWNk">
              <property role="3SKdUp" value="If not, its okay" />
            </node>
          </node>
          <node concept="3cpWs6" id="5tu5hNcgtPp" role="3cqZAp">
            <node concept="3clFbT" id="5tu5hNcgtPI" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5ypFgBWsmrt" role="9SGkU">
      <node concept="3clFbS" id="5ypFgBWsmru" role="2VODD2">
        <node concept="3SKdUt" id="5ypFgBWraUW" role="3cqZAp">
          <node concept="3SKdUq" id="5ypFgBWraUY" role="3SKWNk">
            <property role="3SKdUp" value="Cannot have looping inherits" />
          </node>
        </node>
        <node concept="3SKdUt" id="5ypFgBWvogh" role="3cqZAp">
          <node concept="3SKdUq" id="5ypFgBWvogj" role="3SKWNk">
            <property role="3SKdUp" value="Currently only checking nearest loop" />
          </node>
        </node>
        <node concept="3SKdUt" id="5ypFgBWvoPp" role="3cqZAp">
          <node concept="3SKdUq" id="5ypFgBWvoPr" role="3SKWNk">
            <property role="3SKdUp" value="Should recursively check inherits inorder to check equality to node" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ypFgBWqH8N" role="3cqZAp">
          <node concept="3clFbS" id="5ypFgBWqH8P" role="3clFbx">
            <node concept="3clFbJ" id="5ypFgBWqYKR" role="3cqZAp">
              <node concept="3clFbS" id="5ypFgBWqYKT" role="3clFbx">
                <node concept="3cpWs6" id="5ypFgBWr9xZ" role="3cqZAp">
                  <node concept="3clFbT" id="5ypFgBWr9yc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5ypFgBWr8d4" role="3clFbw">
                <node concept="EsrRn" id="5ypFgBWr8RK" role="3uHU7w" />
                <node concept="2OqwBi" id="5ypFgBWr4Kv" role="3uHU7B">
                  <node concept="2OqwBi" id="5ypFgBWr2Xu" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ypFgBWr1el" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ypFgBWqZWi" role="2Oq$k0">
                        <node concept="EsrRn" id="5ypFgBWqZn2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5ypFgBWr0x0" role="2OqNvi">
                          <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ypFgBWr24T" role="2OqNvi">
                        <ref role="3Tt5mk" to="exfx:4Lt0ir1NYuL" resolve="clRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5ypFgBWr3Jm" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ypFgBWr5vw" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:4Lt0ir1NYuL" resolve="clRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5ypFgBWqRAu" role="3clFbw">
            <node concept="2OqwBi" id="5ypFgBWqXs9" role="3uHU7w">
              <node concept="2OqwBi" id="5ypFgBWqVKM" role="2Oq$k0">
                <node concept="2OqwBi" id="5ypFgBWqUpa" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ypFgBWqSLx" role="2Oq$k0">
                    <node concept="EsrRn" id="5ypFgBWqScv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5ypFgBWqTx1" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ypFgBWqUZY" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:4Lt0ir1NYuL" resolve="clRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5ypFgBWqWyk" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                </node>
              </node>
              <node concept="3x8VRR" id="5ypFgBWqYaO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5ypFgBWqPGD" role="3uHU7B">
              <node concept="2OqwBi" id="5ypFgBWqO92" role="2Oq$k0">
                <node concept="EsrRn" id="5ypFgBWqN$g" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ypFgBWqOQx" role="2OqNvi">
                  <ref role="3Tt5mk" to="exfx:6C2AeZqNafu" resolve="inherits" />
                </node>
              </node>
              <node concept="3x8VRR" id="5ypFgBWqQoP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ypFgBWsnh9" role="3cqZAp">
          <node concept="3clFbT" id="5ypFgBWsnhS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mtjG6tTlqh">
    <property role="3GE5qa" value="feature" />
    <ref role="1M2myG" to="exfx:72KQ30OjRP" resolve="Attribute" />
  </node>
  <node concept="1M2fIO" id="mtjG6tTlqk">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5P" resolve="AttributeIdentifier" />
    <node concept="1N5Pfh" id="At5JuHClBg" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:2hy8a5EkM5Q" resolve="attr" />
      <node concept="1dDu$B" id="At5JuHClBk" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mL3sGOaauF">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5M" resolve="MethodIdentifier" />
    <node concept="1N5Pfh" id="5mL3sGOaauG" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:2hy8a5EkM5N" resolve="method" />
      <node concept="1dDu$B" id="5mL3sGOaauK" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mL3sGOm8d3">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    <node concept="1N5Pfh" id="5mL3sGOm8d4" role="1Mr941">
      <ref role="1N5Vy1" to="exfx:72KQ30Ok3c" resolve="methodCalled" />
      <node concept="1dDu$B" id="5mL3sGOmEOG" role="1N6uqs">
        <ref role="1dDu$A" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rTFk_7C7cB">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
    <node concept="EnEH3" id="1rTFk_7C7cC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1rTFk_7C7mI" role="QCWH9">
        <node concept="3clFbS" id="1rTFk_7C7mJ" role="2VODD2">
          <node concept="3SKdUt" id="2HXkW3cTmgx" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cTmgz" role="3SKWNk">
              <property role="3SKdUp" value="Allow the SELF_TYPE class to have attribute called self" />
            </node>
          </node>
          <node concept="3SKdUt" id="2HXkW3cTnss" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cTnsu" role="3SKWNk">
              <property role="3SKdUp" value="This self is included in the scope for every class" />
            </node>
          </node>
          <node concept="3clFbJ" id="31Kfdbycn9z" role="3cqZAp">
            <node concept="3clFbS" id="31Kfdbycn9_" role="3clFbx">
              <node concept="3cpWs6" id="31KfdbycwNF" role="3cqZAp">
                <node concept="3clFbT" id="31Kfdbycx1z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="31Kfdbycq0c" role="3clFbw">
              <node concept="2OqwBi" id="31KfdbycuzZ" role="3uHU7w">
                <node concept="2OqwBi" id="31KfdbyctB_" role="2Oq$k0">
                  <node concept="1PxgMI" id="31Kfdbyct2u" role="2Oq$k0">
                    <node concept="chp4Y" id="31Kfdbyctic" role="3oSUPX">
                      <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="31KfdbycqqN" role="1m5AlR">
                      <node concept="EsrRn" id="31KfdbycqaY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="31KfdbycrEb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="31KfdbyctXb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="31Kfdbycv0r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="31Kfdbycvvc" role="37wK5m">
                    <property role="Xl_RC" value="SELF_TYPE" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31KfdbycnLH" role="3uHU7B">
                <node concept="1Wqviy" id="31Kfdbycnjw" role="2Oq$k0" />
                <node concept="liA8E" id="31Kfdbyco9b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="31KfdbycozT" role="37wK5m">
                    <property role="Xl_RC" value="self" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3cTmyd" role="3cqZAp" />
          <node concept="3cpWs8" id="1rTFk_7C7u1" role="3cqZAp">
            <node concept="3cpWsn" id="1rTFk_7C7u2" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="10Q1$e" id="1rTFk_7C7u3" role="1tU5fm">
                <node concept="17QB3L" id="1rTFk_7C7u4" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="1rTFk_7C7u5" role="33vP2m">
                <node concept="Xl_RD" id="1rTFk_7C7u6" role="2BsfMF">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7u7" role="2BsfMF">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7u8" role="2BsfMF">
                  <property role="Xl_RC" value="inherits" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7u9" role="2BsfMF">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ua" role="2BsfMF">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ub" role="2BsfMF">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uc" role="2BsfMF">
                  <property role="Xl_RC" value="fi" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ud" role="2BsfMF">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ue" role="2BsfMF">
                  <property role="Xl_RC" value="loop" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uf" role="2BsfMF">
                  <property role="Xl_RC" value="pool" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ug" role="2BsfMF">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uh" role="2BsfMF">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ui" role="2BsfMF">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uj" role="2BsfMF">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uk" role="2BsfMF">
                  <property role="Xl_RC" value="esac" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7ul" role="2BsfMF">
                  <property role="Xl_RC" value="isvoid" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7um" role="2BsfMF">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7un" role="2BsfMF">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C7uo" role="2BsfMF">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7C98E" role="2BsfMF">
                  <property role="Xl_RC" value="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3cTnI2" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cToh9" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cTohb" role="3SKWNk">
              <property role="3SKdUp" value="Name cannot be keyword" />
            </node>
          </node>
          <node concept="2Gpval" id="1rTFk_7Chg1" role="3cqZAp">
            <node concept="2GrKxI" id="1rTFk_7Chg2" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="37vLTw" id="1rTFk_7Chg3" role="2GsD0m">
              <ref role="3cqZAo" node="1rTFk_7C7u2" resolve="keywords" />
            </node>
            <node concept="3clFbS" id="1rTFk_7Chg4" role="2LFqv$">
              <node concept="3clFbJ" id="1rTFk_7Chg6" role="3cqZAp">
                <node concept="2OqwBi" id="1rTFk_7Chg7" role="3clFbw">
                  <node concept="1Wqviy" id="1rTFk_7Chg8" role="2Oq$k0" />
                  <node concept="liA8E" id="1rTFk_7Chg9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="2GrUjf" id="1rTFk_7Chga" role="37wK5m">
                      <ref role="2Gs0qQ" node="1rTFk_7Chg2" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1rTFk_7Chgb" role="3clFbx">
                  <node concept="3cpWs6" id="1rTFk_7Chgc" role="3cqZAp">
                    <node concept="3clFbT" id="1rTFk_7Chgd" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3cTpq0" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cToVp" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cToVq" role="3SKWNk">
              <property role="3SKdUp" value="Must start with lowercase letter and then must contain only letters, numbers and underscore" />
            </node>
          </node>
          <node concept="3clFbJ" id="1rTFk_7D2C3" role="3cqZAp">
            <node concept="3clFbS" id="1rTFk_7D2C5" role="3clFbx">
              <node concept="3cpWs6" id="1rTFk_7DDcQ" role="3cqZAp">
                <node concept="3clFbT" id="1rTFk_7DDoe" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1rTFk_7E6Kg" role="3clFbw">
              <node concept="2OqwBi" id="1rTFk_7E6Ki" role="3fr31v">
                <node concept="2kpEY9" id="1rTFk_7G$y9" role="2OqNvi">
                  <node concept="1Qi9sc" id="1rTFk_7G$yb" role="1YN4dH">
                    <node concept="1OJ37Q" id="1rTFk_7H9eo" role="1QigWp">
                      <node concept="1SSJmt" id="1rTFk_7G$GD" role="1OLpdg">
                        <node concept="1T8lYq" id="1rTFk_7G_1s" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                      </node>
                      <node concept="1OCmVF" id="1rTFk_7Hc2S" role="1OLqdY">
                        <node concept="1P8g2x" id="1rTFk_7H9em" role="1OLDsb">
                          <node concept="1OCdqh" id="1rTFk_7H9H$" role="1P8hpE">
                            <node concept="1SSJmt" id="1rTFk_7Ha2o" role="1OLpdg">
                              <node concept="1T8lYq" id="1rTFk_7Han8" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                            </node>
                            <node concept="1OCdqh" id="1rTFk_7H9RY" role="1OLqdY">
                              <node concept="1SSJmt" id="1rTFk_7HaFI" role="1OLpdg">
                                <node concept="1T8lYq" id="1rTFk_7Hb0u" role="1T5LoC">
                                  <property role="1T8p8b" value="a" />
                                  <property role="1T8pRJ" value="z" />
                                </node>
                              </node>
                              <node concept="1OCdqh" id="1rTFk_7I7ey" role="1OLqdY">
                                <node concept="1OC9wW" id="1rTFk_7I7nK" role="1OLqdY">
                                  <property role="1OCb_u" value="_" />
                                </node>
                                <node concept="1SSJmt" id="1rTFk_7Hbl4" role="1OLpdg">
                                  <node concept="1T8lYq" id="1rTFk_7HbDO" role="1T5LoC">
                                    <property role="1T8p8b" value="0" />
                                    <property role="1T8pRJ" value="9" />
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
                <node concept="1Wqviy" id="1rTFk_7HDN4" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1rTFk_7H340" role="3cqZAp" />
          <node concept="3SKdUt" id="2HXkW3cTq1T" role="3cqZAp">
            <node concept="3SKdUq" id="2HXkW3cTq1U" role="3SKWNk">
              <property role="3SKdUp" value="Attributes cannot have the same name" />
            </node>
          </node>
          <node concept="3clFbJ" id="2HXkW3cTq1V" role="3cqZAp">
            <node concept="3clFbS" id="2HXkW3cTq1W" role="3clFbx">
              <node concept="3cpWs6" id="2HXkW3cTq1X" role="3cqZAp">
                <node concept="3clFbT" id="2HXkW3cTq1Y" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2HXkW3cTq1Z" role="3clFbw">
              <node concept="3cmrfG" id="2HXkW3cTq20" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2HXkW3cTq21" role="3uHU7B">
                <node concept="2OqwBi" id="2HXkW3cTq22" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HXkW3cTq23" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HXkW3cTq24" role="2Oq$k0">
                      <node concept="EsrRn" id="2HXkW3cTq25" role="2Oq$k0" />
                      <node concept="2TvwIu" id="2HXkW3cTq26" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="2HXkW3cTq27" role="2OqNvi">
                      <node concept="chp4Y" id="2HXkW3cTqC_" role="v3oSu">
                        <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2HXkW3cTq29" role="2OqNvi">
                    <node concept="1bVj0M" id="2HXkW3cTq2a" role="23t8la">
                      <node concept="3clFbS" id="2HXkW3cTq2b" role="1bW5cS">
                        <node concept="3clFbF" id="2HXkW3cTq2c" role="3cqZAp">
                          <node concept="1Wc70l" id="2HXkW3cTq2d" role="3clFbG">
                            <node concept="2OqwBi" id="2HXkW3cTq2e" role="3uHU7w">
                              <node concept="2OqwBi" id="2HXkW3cTq2f" role="2Oq$k0">
                                <node concept="1PxgMI" id="2HXkW3cTq2g" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3cTscO" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3cTq2i" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3cTq2t" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3cTq2j" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2HXkW3cTq2k" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1Wqviy" id="2HXkW3cTq2l" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2HXkW3cTq2m" role="3uHU7B">
                              <node concept="2OqwBi" id="2HXkW3cTq2n" role="3uHU7B">
                                <node concept="1PxgMI" id="2HXkW3cTq2o" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3cTr3d" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3cTq2q" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3cTq2t" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3cTrGU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2HXkW3cTq2s" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2HXkW3cTq2t" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2HXkW3cTq2u" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2HXkW3cTq2v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3cTpHW" role="3cqZAp" />
          <node concept="3clFbH" id="1rTFk_7H35a" role="3cqZAp" />
          <node concept="3cpWs6" id="1rTFk_7Cp4E" role="3cqZAp">
            <node concept="3clFbT" id="1rTFk_7Cpd_" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3clFbH" id="1rTFk_7H2Rv" role="3cqZAp" />
          <node concept="3clFbH" id="1rTFk_7Ch8l" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rTFk_7J5fw">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
    <node concept="EnEH3" id="1rTFk_7J5fx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1rTFk_7J5fz" role="QCWH9">
        <node concept="3clFbS" id="1rTFk_7J5f$" role="2VODD2">
          <node concept="3clFbH" id="1rTFk_7J5f_" role="3cqZAp" />
          <node concept="3cpWs8" id="1rTFk_7J5fB" role="3cqZAp">
            <node concept="3cpWsn" id="1rTFk_7J5fC" role="3cpWs9">
              <property role="TrG5h" value="keywords" />
              <node concept="10Q1$e" id="1rTFk_7J5fD" role="1tU5fm">
                <node concept="17QB3L" id="1rTFk_7J5fE" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="1rTFk_7J5fF" role="33vP2m">
                <node concept="Xl_RD" id="1rTFk_7J5fG" role="2BsfMF">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fH" role="2BsfMF">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fI" role="2BsfMF">
                  <property role="Xl_RC" value="inherits" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fJ" role="2BsfMF">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fK" role="2BsfMF">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fL" role="2BsfMF">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fM" role="2BsfMF">
                  <property role="Xl_RC" value="fi" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fN" role="2BsfMF">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fO" role="2BsfMF">
                  <property role="Xl_RC" value="loop" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fP" role="2BsfMF">
                  <property role="Xl_RC" value="pool" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fQ" role="2BsfMF">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fR" role="2BsfMF">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fS" role="2BsfMF">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fT" role="2BsfMF">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fU" role="2BsfMF">
                  <property role="Xl_RC" value="esac" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fV" role="2BsfMF">
                  <property role="Xl_RC" value="isvoid" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fW" role="2BsfMF">
                  <property role="Xl_RC" value="not" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fX" role="2BsfMF">
                  <property role="Xl_RC" value="true" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fY" role="2BsfMF">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="Xl_RD" id="1rTFk_7J5fZ" role="2BsfMF">
                  <property role="Xl_RC" value="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="31Kfdbyjq7Y" role="3cqZAp" />
          <node concept="3SKdUt" id="31Kfdbyqoy5" role="3cqZAp">
            <node concept="3SKdUq" id="31Kfdbyqoy7" role="3SKWNk">
              <property role="3SKdUp" value="Name cannot be keyword" />
            </node>
          </node>
          <node concept="2Gpval" id="1rTFk_7J5g0" role="3cqZAp">
            <node concept="2GrKxI" id="1rTFk_7J5g1" role="2Gsz3X">
              <property role="TrG5h" value="word" />
            </node>
            <node concept="37vLTw" id="1rTFk_7J5g2" role="2GsD0m">
              <ref role="3cqZAo" node="1rTFk_7J5fC" resolve="keywords" />
            </node>
            <node concept="3clFbS" id="1rTFk_7J5g3" role="2LFqv$">
              <node concept="3clFbJ" id="1rTFk_7J5g4" role="3cqZAp">
                <node concept="2OqwBi" id="1rTFk_7J5g5" role="3clFbw">
                  <node concept="1Wqviy" id="1rTFk_7J5g6" role="2Oq$k0" />
                  <node concept="liA8E" id="1rTFk_7J5g7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="2GrUjf" id="1rTFk_7J5g8" role="37wK5m">
                      <ref role="2Gs0qQ" node="1rTFk_7J5g1" resolve="word" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1rTFk_7J5g9" role="3clFbx">
                  <node concept="3cpWs6" id="1rTFk_7J5ga" role="3cqZAp">
                    <node concept="3clFbT" id="1rTFk_7J5gb" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3b10IT" role="3cqZAp" />
          <node concept="3SKdUt" id="31Kfdbyqp19" role="3cqZAp">
            <node concept="3SKdUq" id="31Kfdbyqp1b" role="3SKWNk">
              <property role="3SKdUp" value="Must start with lowercase letter and then must contain only letters, numbers and underscore" />
            </node>
          </node>
          <node concept="3clFbJ" id="1rTFk_7J5gc" role="3cqZAp">
            <node concept="3clFbS" id="1rTFk_7J5gd" role="3clFbx">
              <node concept="3cpWs6" id="1rTFk_7J5ge" role="3cqZAp">
                <node concept="3clFbT" id="1rTFk_7J5gf" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1rTFk_7J5gg" role="3clFbw">
              <node concept="2OqwBi" id="1rTFk_7J5gh" role="3fr31v">
                <node concept="2kpEY9" id="1rTFk_7J5gi" role="2OqNvi">
                  <node concept="1Qi9sc" id="1rTFk_7J5gj" role="1YN4dH">
                    <node concept="1OJ37Q" id="1rTFk_7J5gk" role="1QigWp">
                      <node concept="1SSJmt" id="1rTFk_7J5gl" role="1OLpdg">
                        <node concept="1T8lYq" id="1rTFk_7J5gm" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                        </node>
                      </node>
                      <node concept="1OCmVF" id="1rTFk_7J5gn" role="1OLqdY">
                        <node concept="1P8g2x" id="1rTFk_7J5go" role="1OLDsb">
                          <node concept="1OCdqh" id="1rTFk_7J5gp" role="1P8hpE">
                            <node concept="1SSJmt" id="1rTFk_7J5gq" role="1OLpdg">
                              <node concept="1T8lYq" id="1rTFk_7J5gr" role="1T5LoC">
                                <property role="1T8p8b" value="A" />
                                <property role="1T8pRJ" value="Z" />
                              </node>
                            </node>
                            <node concept="1OCdqh" id="1rTFk_7J5gs" role="1OLqdY">
                              <node concept="1SSJmt" id="1rTFk_7J5gt" role="1OLpdg">
                                <node concept="1T8lYq" id="1rTFk_7J5gu" role="1T5LoC">
                                  <property role="1T8p8b" value="a" />
                                  <property role="1T8pRJ" value="z" />
                                </node>
                              </node>
                              <node concept="1OCdqh" id="1rTFk_7J5gv" role="1OLqdY">
                                <node concept="1OC9wW" id="1rTFk_7J5gw" role="1OLqdY">
                                  <property role="1OCb_u" value="_" />
                                </node>
                                <node concept="1SSJmt" id="1rTFk_7J5gx" role="1OLpdg">
                                  <node concept="1T8lYq" id="1rTFk_7J5gy" role="1T5LoC">
                                    <property role="1T8p8b" value="0" />
                                    <property role="1T8pRJ" value="9" />
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
                <node concept="1Wqviy" id="1rTFk_7J5gz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3b9EuA" role="3cqZAp" />
          <node concept="3SKdUt" id="31Kfdbyqp$w" role="3cqZAp">
            <node concept="3SKdUq" id="31Kfdbyqp$y" role="3SKWNk">
              <property role="3SKdUp" value="Methods cannot have the same name" />
            </node>
          </node>
          <node concept="3clFbJ" id="2HXkW3b0xt5" role="3cqZAp">
            <node concept="3clFbS" id="2HXkW3b0xt7" role="3clFbx">
              <node concept="3cpWs6" id="2HXkW3b0Qgg" role="3cqZAp">
                <node concept="3clFbT" id="2HXkW3b0Qgt" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2HXkW3b0PvC" role="3clFbw">
              <node concept="3cmrfG" id="2HXkW3b0PU7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2HXkW3b0Ib0" role="3uHU7B">
                <node concept="2OqwBi" id="2HXkW3b0_KC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2HXkW3b0zwD" role="2Oq$k0">
                    <node concept="2OqwBi" id="2HXkW3b0xPG" role="2Oq$k0">
                      <node concept="EsrRn" id="2HXkW3b0xB8" role="2Oq$k0" />
                      <node concept="2TvwIu" id="2HXkW3b0y6u" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="2HXkW3b0_f5" role="2OqNvi">
                      <node concept="chp4Y" id="2HXkW3b0_oM" role="v3oSu">
                        <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2HXkW3b0_Z9" role="2OqNvi">
                    <node concept="1bVj0M" id="2HXkW3b0_Zb" role="23t8la">
                      <node concept="3clFbS" id="2HXkW3b0_Zc" role="1bW5cS">
                        <node concept="3clFbF" id="2HXkW3b0AeV" role="3cqZAp">
                          <node concept="1Wc70l" id="2HXkW3b0DVn" role="3clFbG">
                            <node concept="2OqwBi" id="2HXkW3b0Gx4" role="3uHU7w">
                              <node concept="2OqwBi" id="2HXkW3b0FnX" role="2Oq$k0">
                                <node concept="1PxgMI" id="2HXkW3b0EB3" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3b0EXq" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3b0EcF" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3b0_Zd" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3b0FQI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2HXkW3b0Hjf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1Wqviy" id="2HXkW3b0HD9" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="2HXkW3b0DkH" role="3uHU7B">
                              <node concept="2OqwBi" id="2HXkW3b0Bg6" role="3uHU7B">
                                <node concept="1PxgMI" id="2HXkW3b0ACb" role="2Oq$k0">
                                  <node concept="chp4Y" id="2HXkW3b0AQt" role="3oSUPX">
                                    <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
                                  </node>
                                  <node concept="37vLTw" id="2HXkW3b0AeU" role="1m5AlR">
                                    <ref role="3cqZAo" node="2HXkW3b0_Zd" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2HXkW3b0B$g" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="2HXkW3b0DDd" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2HXkW3b0_Zd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2HXkW3b0_Ze" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2HXkW3b0IIv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HXkW3b0Z_1" role="3cqZAp" />
          <node concept="3cpWs6" id="31KfdbyqnP7" role="3cqZAp">
            <node concept="3clFbT" id="31KfdbyqnS4" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

