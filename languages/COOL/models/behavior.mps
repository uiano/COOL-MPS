<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42b53ece-d1cb-4fe5-9062-939852649738(COOL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" />
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="mtjG6tTlqs">
    <ref role="13h7C2" to="exfx:72KQ30OjQG" resolve="Class" />
    <node concept="13hLZK" id="mtjG6tTlqt" role="13h7CW">
      <node concept="3clFbS" id="mtjG6tTlqu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mtjG6tTlqB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="mtjG6tTlqC" role="1B3o_S" />
      <node concept="3clFbS" id="mtjG6tTlqL" role="3clF47">
        <node concept="3clFbJ" id="mtjG6tTlzN" role="3cqZAp">
          <node concept="3clFbS" id="mtjG6tTlzP" role="3clFbx">
            <node concept="3cpWs8" id="31KfdbxVHaD" role="3cqZAp">
              <node concept="3cpWsn" id="31KfdbxVHaE" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="3uibUv" id="31KfdbxVHaF" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="31KfdbxVHlz" role="33vP2m">
                  <node concept="1pGfFk" id="31KfdbxVIpH" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="31KfdbxXtJs" role="3cqZAp">
              <node concept="3SKdUq" id="31KfdbxXtJu" role="3SKWNk">
                <property role="3SKdUp" value="Add the self attribute to every class" />
              </node>
            </node>
            <node concept="3clFbJ" id="31KfdbxWlQB" role="3cqZAp">
              <node concept="3clFbS" id="31KfdbxWlQD" role="3clFbx">
                <node concept="3clFbF" id="31KfdbxWnWQ" role="3cqZAp">
                  <node concept="2OqwBi" id="31KfdbxVJFR" role="3clFbG">
                    <node concept="37vLTw" id="31KfdbxVJFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="31KfdbxVHaE" resolve="cs" />
                    </node>
                    <node concept="liA8E" id="31KfdbxVJFT" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="31KfdbxVJFU" role="37wK5m">
                        <node concept="2OqwBi" id="31KfdbxVJFV" role="2Oq$k0">
                          <node concept="2c44tf" id="31KfdbxVJFW" role="2Oq$k0">
                            <node concept="2d$Iqm" id="31KfdbxVJFX" role="2c44tc">
                              <ref role="2d$Iqn" to="67es:2QgYvTHaKV2" resolve="SELF_TYPE" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="31KfdbxVJFY" role="2OqNvi">
                            <ref role="3Tt5mk" to="exfx:4Lt0ir1NYuL" resolve="clRef" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="31KfdbxVJFZ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="37vLTw" id="31KfdbxVJG0" role="37wK5m">
                            <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="31KfdbxVJG1" role="37wK5m">
                            <ref role="3cqZAo" node="mtjG6tTlqO" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="31KfdbxWnPs" role="3clFbw">
                <node concept="2OqwBi" id="31KfdbxWnPu" role="3fr31v">
                  <node concept="2OqwBi" id="31KfdbxWnPv" role="2Oq$k0">
                    <node concept="13iPFW" id="31KfdbxWnPw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="31KfdbxWnPx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="31KfdbxWnPy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="31KfdbxWnPz" role="37wK5m">
                      <property role="Xl_RC" value="SELF_TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31KfdbxVKI0" role="3cqZAp">
              <node concept="2OqwBi" id="31KfdbxVKVu" role="3clFbG">
                <node concept="37vLTw" id="31KfdbxVKHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="31KfdbxVHaE" resolve="cs" />
                </node>
                <node concept="liA8E" id="31KfdbxVLla" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2YIFZM" id="mtjG6tTniH" role="37wK5m">
                    <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                    <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <node concept="13iPFW" id="mtjG6tTnk6" role="37wK5m" />
                    <node concept="359W_D" id="mtjG6tTnmw" role="37wK5m">
                      <ref role="359W_E" to="exfx:72KQ30OjQG" resolve="Class" />
                      <ref role="359W_F" to="exfx:72KQ30OjRD" resolve="features" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mtjG6tTngI" role="3cqZAp">
              <node concept="37vLTw" id="31KfdbxVM1t" role="3cqZAk">
                <ref role="3cqZAo" node="31KfdbxVHaE" resolve="cs" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mtjG6tTlIE" role="3clFbw">
            <node concept="37vLTw" id="mtjG6tTl$a" role="2Oq$k0">
              <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="mtjG6tTlRd" role="2OqNvi">
              <node concept="chp4Y" id="At5JuHCYqr" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mL3sGOhcqm" role="3cqZAp">
          <node concept="3clFbS" id="5mL3sGOhcqo" role="3clFbx">
            <node concept="3clFbJ" id="5mL3sGOndns" role="3cqZAp">
              <node concept="3clFbS" id="5mL3sGOndnu" role="3clFbx">
                <node concept="3SKdUt" id="5mL3sGOnjmb" role="3cqZAp">
                  <node concept="3SKdUq" id="5mL3sGOnjmd" role="3SKWNk">
                    <property role="3SKdUp" value="Include the methods of the inherited class" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5mL3sGOnfRo" role="3cqZAp">
                  <node concept="3cpWsn" id="5mL3sGOnfRp" role="3cpWs9">
                    <property role="TrG5h" value="cs" />
                    <node concept="3uibUv" id="5mL3sGOnfRq" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                    </node>
                    <node concept="2ShNRf" id="5mL3sGOngAK" role="33vP2m">
                      <node concept="1pGfFk" id="5mL3sGOngGG" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mL3sGOng2L" role="3cqZAp">
                  <node concept="2OqwBi" id="5mL3sGOnghV" role="3clFbG">
                    <node concept="37vLTw" id="5mL3sGOng2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mL3sGOnfRp" resolve="cs" />
                    </node>
                    <node concept="liA8E" id="5mL3sGOngrH" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2YIFZM" id="5mL3sGOngtr" role="37wK5m">
                        <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                        <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                        <node concept="13iPFW" id="5mL3sGOngts" role="37wK5m" />
                        <node concept="359W_D" id="5mL3sGOngtt" role="37wK5m">
                          <ref role="359W_E" to="exfx:72KQ30OjQG" resolve="Class" />
                          <ref role="359W_F" to="exfx:72KQ30OjRD" resolve="features" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5mL3sGOngJw" role="3cqZAp">
                  <node concept="2OqwBi" id="5mL3sGOngV0" role="3clFbG">
                    <node concept="37vLTw" id="5mL3sGOngJu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mL3sGOnfRp" resolve="cs" />
                    </node>
                    <node concept="liA8E" id="5mL3sGOnh72" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="5mL3sGOnhTA" role="37wK5m">
                        <node concept="2OqwBi" id="5mL3sGOnhl5" role="2Oq$k0">
                          <node concept="13iPFW" id="5mL3sGOnh8Y" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5mL3sGOnhyn" role="2OqNvi">
                            <ref role="3Tt5mk" to="exfx:72KQ30OjRG" resolve="inherits" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5mL3sGOniaQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="37vLTw" id="5mL3sGOniho" role="37wK5m">
                            <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="5mL3sGOni$R" role="37wK5m">
                            <ref role="3cqZAo" node="mtjG6tTlqO" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5mL3sGOniN0" role="3cqZAp">
                  <node concept="37vLTw" id="5mL3sGOniVC" role="3cqZAk">
                    <ref role="3cqZAo" node="5mL3sGOnfRp" resolve="cs" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5mL3sGOnesl" role="3clFbw">
                <node concept="2OqwBi" id="5mL3sGOndUy" role="2Oq$k0">
                  <node concept="13iPFW" id="5mL3sGOndJu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mL3sGOne5k" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:72KQ30OjRG" resolve="inherits" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5mL3sGOneF5" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5mL3sGOneIu" role="9aQIa">
                <node concept="3clFbS" id="5mL3sGOneIv" role="9aQI4">
                  <node concept="3cpWs8" id="5mL3sGOpwNJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5mL3sGOpwNK" role="3cpWs9">
                      <property role="TrG5h" value="cs" />
                      <node concept="3uibUv" id="5mL3sGOpwNL" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                      </node>
                      <node concept="2ShNRf" id="5mL3sGOpwNM" role="33vP2m">
                        <node concept="1pGfFk" id="5mL3sGOpwNN" role="2ShVmc">
                          <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5mL3sGOpxor" role="3cqZAp">
                    <node concept="2OqwBi" id="5mL3sGOpx_t" role="3clFbG">
                      <node concept="37vLTw" id="5mL3sGOpxop" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mL3sGOpwNK" resolve="cs" />
                      </node>
                      <node concept="liA8E" id="5mL3sGOpxWH" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2YIFZM" id="5mL3sGOneRD" role="37wK5m">
                          <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                          <node concept="13iPFW" id="5mL3sGOneRE" role="37wK5m" />
                          <node concept="359W_D" id="5mL3sGOneRF" role="37wK5m">
                            <ref role="359W_E" to="exfx:72KQ30OjQG" resolve="Class" />
                            <ref role="359W_F" to="exfx:72KQ30OjRD" resolve="features" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="31KfdbxXwTH" role="3cqZAp">
                    <node concept="3SKdUq" id="31KfdbxXwTJ" role="3SKWNk">
                      <property role="3SKdUp" value="All classes must have access to Object's methods" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="31KfdbxXulL" role="3cqZAp">
                    <node concept="3clFbS" id="31KfdbxXulN" role="3clFbx">
                      <node concept="3clFbF" id="5mL3sGOoPE5" role="3cqZAp">
                        <node concept="2OqwBi" id="5mL3sGOoPRo" role="3clFbG">
                          <node concept="37vLTw" id="5mL3sGOpx8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mL3sGOpwNK" resolve="cs" />
                          </node>
                          <node concept="liA8E" id="5mL3sGOoQ63" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="5mL3sGOoStU" role="37wK5m">
                              <node concept="2OqwBi" id="5mL3sGOoQs5" role="2Oq$k0">
                                <node concept="2c44tf" id="5mL3sGOoQ9f" role="2Oq$k0">
                                  <node concept="2d$Iqm" id="5mL3sGOoQdx" role="2c44tc">
                                    <ref role="2d$Iqn" to="67es:3OgcKIjIYmj" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5mL3sGOoQBm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="exfx:4Lt0ir1NYuL" resolve="clRef" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5mL3sGOoSJF" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                                <node concept="37vLTw" id="5mL3sGOoSTa" role="37wK5m">
                                  <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
                                </node>
                                <node concept="37vLTw" id="5mL3sGOoSTi" role="37wK5m">
                                  <ref role="3cqZAo" node="mtjG6tTlqO" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="31KfdbxXwbW" role="3clFbw">
                      <node concept="2OqwBi" id="31KfdbxXwbY" role="3fr31v">
                        <node concept="2OqwBi" id="31KfdbxXwbZ" role="2Oq$k0">
                          <node concept="13iPFW" id="31KfdbxXwc0" role="2Oq$k0" />
                          <node concept="3TrcHB" id="31KfdbxXwc1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="31KfdbxXwc2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="31KfdbxXwc3" role="37wK5m">
                            <property role="Xl_RC" value="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5mL3sGOneRC" role="3cqZAp">
                    <node concept="37vLTw" id="5mL3sGOpy3I" role="3cqZAk">
                      <ref role="3cqZAo" node="5mL3sGOpwNK" resolve="cs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mL3sGOhcZy" role="3clFbw">
            <node concept="37vLTw" id="5mL3sGOhctb" role="2Oq$k0">
              <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mL3sGOhd8P" role="2OqNvi">
              <node concept="chp4Y" id="5mL3sGOhdc1" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="At5JuHDOUw" role="3cqZAp">
          <node concept="iy90A" id="At5JuHDOWN" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="mtjG6tTlqM" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="mtjG6tTlqN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mtjG6tTlqO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="mtjG6tTlqP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="mtjG6tTlqQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="At5JuHL0oB">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="exfx:72KQ30Ok2T" resolve="Let" />
    <node concept="13hLZK" id="At5JuHL0oC" role="13h7CW">
      <node concept="3clFbS" id="At5JuHL0oD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="At5JuHL0p2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="At5JuHL0p3" role="1B3o_S" />
      <node concept="3clFbS" id="At5JuHL0pc" role="3clF47">
        <node concept="3clFbJ" id="At5JuHL0Bd" role="3cqZAp">
          <node concept="3clFbS" id="At5JuHL0Bf" role="3clFbx">
            <node concept="3cpWs6" id="At5JuHM7b3" role="3cqZAp">
              <node concept="iyS6D" id="At5JuHM7tx" role="3cqZAk">
                <node concept="2YIFZM" id="At5JuHL2_s" role="iy797">
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="At5JuHL3f5" role="37wK5m" />
                  <node concept="359W_D" id="At5JuHL2EU" role="37wK5m">
                    <ref role="359W_E" to="exfx:72KQ30Ok2T" resolve="Let" />
                    <ref role="359W_F" to="exfx:72KQ30Ok2U" resolve="attri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="At5JuHL0To" role="3clFbw">
            <node concept="37vLTw" id="At5JuHL0Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="At5JuHL0pd" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="At5JuHL15y" role="2OqNvi">
              <node concept="chp4Y" id="At5JuHL17Y" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="At5JuHL1Qr" role="3cqZAp">
          <node concept="iy90A" id="At5JuHL1YI" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="At5JuHL0pd" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="At5JuHL0pe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="At5JuHL0pf" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="At5JuHL0pg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="At5JuHL0ph" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mL3sGO93ii">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="exfx:72KQ30Ok2x" resolve="Case" />
    <node concept="13hLZK" id="5mL3sGO93ij" role="13h7CW">
      <node concept="3clFbS" id="5mL3sGO93ik" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mL3sGO9622" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5mL3sGO9623" role="1B3o_S" />
      <node concept="3clFbS" id="5mL3sGO962c" role="3clF47">
        <node concept="3clFbJ" id="5mL3sGO96dV" role="3cqZAp">
          <node concept="3clFbS" id="5mL3sGO96dW" role="3clFbx">
            <node concept="3cpWs6" id="5mL3sGO96dX" role="3cqZAp">
              <node concept="iyS6D" id="5mL3sGO96dY" role="3cqZAk">
                <node concept="2YIFZM" id="5mL3sGO96dZ" role="iy797">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="5mL3sGO96e0" role="37wK5m" />
                  <node concept="359W_D" id="5mL3sGO96e1" role="37wK5m">
                    <ref role="359W_E" to="exfx:72KQ30Ok2x" resolve="Case" />
                    <ref role="359W_F" to="exfx:72KQ30Ok2C" resolve="branches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mL3sGO96e2" role="3clFbw">
            <node concept="37vLTw" id="5mL3sGO96e3" role="2Oq$k0">
              <ref role="3cqZAo" node="5mL3sGO962d" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mL3sGO96e4" role="2OqNvi">
              <node concept="chp4Y" id="5mL3sGO96e5" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mL3sGO96e6" role="3cqZAp">
          <node concept="iy90A" id="5mL3sGO96e7" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5mL3sGO962d" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5mL3sGO962e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mL3sGO962f" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5mL3sGO962g" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mL3sGO962h" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5mL3sGOeq83">
    <property role="3GE5qa" value="feature" />
    <ref role="13h7C2" to="exfx:72KQ30OjRL" resolve="Method" />
    <node concept="13hLZK" id="5mL3sGOeq84" role="13h7CW">
      <node concept="3clFbS" id="5mL3sGOeq85" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mL3sGOeq8J" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5mL3sGOeq8K" role="1B3o_S" />
      <node concept="3clFbS" id="5mL3sGOeq8T" role="3clF47">
        <node concept="3clFbJ" id="5mL3sGOeqzZ" role="3cqZAp">
          <node concept="3clFbS" id="5mL3sGOeq$0" role="3clFbx">
            <node concept="3cpWs6" id="5mL3sGOeq$1" role="3cqZAp">
              <node concept="iyS6D" id="5mL3sGOeq$2" role="3cqZAk">
                <node concept="2YIFZM" id="5mL3sGOeq$3" role="iy797">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="5mL3sGOeq$4" role="37wK5m" />
                  <node concept="359W_D" id="5mL3sGOeq$5" role="37wK5m">
                    <ref role="359W_E" to="exfx:72KQ30OjRL" resolve="Method" />
                    <ref role="359W_F" to="exfx:72KQ30OjSh" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mL3sGOeq$6" role="3clFbw">
            <node concept="37vLTw" id="5mL3sGOeq$7" role="2Oq$k0">
              <ref role="3cqZAo" node="5mL3sGOeq8U" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mL3sGOeq$8" role="2OqNvi">
              <node concept="chp4Y" id="5mL3sGOeq$9" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5p" resolve="IAttributeDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mL3sGOeq$a" role="3cqZAp">
          <node concept="iy90A" id="5mL3sGOeq$b" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5mL3sGOeq8U" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5mL3sGOeq8V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mL3sGOeq8W" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5mL3sGOeq8X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5mL3sGOeq8Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="31KfdbxY_Ov">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="exfx:72KQ30Ok35" resolve="Dispatch" />
    <node concept="13hLZK" id="31KfdbxY_Ow" role="13h7CW">
      <node concept="3clFbS" id="31KfdbxY_Ox" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="31KfdbxY_Sa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="31KfdbxY_Sb" role="1B3o_S" />
      <node concept="3clFbS" id="31KfdbxY_Sk" role="3clF47">
        <node concept="3clFbJ" id="31Kfdby311C" role="3cqZAp">
          <node concept="3clFbS" id="31Kfdby311E" role="3clFbx">
            <node concept="3clFbJ" id="31Kfdby1T1O" role="3cqZAp">
              <node concept="3clFbS" id="31Kfdby1T1Q" role="3clFbx">
                <node concept="3cpWs6" id="31Kfdby4diN" role="3cqZAp">
                  <node concept="2OqwBi" id="31Kfdby4diO" role="3cqZAk">
                    <node concept="1PxgMI" id="31Kfdby4diP" role="2Oq$k0">
                      <node concept="chp4Y" id="31Kfdby4diQ" role="3oSUPX">
                        <ref role="cht4Q" to="exfx:72KQ30OjQG" resolve="Class" />
                      </node>
                      <node concept="2OqwBi" id="31Kfdby4e6L" role="1m5AlR">
                        <node concept="13iPFW" id="31Kfdby4diS" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="31Kfdby4eIF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="31Kfdby4diU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="31Kfdby4diV" role="37wK5m">
                        <ref role="3cqZAo" node="31KfdbxY_Sl" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="31Kfdby4diW" role="37wK5m">
                        <ref role="3cqZAo" node="31KfdbxY_Sn" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31Kfdby1TR_" role="3clFbw">
                <node concept="2OqwBi" id="31Kfdby1Tm6" role="2Oq$k0">
                  <node concept="13iPFW" id="31Kfdby1T79" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31Kfdby1T$D" role="2OqNvi">
                    <ref role="3Tt5mk" to="exfx:5tu5hNceduu" resolve="expr" />
                  </node>
                </node>
                <node concept="3w_OXm" id="31Kfdby1U6I" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="31Kfdby3_Bu" role="9aQIa">
                <node concept="3clFbS" id="31Kfdby3_Bv" role="9aQI4">
                  <node concept="3SKdUt" id="31Kfdby50l2" role="3cqZAp">
                    <node concept="3SKdUq" id="31Kfdby50l4" role="3SKWNk">
                      <property role="3SKdUp" value="TODO" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="31Kfdby4ZEq" role="3cqZAp">
                    <node concept="2ShNRf" id="31Kfdby4ZNT" role="3cqZAk">
                      <node concept="1pGfFk" id="31Kfdby500B" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31Kfdby31i5" role="3clFbw">
            <node concept="37vLTw" id="31Kfdby316S" role="2Oq$k0">
              <ref role="3cqZAo" node="31KfdbxY_Sl" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="31Kfdby31rl" role="2OqNvi">
              <node concept="chp4Y" id="31Kfdby31uu" role="2Zo12j">
                <ref role="cht4Q" to="exfx:2hy8a5EkM5w" resolve="IMethodDecleration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31Kfdby2udu" role="3cqZAp">
          <node concept="iy90A" id="31Kfdby2une" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="31KfdbxY_Sl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="31KfdbxY_Sm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31KfdbxY_Sn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="31KfdbxY_So" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="31KfdbxY_Sp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

