<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29bd2377-0631-4044-a3a7-24495a753a9f(COOL.runtime.run)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
  <node concept="312cEu" id="x2oPDqLUmA">
    <property role="TrG5h" value="IO" />
    <node concept="3clFb_" id="2bCA_kQueh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="out_string" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2bCA_kQuek" role="3clF47">
        <node concept="3clFbF" id="2bCA_kQvjN" role="3cqZAp">
          <node concept="2OqwBi" id="2bCA_kQvq3" role="3clFbG">
            <node concept="10M0yZ" id="2bCA_kQvkb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2bCA_kQvx2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2bCA_kQvzt" role="37wK5m">
                <ref role="3cqZAo" node="2bCA_kQueC" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bCA_kQvHi" role="3cqZAp">
          <node concept="Xjq3P" id="2bCA_kQvI7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kQue4" role="1B3o_S" />
      <node concept="3uibUv" id="2bCA_kQvek" role="3clF45">
        <ref role="3uigEE" node="x2oPDqLUmA" resolve="IO" />
      </node>
      <node concept="37vLTG" id="2bCA_kQueC" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="2bCA_kQueB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bCA_kQwZV" role="jymVt" />
    <node concept="3clFb_" id="2bCA_kQvfh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="out_int" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2bCA_kQvfJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="2bCA_kQvg5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2bCA_kQvfk" role="3clF47">
        <node concept="3clFbF" id="2bCA_kQvM7" role="3cqZAp">
          <node concept="2OqwBi" id="2bCA_kQvSb" role="3clFbG">
            <node concept="10M0yZ" id="2bCA_kQvMv" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2bCA_kQvZa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
              <node concept="37vLTw" id="2bCA_kQw1P" role="37wK5m">
                <ref role="3cqZAo" node="2bCA_kQvfJ" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bCA_kQwNb" role="3cqZAp">
          <node concept="Xjq3P" id="2bCA_kQwNY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kQveP" role="1B3o_S" />
      <node concept="3uibUv" id="2bCA_kQvf7" role="3clF45">
        <ref role="3uigEE" node="x2oPDqLUmA" resolve="IO" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bCA_kQwZW" role="jymVt" />
    <node concept="3clFb_" id="2bCA_kQvhd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="in_string" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2bCA_kQvhg" role="3clF47">
        <node concept="3cpWs8" id="2bCA_kQxse" role="3cqZAp">
          <node concept="3cpWsn" id="2bCA_kQxsf" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2bCA_kQxsg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2bCA_kQxta" role="33vP2m">
              <node concept="1pGfFk" id="2bCA_kQxxL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2bCA_kQxyZ" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bCA_kQyvF" role="3cqZAp">
          <node concept="2OqwBi" id="2bCA_kQyMA" role="3cqZAk">
            <node concept="37vLTw" id="2bCA_kQywj" role="2Oq$k0">
              <ref role="3cqZAo" node="2bCA_kQxsf" resolve="sc" />
            </node>
            <node concept="liA8E" id="2bCA_kQyTn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kQvgO" role="1B3o_S" />
      <node concept="3uibUv" id="2bCA_kQvhK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bCA_kQwZX" role="jymVt" />
    <node concept="3clFb_" id="2bCA_kQvj0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="in_int" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2bCA_kQvj3" role="3clF47">
        <node concept="3cpWs8" id="2bCA_kQyXr" role="3cqZAp">
          <node concept="3cpWsn" id="2bCA_kQyXs" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2bCA_kQyXt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
            <node concept="2ShNRf" id="2bCA_kQyYk" role="33vP2m">
              <node concept="1pGfFk" id="2bCA_kQz7c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="10M0yZ" id="2bCA_kQz8z" role="37wK5m">
                  <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2bCA_kQzar" role="3cqZAp">
          <node concept="2OqwBi" id="2bCA_kQzkF" role="3cqZAk">
            <node concept="37vLTw" id="2bCA_kQzb2" role="2Oq$k0">
              <ref role="3cqZAo" node="2bCA_kQyXs" resolve="sc" />
            </node>
            <node concept="liA8E" id="2bCA_kQzru" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.nextInt():int" resolve="nextInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kQvis" role="1B3o_S" />
      <node concept="10Oyi0" id="2bCA_kQviT" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x2oPDqLUmB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2bCA_kUWcP">
    <property role="TrG5h" value="Object" />
    <node concept="2tJIrI" id="2bCA_kUWd3" role="jymVt" />
    <node concept="3Tm1VV" id="2bCA_kUWcQ" role="1B3o_S" />
  </node>
</model>

