<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8feddb57-d25c-49ef-b11a-c9028298267d(main@generator)">
  <persistence version="9" />
  <languages>
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="exfx" ref="r:1a660a6f-afac-4390-8173-bd7013165842(COOL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2bCA_kTnZL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2bCA_kUBZj" role="3acgRq">
      <ref role="30HIoZ" to="exfx:72KQ30OjRP" resolve="Attribute" />
      <node concept="b5Tf3" id="2bCA_kVyPr" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2bCA_kUBZw" role="3acgRq">
      <ref role="30HIoZ" to="exfx:72KQ30OjRL" resolve="Method" />
      <node concept="j$656" id="2bCA_kVyPy" role="1lVwrX">
        <ref role="v9R2y" node="2bCA_kVyPw" resolve="reduce_Method" />
      </node>
    </node>
    <node concept="3aamgX" id="7$4zpBSy$Dn" role="3acgRq">
      <ref role="30HIoZ" to="exfx:72KQ30OjSq" resolve="Formal" />
      <node concept="j$656" id="7$4zpBSy$DB" role="1lVwrX">
        <ref role="v9R2y" node="7$4zpBSy$D_" resolve="reduce_Formal" />
      </node>
    </node>
    <node concept="3lhOvk" id="2bCA_kTnZM" role="3lj3bC">
      <ref role="30HIoZ" to="exfx:72KQ30OjQG" resolve="Class" />
      <ref role="3lhOvi" node="2bCA_kTnZO" resolve="map_Class" />
    </node>
  </node>
  <node concept="312cEu" id="2bCA_kTnZO">
    <property role="TrG5h" value="map_Class" />
    <node concept="312cEg" id="2bCA_kUVTD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2bCA_kUVII" role="1tU5fm" />
      <node concept="2b32R4" id="2bCA_kUW4B" role="lGtFl">
        <node concept="3JmXsc" id="2bCA_kUW4E" role="2P8S$">
          <node concept="3clFbS" id="2bCA_kUW4F" role="2VODD2">
            <node concept="3clFbF" id="2bCA_kUW4L" role="3cqZAp">
              <node concept="2OqwBi" id="2bCA_kUW4G" role="3clFbG">
                <node concept="3Tsc0h" id="2bCA_kUW4J" role="2OqNvi">
                  <ref role="3TtcxE" to="exfx:72KQ30OjRD" resolve="features" />
                </node>
                <node concept="30H73N" id="2bCA_kUW4K" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2bCA_kTnZP" role="1B3o_S" />
    <node concept="n94m4" id="2bCA_kTnZQ" role="lGtFl">
      <ref role="n9lRv" to="exfx:72KQ30OjQG" resolve="Class" />
    </node>
    <node concept="17Uvod" id="2bCA_kTo06" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2bCA_kTo09" role="3zH0cK">
        <node concept="3clFbS" id="2bCA_kTo0a" role="2VODD2">
          <node concept="3clFbF" id="2bCA_kTo0g" role="3cqZAp">
            <node concept="2OqwBi" id="2bCA_kTo0b" role="3clFbG">
              <node concept="3TrcHB" id="2bCA_kTo0e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2bCA_kTo0f" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bCA_kUWdb">
    <property role="TrG5h" value="reduce_Attribute" />
    <ref role="3gUMe" to="exfx:72KQ30OjRP" resolve="Attribute" />
    <node concept="312cEu" id="2bCA_kUXGr" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="312cEg" id="2bCA_kUZox" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2bCA_kUZom" role="1tU5fm">
          <ref role="3uigEE" node="2bCA_kUXGr" resolve="Temp" />
          <node concept="1ZhdrF" id="2bCA_kUZoJ" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2bCA_kUZoM" role="3$ytzL">
              <node concept="3clFbS" id="2bCA_kUZoN" role="2VODD2">
                <node concept="3clFbF" id="2bCA_kUZoT" role="3cqZAp">
                  <node concept="2OqwBi" id="2bCA_kUZRl" role="3clFbG">
                    <node concept="2OqwBi" id="2bCA_kUZoO" role="2Oq$k0">
                      <node concept="3TrEf2" id="2bCA_kUZoR" role="2OqNvi">
                        <ref role="3Tt5mk" to="exfx:72KQ30OjTb" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2bCA_kUZoS" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="2bCA_kV07$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2bCA_kV0f8" role="lGtFl" />
        <node concept="17Uvod" id="2bCA_kV0f9" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2bCA_kV0fc" role="3zH0cK">
            <node concept="3clFbS" id="2bCA_kV0fd" role="2VODD2">
              <node concept="3clFbF" id="2bCA_kV0fj" role="3cqZAp">
                <node concept="2OqwBi" id="2bCA_kV0fe" role="3clFbG">
                  <node concept="3TrcHB" id="2bCA_kV0fh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2bCA_kV0fi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2bCA_kV0JF" role="lGtFl">
          <node concept="3IZrLx" id="2bCA_kV0JG" role="3IZSJc">
            <node concept="3clFbS" id="2bCA_kV0JH" role="2VODD2">
              <node concept="3clFbF" id="2bCA_kV16X" role="3cqZAp">
                <node concept="2OqwBi" id="2bCA_kV2tD" role="3clFbG">
                  <node concept="2OqwBi" id="2bCA_kV1lQ" role="2Oq$k0">
                    <node concept="30H73N" id="2bCA_kV16W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bCA_kV200" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:72KQ30OjTg" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2bCA_kV2SZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2bCA_kV5xL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="x2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2bCA_kV58f" role="1tU5fm">
          <ref role="3uigEE" node="2bCA_kUXGr" resolve="Temp" />
          <node concept="1ZhdrF" id="2bCA_kV5Zt" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <property role="2qtEX8" value="classifier" />
            <node concept="3$xsQk" id="2bCA_kV5Zw" role="3$ytzL">
              <node concept="3clFbS" id="2bCA_kV5Zx" role="2VODD2">
                <node concept="3clFbF" id="2bCA_kV5ZB" role="3cqZAp">
                  <node concept="2OqwBi" id="2bCA_kV6va" role="3clFbG">
                    <node concept="2OqwBi" id="2bCA_kV5Zy" role="2Oq$k0">
                      <node concept="3TrEf2" id="2bCA_kV5Z_" role="2OqNvi">
                        <ref role="3Tt5mk" to="exfx:72KQ30OjTb" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2bCA_kV5ZA" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="2bCA_kV6Ie" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2bCA_kV7t6" role="lGtFl" />
        <node concept="17Uvod" id="2bCA_kV7t7" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2bCA_kV7ta" role="3zH0cK">
            <node concept="3clFbS" id="2bCA_kV7tb" role="2VODD2">
              <node concept="3clFbF" id="2bCA_kV7th" role="3cqZAp">
                <node concept="2OqwBi" id="2bCA_kV7tc" role="3clFbG">
                  <node concept="3TrcHB" id="2bCA_kV7tf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="2bCA_kV7tg" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="2bCA_kV9BU" role="33vP2m">
          <node concept="HV5vD" id="2bCA_kV9Vd" role="2ShVmc">
            <ref role="HV5vE" node="2bCA_kUXGr" resolve="Temp" />
          </node>
          <node concept="29HgVG" id="2bCA_kVacF" role="lGtFl">
            <node concept="3NFfHV" id="2bCA_kVacG" role="3NFExx">
              <node concept="3clFbS" id="2bCA_kVacH" role="2VODD2">
                <node concept="3clFbF" id="2bCA_kVacN" role="3cqZAp">
                  <node concept="2OqwBi" id="2bCA_kVacI" role="3clFbG">
                    <node concept="3TrEf2" id="2bCA_kVacL" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:72KQ30OjTg" resolve="expr" />
                    </node>
                    <node concept="30H73N" id="2bCA_kVacM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2bCA_kVaRn" role="lGtFl">
          <node concept="3IZrLx" id="2bCA_kVaRo" role="3IZSJc">
            <node concept="3clFbS" id="2bCA_kVaRp" role="2VODD2">
              <node concept="3clFbF" id="2bCA_kVbjV" role="3cqZAp">
                <node concept="2OqwBi" id="2bCA_kVcJO" role="3clFbG">
                  <node concept="2OqwBi" id="2bCA_kVbyO" role="2Oq$k0">
                    <node concept="30H73N" id="2bCA_kVbjU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bCA_kVcib" role="2OqNvi">
                      <ref role="3Tt5mk" to="exfx:72KQ30OjTg" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2bCA_kVdba" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kUXGs" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2bCA_kVyPw">
    <property role="TrG5h" value="reduce_Method" />
    <ref role="3gUMe" to="exfx:72KQ30OjRL" resolve="Method" />
    <node concept="312cEu" id="2bCA_kVyP_" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="3clFb_" id="2bCA_kXylM" role="jymVt">
        <property role="TrG5h" value="MethodName" />
        <node concept="3cqZAl" id="2bCA_kXylO" role="3clF45" />
        <node concept="3Tm1VV" id="2bCA_kXylP" role="1B3o_S" />
        <node concept="3clFbS" id="2bCA_kXylQ" role="3clF47" />
        <node concept="raruj" id="2bCA_kXymn" role="lGtFl" />
        <node concept="17Uvod" id="2bCA_kYNUJ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2bCA_kYNUK" role="3zH0cK">
            <node concept="3clFbS" id="2bCA_kYNUL" role="2VODD2">
              <node concept="3clFbF" id="2bCA_kYO3D" role="3cqZAp">
                <node concept="2OqwBi" id="2bCA_kYOjb" role="3clFbG">
                  <node concept="30H73N" id="2bCA_kYO3C" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2bCA_kYOBy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7$4zpBSxqJn" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="7$4zpBSxqUI" role="1tU5fm" />
          <node concept="2b32R4" id="7$4zpBSxqVe" role="lGtFl">
            <node concept="3JmXsc" id="7$4zpBSxqVh" role="2P8S$">
              <node concept="3clFbS" id="7$4zpBSxqVi" role="2VODD2">
                <node concept="3clFbF" id="7$4zpBSxqVo" role="3cqZAp">
                  <node concept="2OqwBi" id="7$4zpBSxqVj" role="3clFbG">
                    <node concept="3Tsc0h" id="7$4zpBSxqVm" role="2OqNvi">
                      <ref role="3TtcxE" to="exfx:72KQ30OjSh" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="7$4zpBSxqVn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2bCA_kVyPA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7$4zpBSy$D_">
    <property role="TrG5h" value="reduce_Formal" />
    <ref role="3gUMe" to="exfx:72KQ30OjSq" resolve="Formal" />
    <node concept="312cEu" id="7$4zpBSy$DF" role="13RCb5">
      <property role="TrG5h" value="Temp" />
      <node concept="3clFb_" id="7$4zpBSy$E3" role="jymVt">
        <property role="TrG5h" value="Method" />
        <node concept="3cqZAl" id="7$4zpBSy$E5" role="3clF45" />
        <node concept="3Tm1VV" id="7$4zpBSy$E6" role="1B3o_S" />
        <node concept="3clFbS" id="7$4zpBSy$E7" role="3clF47" />
        <node concept="37vLTG" id="7$4zpBSy$EF" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="3uibUv" id="7$4zpBSy$F0" role="1tU5fm">
            <ref role="3uigEE" node="7$4zpBSy$DF" resolve="Temp" />
            <node concept="1ZhdrF" id="7$4zpBSy_jh" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="7$4zpBSy_jk" role="3$ytzL">
                <node concept="3clFbS" id="7$4zpBSy_jl" role="2VODD2">
                  <node concept="3clFbF" id="7$4zpBSy_jr" role="3cqZAp">
                    <node concept="2OqwBi" id="7$4zpBSy_SV" role="3clFbG">
                      <node concept="2OqwBi" id="7$4zpBSy_jm" role="2Oq$k0">
                        <node concept="3TrEf2" id="7$4zpBSy_jp" role="2OqNvi">
                          <ref role="3Tt5mk" to="exfx:72KQ30OjSB" resolve="type" />
                        </node>
                        <node concept="30H73N" id="7$4zpBSy_jq" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="7$4zpBSyAaS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="7$4zpBSy$Fw" role="lGtFl" />
          <node concept="17Uvod" id="7$4zpBSy$FJ" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7$4zpBSy$FM" role="3zH0cK">
              <node concept="3clFbS" id="7$4zpBSy$FN" role="2VODD2">
                <node concept="3clFbF" id="7$4zpBSy$FT" role="3cqZAp">
                  <node concept="2OqwBi" id="7$4zpBSy$FO" role="3clFbG">
                    <node concept="3TrcHB" id="7$4zpBSy$FR" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7$4zpBSy$FS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$4zpBSy$DG" role="1B3o_S" />
    </node>
  </node>
</model>

