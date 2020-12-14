<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98a9b7d1-7371-47bc-80ae-b47528366733(HairyScary)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="5502555585688627120" name="COOL.structure.ClassRef" flags="ng" index="2d$Iqm">
        <reference id="5502555585688627121" name="clRef" index="2d$Iqn" />
      </concept>
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
      </concept>
      <concept id="126878559839010977" name="COOL.structure.Case" flags="ng" index="314Sf1">
        <child id="126878559839010981" name="mainExpr" index="314Sf5" />
        <child id="126878559839010984" name="branches" index="314Sf8" />
      </concept>
      <concept id="126878559839010989" name="COOL.structure.CaseExpr" flags="ng" index="314Sfd">
        <reference id="2559400515618494094" name="type" index="18S8uV" />
        <child id="126878559839010993" name="expr" index="314Sfh" />
      </concept>
      <concept id="126878559839011001" name="COOL.structure.Let" flags="ng" index="314Sfp">
        <child id="126878559839011002" name="attri" index="314Sfq" />
        <child id="126878559839011005" name="expr" index="314Sft" />
      </concept>
      <concept id="126878559839010966" name="COOL.structure.Parenthesis" flags="ng" index="314SfQ">
        <child id="126878559839010967" name="expr" index="314SfR" />
      </concept>
      <concept id="126878559839010973" name="COOL.structure.Block" flags="ng" index="314SfX">
        <child id="126878559839010974" name="exprs" index="314SfY" />
      </concept>
      <concept id="126878559839010369" name="COOL.structure.StringConst" flags="ng" index="314ZOx">
        <property id="126878559839010373" name="value" index="314ZO_" />
      </concept>
      <concept id="126878559839010391" name="COOL.structure.Assignment" flags="ng" index="314ZOR">
        <reference id="6174731730509191032" name="id" index="1xT5EN" />
        <child id="3283398999502117117" name="expr" index="10CE43" />
      </concept>
      <concept id="126878559839010355" name="COOL.structure.IntConst" flags="ng" index="314ZPj">
        <property id="126878559839010359" name="value" index="314ZPn" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010297" name="COOL.structure.IExpression" flags="ng" index="314ZUp" />
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="7638836073909232606" name="inherits" index="2KNzGL" />
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2621693810728706421" name="COOL.structure.AttributeIdentifier" flags="ng" index="1ecg7k">
        <reference id="2621693810728706422" name="attr" index="1ecg7n" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="42UWjFr6R1A">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="42UWjFr6R2R" role="314ZU9">
      <property role="TrG5h" value="a" />
      <ref role="314ZOF" node="42UWjFr6RO8" resolve="Bazz" />
      <node concept="314Sct" id="42UWjFr7iAy" role="314ZOK">
        <ref role="314SfN" node="42UWjFr6RO8" resolve="Bazz" />
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr6R3i" role="314ZU9">
      <property role="TrG5h" value="b" />
      <ref role="314ZOF" node="42UWjFr7409" resolve="Foo" />
      <node concept="314Sct" id="42UWjFr7jZ8" role="314ZOK">
        <ref role="314SfN" node="42UWjFr7409" resolve="Foo" />
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr6R3P" role="314ZU9">
      <property role="TrG5h" value="c" />
      <ref role="314ZOF" node="42UWjFr772b" resolve="Razz" />
      <node concept="314Sct" id="42UWjFr7loh" role="314ZOK">
        <ref role="314SfN" node="42UWjFr772b" resolve="Razz" />
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr6R4w" role="314ZU9">
      <property role="TrG5h" value="d" />
      <ref role="314ZOF" node="42UWjFr7771" resolve="Bar" />
      <node concept="314Sct" id="42UWjFr7mOr" role="314ZOK">
        <ref role="314SfN" node="42UWjFr7771" resolve="Bar" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHwXO" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr6R1D" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="42UWjFr6RcZ" role="314ZPE">
        <property role="314ZO_" value="do nothing" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr6RO8">
    <property role="TrG5h" value="Bazz" />
    <node concept="2d$Iqm" id="42UWjFr6ROo" role="2KNzGL">
      <ref role="2d$Iqn" to="67es:At5JuHK85F" resolve="IO" />
    </node>
    <node concept="314ZUl" id="42UWjFr6ROw" role="314ZU9">
      <property role="TrG5h" value="h" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="42UWjFr6RPd" role="314ZOK">
        <property role="314ZPn" value="1" />
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr6RPR" role="314ZU9">
      <property role="TrG5h" value="g" />
      <ref role="314ZOF" node="42UWjFr7409" resolve="Foo" />
      <node concept="314Sf1" id="42UWjFr7oRn" role="314ZOK">
        <node concept="1ecg7k" id="42UWjFr7px4" role="314Sf5">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
        <node concept="314Sfd" id="42UWjFr7qaX" role="314Sf8">
          <property role="TrG5h" value="n" />
          <ref role="18S8uV" node="42UWjFr6RO8" resolve="Bazz" />
          <node concept="314SfQ" id="42UWjFr7rvi" role="314Sfh">
            <node concept="314Sct" id="42UWjFr7s9r" role="314SfR">
              <ref role="314SfN" node="42UWjFr7409" resolve="Foo" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr7tcs" role="314Sf8">
          <ref role="18S8uV" node="42UWjFr772b" resolve="Razz" />
          <node concept="314SfQ" id="42UWjFr7FDB" role="314Sfh">
            <node concept="314Sct" id="42UWjFr7H53" role="314SfR">
              <ref role="314SfN" node="42UWjFr7771" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr7x3$" role="314Sf8">
          <ref role="18S8uV" node="42UWjFr7409" resolve="Foo" />
          <node concept="314SfQ" id="42UWjFr7B3i" role="314Sfh">
            <node concept="314Sct" id="42UWjFr7ClE" role="314SfR">
              <ref role="314SfN" node="42UWjFr772b" resolve="Razz" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr7I_b" role="314Sf8">
          <ref role="18S8uV" node="42UWjFr7771" resolve="Bar" />
          <node concept="314ZUp" id="42UWjFr7I_c" role="314Sfh" />
        </node>
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr6RQ$" role="314ZU9">
      <property role="TrG5h" value="i" />
      <ref role="314ZOF" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="42UWjFr7MDD" role="314ZOK">
        <ref role="314SeG" node="42UWjFr6S6_" resolve="printh" />
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHi1P" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr6S6_" role="314ZU9">
      <property role="TrG5h" value="printh" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314SfX" id="42UWjFr6S7B" role="314ZPE">
        <node concept="314Se_" id="42UWjFr6SjO" role="314SfY">
          <ref role="314SeG" to="67es:At5JuHK8dq" resolve="out_int" />
          <node concept="1ecg7k" id="42UWjFr6SUZ" role="314SeD">
            <ref role="1ecg7n" node="42UWjFr6ROw" resolve="h" />
          </node>
        </node>
        <node concept="314ZPj" id="42UWjFr6T8A" role="314SfY">
          <property role="314ZPn" value="0" />
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHl2d" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr6Tnh" role="314ZU9">
      <property role="TrG5h" value="doh" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314SfX" id="42UWjFr6WFE" role="314ZPE">
        <node concept="314Sfp" id="42UWjFr70Zu" role="314SfY">
          <node concept="314SfX" id="42UWjFr71dl" role="314Sft">
            <node concept="314ZOR" id="42UWjFr72zb" role="314SfY">
              <ref role="1xT5EN" node="42UWjFr6ROw" resolve="h" />
              <node concept="2roMnO" id="42UWjFr73fd" role="10CE43">
                <node concept="1ecg7k" id="42UWjFr73fe" role="2roMnR">
                  <ref role="1ecg7n" node="42UWjFr6ROw" resolve="h" />
                </node>
                <node concept="314ZPj" id="42UWjFr73fi" role="2roMnL">
                  <property role="314ZPn" value="1" />
                </node>
              </node>
            </node>
            <node concept="1ecg7k" id="42UWjFr73Iv" role="314SfY">
              <ref role="1ecg7n" node="42UWjFr6RQ$" resolve="i" />
            </node>
          </node>
          <node concept="314ZUl" id="42UWjFr71rl" role="314Sfq">
            <property role="TrG5h" value="i" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="1ecg7k" id="42UWjFr7262" role="314ZOK">
              <ref role="1ecg7n" node="42UWjFr6ROw" resolve="h" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr7409">
    <property role="TrG5h" value="Foo" />
    <node concept="2d$Iqm" id="42UWjFr740n" role="2KNzGL">
      <ref role="2d$Iqn" node="42UWjFr6RO8" resolve="Bazz" />
    </node>
    <node concept="314ZUl" id="42UWjFr740v" role="314ZU9">
      <property role="TrG5h" value="a" />
      <ref role="314ZOF" node="42UWjFr772b" resolve="Razz" />
      <node concept="314Sf1" id="42UWjFr77Ba" role="314ZOK">
        <node concept="1ecg7k" id="42UWjFr77Fg" role="314Sf5">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
        <node concept="314Sfd" id="42UWjFr77Jx" role="314Sf8">
          <property role="TrG5h" value="n" />
          <ref role="18S8uV" node="42UWjFr772b" resolve="Razz" />
          <node concept="314SfQ" id="42UWjFr77SA" role="314Sfh">
            <node concept="314Sct" id="42UWjFr77X7" role="314SfR">
              <ref role="314SfN" node="42UWjFr7771" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr78gb" role="314Sf8">
          <ref role="18S8uV" node="42UWjFr7409" resolve="Foo" />
          <node concept="314SfQ" id="42UWjFr78yj" role="314Sfh">
            <node concept="314Sct" id="42UWjFr78E6" role="314SfR">
              <ref role="314SfN" node="42UWjFr772b" resolve="Razz" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr78RZ" role="314Sf8">
          <ref role="18S8uV" node="42UWjFr7771" resolve="Bar" />
          <node concept="314ZUp" id="42UWjFr78S0" role="314Sfh" />
        </node>
      </node>
    </node>
    <node concept="314ZUl" id="42UWjFr740S" role="314ZU9">
      <property role="TrG5h" value="b" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="2roMnO" id="42UWjFr745B" role="314ZOK">
        <node concept="2roMnO" id="42UWjFr7480" role="2roMnL">
          <node concept="2roMnO" id="42UWjFr76OH" role="2roMnL">
            <node concept="314Se_" id="42UWjFr76RY" role="2roMnR">
              <ref role="314SeG" node="42UWjFr74t7" resolve="doh" />
            </node>
            <node concept="314Se_" id="42UWjFr76Vc" role="2roMnL">
              <ref role="314SeG" node="42UWjFr6S6_" resolve="printh" />
            </node>
          </node>
          <node concept="314ZUp" id="U9OHbyJUdF" role="2roMnR" />
        </node>
        <node concept="314Se_" id="42UWjFr7QtV" role="2roMnR">
          <ref role="314SeG" node="42UWjFr6Tnh" resolve="doh" />
          <node concept="1ecg7k" id="42UWjFr7QtW" role="2rpGa2">
            <ref role="1ecg7n" node="42UWjFr740v" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7bBGCzxHsim" role="lGtFl">
      <property role="3V$3am" value="features" />
      <property role="3V$3ak" value="526480f5-bacc-4675-9b15-2ee50ab219c2/126878559839010220/126878559839010281" />
    </node>
    <node concept="314ZUh" id="42UWjFr74t7" role="314ZU9">
      <property role="TrG5h" value="doh" />
      <ref role="314ZP_" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314SfX" id="42UWjFr74ve" role="314ZPE">
        <node concept="314Sfp" id="42UWjFr74J3" role="314SfY">
          <node concept="314SfX" id="42UWjFr75Jx" role="314Sft">
            <node concept="314ZOR" id="42UWjFr7diZ" role="314SfY">
              <ref role="1xT5EN" node="42UWjFr6ROw" resolve="h" />
              <node concept="2roMnO" id="7mf_WqtN6$0" role="10CE43">
                <node concept="314ZUp" id="7mf_WqtN6$1" role="2roMnR" />
                <node concept="314ZPj" id="7mf_WqtN7Ih" role="2roMnL">
                  <property role="314ZPn" value="2" />
                </node>
              </node>
            </node>
            <node concept="1ecg7k" id="U9OHbyJVet" role="314SfY">
              <ref role="1ecg7n" node="U9OHbyJUhZ" resolve="i" />
            </node>
          </node>
          <node concept="314ZUl" id="U9OHbyJUhZ" role="314Sfq">
            <property role="TrG5h" value="i" />
            <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
            <node concept="314ZUp" id="U9OHbyJUol" role="314ZOK" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr772b">
    <property role="TrG5h" value="Razz" />
    <node concept="2d$Iqm" id="42UWjFr772p" role="2KNzGL">
      <ref role="2d$Iqn" node="42UWjFr7409" resolve="Foo" />
    </node>
    <node concept="314ZUl" id="42UWjFr772x" role="314ZU9">
      <property role="TrG5h" value="e" />
      <ref role="314ZOF" node="42UWjFr7771" resolve="Bar" />
      <node concept="314Sf1" id="42UWjFr772Z" role="314ZOK">
        <node concept="1ecg7k" id="42UWjFr773g" role="314Sf5">
          <ref role="1ecg7n" to="67es:6C2AeZr3vC8" resolve="self" />
        </node>
        <node concept="314Sfd" id="42UWjFr774U" role="314Sf8">
          <property role="TrG5h" value="n" />
          <ref role="18S8uV" node="42UWjFr772b" resolve="Razz" />
          <node concept="314SfQ" id="42UWjFr776l" role="314Sfh">
            <node concept="314Sct" id="42UWjFr7gc2" role="314SfR">
              <ref role="314SfN" node="42UWjFr7771" resolve="Bar" />
            </node>
          </node>
        </node>
        <node concept="314Sfd" id="42UWjFr7gfH" role="314Sf8">
          <property role="TrG5h" value="i" />
          <ref role="18S8uV" node="42UWjFr7771" resolve="Bar" />
          <node concept="314ZUp" id="42UWjFr7gfI" role="314Sfh" />
        </node>
      </node>
    </node>
    <node concept="314ZUl" id="55IH85y9oGl" role="314ZU9">
      <property role="TrG5h" value="f" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="2roMnO" id="55IH85y9pap" role="314ZOK">
        <node concept="314Se_" id="55IH85y9qpO" role="2roMnR">
          <ref role="314SeG" node="42UWjFr6Tnh" resolve="doh" />
        </node>
        <node concept="2roMnO" id="55IH85y9ptB" role="2roMnL">
          <node concept="314Se_" id="7mf_WqtN1Lb" role="2roMnR" />
          <node concept="2roMnO" id="55IH85y9pLd" role="2roMnL">
            <node concept="314Se_" id="55IH85y9qIr" role="2roMnR">
              <ref role="314SeG" node="42UWjFr6Tnh" resolve="doh" />
              <node concept="1ecg7k" id="55IH85y9qIs" role="2rpGa2">
                <ref role="1ecg7n" node="42UWjFr772x" resolve="e" />
              </node>
            </node>
            <node concept="2roMnO" id="55IH85y9q5g" role="2roMnL">
              <node concept="314Se_" id="55IH85y9rs7" role="2roMnR">
                <ref role="314SeG" node="42UWjFr74t7" resolve="doh" />
              </node>
              <node concept="314Se_" id="55IH85y9sbN" role="2roMnL">
                <ref role="314SeG" node="42UWjFr6S6_" resolve="printh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="42UWjFr7771">
    <property role="TrG5h" value="Bar" />
    <node concept="314ZUl" id="42UWjFr7f8f" role="314ZU9">
      <property role="TrG5h" value="c" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314Se_" id="42UWjFr7fzw" role="314ZOK">
        <ref role="314SeG" node="42UWjFr74t7" resolve="doh" />
      </node>
    </node>
    <node concept="2d$Iqm" id="42UWjFr777f" role="2KNzGL">
      <ref role="2d$Iqn" node="42UWjFr772b" resolve="Razz" />
    </node>
    <node concept="314ZUl" id="42UWjFr778U" role="314ZU9">
      <property role="TrG5h" value="d" />
      <ref role="314ZOF" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314Se_" id="42UWjFr77o5" role="314ZOK">
        <ref role="314SeG" node="42UWjFr6S6_" resolve="printh" />
      </node>
    </node>
  </node>
</model>

