<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42b53ece-d1cb-4fe5-9062-939852649738(COOL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
      <concept id="8077936094962850237" name="jetbrains.mps.lang.scopes.structure.CompositeWithParentScopeExpression" flags="nn" index="iyS6D">
        <child id="8077936094962969171" name="expr" index="iy797" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
            <node concept="3cpWs6" id="mtjG6tTngI" role="3cqZAp">
              <node concept="2YIFZM" id="mtjG6tTniH" role="3cqZAk">
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
        <node concept="3clFbJ" id="5mL3sGOab2K" role="3cqZAp">
          <node concept="3clFbS" id="5mL3sGOab2M" role="3clFbx">
            <node concept="3cpWs6" id="5mL3sGOaipQ" role="3cqZAp">
              <node concept="2ShNRf" id="5mL3sGObUi2" role="3cqZAk">
                <node concept="1pGfFk" id="5mL3sGObVn1" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5mL3sGOabgH" role="3clFbw">
            <node concept="37vLTw" id="5mL3sGOab5_" role="2Oq$k0">
              <ref role="3cqZAo" node="mtjG6tTlqM" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5mL3sGOaby5" role="2OqNvi">
              <node concept="chp4Y" id="5mL3sGOab_h" role="2Zo12j">
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
</model>

