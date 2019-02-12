<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Px5yRLhMBI">
    <property role="TrG5h" value="IO" />
    <node concept="2tJIrI" id="4Px5yRLjv2s" role="jymVt" />
    <node concept="3clFb_" id="4Px5yRLjrn5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="out_string" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjrn8" role="3clF47">
        <node concept="3clFbF" id="4Px5yRLjrsV" role="3cqZAp">
          <node concept="2OqwBi" id="4Px5yRLjrz3" role="3clFbG">
            <node concept="10M0yZ" id="4Px5yRLjrtl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Px5yRLjrE2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="4Px5yRLjrGt" role="37wK5m">
                <ref role="3cqZAo" node="4Px5yRLjrrS" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Px5yRLjrOX" role="3cqZAp">
          <node concept="Xjq3P" id="4Px5yRLjrPM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjrmR" role="1B3o_S" />
      <node concept="3uibUv" id="4Px5yRLjrmW" role="3clF45">
        <ref role="3uigEE" node="4Px5yRLhMBI" resolve="IO" />
      </node>
      <node concept="37vLTG" id="4Px5yRLjrrS" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="5ypFgBWiDz6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Px5yRLjv0b" role="jymVt" />
    <node concept="3clFb_" id="4Px5yRLjrpt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="out_int" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjrpw" role="3clF47">
        <node concept="3clFbF" id="4Px5yRLjrQJ" role="3cqZAp">
          <node concept="2OqwBi" id="4Px5yRLjrWD" role="3clFbG">
            <node concept="10M0yZ" id="4Px5yRLjrQX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4Px5yRLjs3C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="37vLTw" id="4Px5yRLjsbD" role="37wK5m">
                <ref role="3cqZAo" node="4Px5yRLjrsq" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Px5yRLjszY" role="3cqZAp">
          <node concept="Xjq3P" id="4Px5yRLjs$j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjroY" role="1B3o_S" />
      <node concept="3uibUv" id="4Px5yRLjrpj" role="3clF45">
        <ref role="3uigEE" node="4Px5yRLhMBI" resolve="IO" />
      </node>
      <node concept="37vLTG" id="4Px5yRLjrsq" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4Px5yRLjrsp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Px5yRLjuXV" role="jymVt" />
    <node concept="3clFb_" id="4Px5yRLjro0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="in_string" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjro3" role="3clF47">
        <node concept="3cpWs8" id="4Px5yRLjsVV" role="3cqZAp">
          <node concept="3cpWsn" id="4Px5yRLjsVW" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="4Px5yRLjsVX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="4Px5yRLjsWR" role="33vP2m">
              <node concept="1pGfFk" id="4Px5yRLjt5J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="4Px5yRLjt6T" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Px5yRLjt88" role="3cqZAp">
          <node concept="2OqwBi" id="4Px5yRLjteh" role="3cqZAk">
            <node concept="37vLTw" id="4Px5yRLjt8K" role="2Oq$k0">
              <ref role="3cqZAo" node="4Px5yRLjsVW" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Px5yRLjtl2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjrnD" role="1B3o_S" />
      <node concept="3uibUv" id="5ypFgBWiD$8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Px5yRLjuVG" role="jymVt" />
    <node concept="3clFb_" id="4Px5yRLjrr8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="in_int" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjrrb" role="3clF47">
        <node concept="3cpWs8" id="4Px5yRLjtuL" role="3cqZAp">
          <node concept="3cpWsn" id="4Px5yRLjtuM" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="4Px5yRLjtuN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="4Px5yRLjtvQ" role="33vP2m">
              <node concept="1pGfFk" id="4Px5yRLjtCI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="4Px5yRLjtE1" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Px5yRLjtFm" role="3cqZAp">
          <node concept="2OqwBi" id="4Px5yRLjtPA" role="3cqZAk">
            <node concept="37vLTw" id="4Px5yRLjtFX" role="2Oq$k0">
              <ref role="3cqZAo" node="4Px5yRLjtuM" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Px5yRLjtWp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.nextInt():int" resolve="nextInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjrqB" role="1B3o_S" />
      <node concept="10Oyi0" id="4Px5yRLjrr1" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4Px5yRLhMBJ" role="1B3o_S" />
    <node concept="3uibUv" id="At5JuHJGrQ" role="1zkMxy">
      <ref role="3uigEE" node="4Px5yRLjv54" resolve="CoolObject" />
    </node>
  </node>
  <node concept="312cEu" id="4Px5yRLjv54">
    <property role="TrG5h" value="CoolObject" />
    <node concept="3clFb_" id="4Px5yRLjv6c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isvoid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjv6f" role="3clF47">
        <node concept="3cpWs6" id="4Px5yRLjv7d" role="3cqZAp">
          <node concept="1eOMI4" id="4Px5yRLjvev" role="3cqZAk">
            <node concept="3clFbC" id="4Px5yRLjvjR" role="1eOMHV">
              <node concept="10Nm6u" id="4Px5yRLjvkC" role="3uHU7w" />
              <node concept="37vLTw" id="4Px5yRLjvf6" role="3uHU7B">
                <ref role="3cqZAo" node="4Px5yRLjv6z" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjv5U" role="1B3o_S" />
      <node concept="10P_77" id="4Px5yRLjv65" role="3clF45" />
      <node concept="37vLTG" id="4Px5yRLjv6z" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="3DDygeSMCns" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Px5yRLjwrq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="abort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjwrt" role="3clF47">
        <node concept="3clFbF" id="4Px5yRLjwsz" role="3cqZAp">
          <node concept="2YIFZM" id="4Px5yRLjwsW" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="3cmrfG" id="4Px5yRLjwtq" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjwqw" role="1B3o_S" />
      <node concept="3cqZAl" id="4Px5yRLjwrj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Px5yRLjwx9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Px5yRLjwxc" role="3clF47">
        <node concept="3cpWs6" id="4Px5yRLjwZm" role="3cqZAp">
          <node concept="2OqwBi" id="3DDygeRXY2G" role="3cqZAk">
            <node concept="Xjq3P" id="4Px5yRLjwZ_" role="2Oq$k0" />
            <node concept="liA8E" id="3DDygeRXY5$" role="2OqNvi">
              <ref role="37wK5l" node="4Px5yRLjwx9" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Px5yRLjwvX" role="1B3o_S" />
      <node concept="3uibUv" id="4Px5yRLjwwR" role="3clF45">
        <ref role="3uigEE" node="4Px5yRLjv54" resolve="CoolObject" />
      </node>
    </node>
    <node concept="3clFb_" id="5ypFgBWkAm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="type_name" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5ypFgBWkAm3" role="3clF47">
        <node concept="3cpWs6" id="5ypFgBWkAP3" role="3cqZAp">
          <node concept="2OqwBi" id="5ypFgBWkB6h" role="3cqZAk">
            <node concept="2OqwBi" id="5ypFgBWkAUL" role="2Oq$k0">
              <node concept="Xjq3P" id="5ypFgBWkARf" role="2Oq$k0" />
              <node concept="liA8E" id="5ypFgBWkAYI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="5ypFgBWkBiO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ypFgBWkAkI" role="1B3o_S" />
      <node concept="3uibUv" id="5ypFgBWkAlT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Px5yRLjv55" role="1B3o_S" />
  </node>
</model>

