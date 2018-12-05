<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfab689e-4456-48bf-95eb-15e339b6dc57(COOL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL" version="0" />
  </languages>
  <imports>
    <import index="qw3h" ref="r:cd8976f5-4457-4259-8994-2a8a06e4b8db(COOL.runtime.baseclasses)" />
    <import index="67es" ref="r:3b0f3f0e-e2ac-45cf-be67-dd3ad72932ff(COOL.baseclasses)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="526480f5-bacc-4675-9b15-2ee50ab219c2" name="COOL">
      <concept id="6295492542540361843" name="COOL.structure.IComparisonOperation" flags="ng" index="2roMlJ">
        <child id="6295492542540361852" name="left" index="2roMlw" />
        <child id="6295492542540361854" name="right" index="2roMly" />
      </concept>
      <concept id="6295492542540361860" name="COOL.structure.EqualComparison" flags="ng" index="2roMmo" />
      <concept id="6295492542540361863" name="COOL.structure.IUnaryOperation" flags="ng" index="2roMmr">
        <child id="6295492542540361864" name="expr" index="2roMmk" />
      </concept>
      <concept id="6295492542540361971" name="COOL.structure.DivOperation" flags="ng" index="2roMnJ" />
      <concept id="6295492542540361960" name="COOL.structure.PlusOperation" flags="ng" index="2roMnO" />
      <concept id="6295492542540361957" name="COOL.structure.IArithmeticOperation" flags="ng" index="2roMnT">
        <child id="6295492542540361965" name="right" index="2roMnL" />
        <child id="6295492542540361963" name="left" index="2roMnR" />
      </concept>
      <concept id="126878559839010937" name="COOL.structure.Complement" flags="ng" index="314Scp" />
      <concept id="126878559839010941" name="COOL.structure.New" flags="ng" index="314Sct">
        <reference id="126878559839010963" name="type" index="314SfN" />
      </concept>
      <concept id="126878559839011013" name="COOL.structure.Dispatch" flags="ng" index="314Se_">
        <reference id="126878559839011020" name="methodCalled" index="314SeG" />
        <child id="6295492542540076958" name="expr" index="2rpGa2" />
        <child id="126878559839011017" name="parameters" index="314SeD" />
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
      <concept id="126878559839010330" name="COOL.structure.Formal" flags="ng" index="314ZPU">
        <reference id="126878559839010343" name="type" index="314ZP7" />
      </concept>
      <concept id="126878559839010476" name="COOL.structure.Isvoid" flags="ng" index="314ZRc" />
      <concept id="126878559839010445" name="COOL.structure.Conditional" flags="ng" index="314ZRH">
        <child id="126878559839010449" name="ifExpr" index="314ZRL" />
        <child id="126878559839010452" name="thenExpr" index="314ZRO" />
        <child id="126878559839010457" name="elseExpr" index="314ZRT" />
      </concept>
      <concept id="126878559839010289" name="COOL.structure.Method" flags="ng" index="314ZUh">
        <reference id="126878559839010309" name="returnType" index="314ZP_" />
        <child id="126878559839010314" name="expr" index="314ZPE" />
        <child id="126878559839010321" name="parameters" index="314ZPL" />
      </concept>
      <concept id="126878559839010293" name="COOL.structure.Attribute" flags="ng" index="314ZUl">
        <reference id="126878559839010379" name="type" index="314ZOF" />
        <child id="126878559839010384" name="expr" index="314ZOK" />
      </concept>
      <concept id="126878559839010220" name="COOL.structure.Class" flags="ng" index="314ZVc">
        <child id="126878559839010281" name="features" index="314ZU9" />
      </concept>
      <concept id="2621693810728706421" name="COOL.structure.AttributeIdentifier" flags="ng" index="1ecg7k">
        <reference id="2621693810728706422" name="attr" index="1ecg7n" />
      </concept>
    </language>
  </registry>
  <node concept="314ZVc" id="6C2AeZsbQa3">
    <property role="TrG5h" value="Main" />
    <node concept="314ZUl" id="3DDygeSUKJy" role="314ZU9">
      <property role="TrG5h" value="k" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="314ZUh" id="iS3NtwgJDx" role="314ZU9">
      <property role="TrG5h" value="main" />
      <ref role="314ZP_" to="67es:3OgcKIjIYmj" resolve="Object" />
      <node concept="314ZOR" id="3DDygeSUKKC" role="314ZPE">
        <ref role="1xT5EN" node="3DDygeSUKJy" resolve="k" />
        <node concept="314ZOx" id="3DDygeSUKLG" role="10CE43">
          <property role="314ZO_" value="ges" />
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="iS3Ntwe6Zg" role="314ZU9">
      <property role="TrG5h" value="blabla" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="iS3Ntwe6ZD" role="314ZPE">
        <property role="314ZO_" value="gseg" />
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="iS3NtvVvXw">
    <property role="TrG5h" value="Cons" />
    <node concept="314ZUl" id="iS3NtwhLbq" role="314ZU9">
      <property role="TrG5h" value="petter" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
    </node>
    <node concept="314ZUl" id="5ypFgBWfEZD" role="314ZU9">
      <property role="TrG5h" value="awesome" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
      <node concept="314ZPj" id="5ypFgBWfH7m" role="314ZOK">
        <property role="314ZPn" value="55" />
      </node>
    </node>
    <node concept="314ZUl" id="5ypFgBWfIzc" role="314ZU9">
      <property role="TrG5h" value="awesome2" />
      <ref role="314ZOF" to="67es:3OgcKIjILuD" resolve="Int" />
    </node>
    <node concept="314ZUh" id="iS3NtwbQ8C" role="314ZU9">
      <property role="TrG5h" value="imCons" />
      <ref role="314ZP_" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314SfX" id="iS3NtwbQ8W" role="314ZPE">
        <node concept="314ZOR" id="iS3NtwrZIB" role="314SfY">
          <ref role="1xT5EN" node="iS3NtwhLbq" resolve="petter" />
          <node concept="314ZOx" id="iS3NtwrZJd" role="10CE43">
            <property role="314ZO_" value="adun" />
          </node>
        </node>
        <node concept="314ZRc" id="3DDygeScxk2" role="314SfY">
          <node concept="1ecg7k" id="3DDygeScxl0" role="2roMmk">
            <ref role="1ecg7n" node="iS3NtwhLbq" resolve="petter" />
          </node>
        </node>
        <node concept="314ZRH" id="3DDygeSuMyK" role="314SfY">
          <node concept="2roMmo" id="3DDygeSuMyN" role="314ZRL">
            <node concept="314SfQ" id="3DDygeSuMyO" role="2roMlw">
              <node concept="2roMnO" id="3DDygeSuMyP" role="314SfR">
                <node concept="314ZPj" id="3DDygeSuMyQ" role="2roMnR">
                  <property role="314ZPn" value="44" />
                </node>
                <node concept="2roMnJ" id="3DDygeSuMyR" role="2roMnL">
                  <node concept="314ZPj" id="3DDygeSuMyS" role="2roMnR">
                    <property role="314ZPn" value="99" />
                  </node>
                  <node concept="314ZPj" id="3DDygeSuMyT" role="2roMnL">
                    <property role="314ZPn" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="314ZPj" id="3DDygeSuMD4" role="2roMly">
              <property role="314ZPn" value="4" />
            </node>
          </node>
          <node concept="1ecg7k" id="5ypFgBW1XWZ" role="314ZRO">
            <ref role="1ecg7n" node="iS3NtwhLbq" resolve="petter" />
          </node>
          <node concept="1ecg7k" id="5ypFgBW1ZCE" role="314ZRT">
            <ref role="1ecg7n" node="iS3NtwhLbq" resolve="petter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="iS3Ntwy79u" role="314ZU9">
      <property role="TrG5h" value="returnererEnTing" />
      <ref role="314ZP_" node="iS3NtvVvXw" resolve="Cons" />
      <node concept="314ZPU" id="3DDygeS6urm" role="314ZPL">
        <property role="TrG5h" value="string" />
        <ref role="314ZP7" to="67es:6C2AeZs79T5" resolve="String" />
      </node>
      <node concept="314ZPU" id="3DDygeS6uzo" role="314ZPL">
        <property role="TrG5h" value="myInt" />
        <ref role="314ZP7" to="67es:3OgcKIjILuD" resolve="Int" />
      </node>
      <node concept="314ZRH" id="3DDygeSkDSt" role="314ZPE">
        <node concept="314Sct" id="3DDygeSkDVE" role="314ZRO">
          <ref role="314SfN" node="iS3NtvVvXw" resolve="Cons" />
        </node>
        <node concept="314Sct" id="3DDygeSkDWV" role="314ZRT">
          <ref role="314SfN" node="iS3NtvVvXw" resolve="Cons" />
        </node>
        <node concept="2roMmo" id="3DDygeSnOl8" role="314ZRL">
          <node concept="314SfQ" id="3DDygeSnOl9" role="2roMlw">
            <node concept="2roMnO" id="3DDygeSnOla" role="314SfR">
              <node concept="314ZPj" id="3DDygeSnOlb" role="2roMnR">
                <property role="314ZPn" value="44" />
              </node>
              <node concept="2roMnJ" id="3DDygeSnOlc" role="2roMnL">
                <node concept="314ZPj" id="3DDygeSnOld" role="2roMnR">
                  <property role="314ZPn" value="99" />
                </node>
                <node concept="314ZPj" id="3DDygeSnOle" role="2roMnL">
                  <property role="314ZPn" value="9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ecg7k" id="3DDygeSnOmE" role="2roMly">
            <ref role="1ecg7n" node="3DDygeS6uzo" resolve="myInt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="314ZUh" id="3DDygeS6uFM" role="314ZU9">
      <property role="TrG5h" value="minBaby" />
      <ref role="314ZP_" node="iS3NtvVvXw" resolve="Cons" />
      <node concept="314Se_" id="3DDygeSh0v9" role="314ZPE">
        <ref role="314SeG" node="iS3Ntwy79u" resolve="returnererEnTing" />
        <node concept="1ecg7k" id="3DDygeSh0xG" role="314SeD">
          <ref role="1ecg7n" node="iS3NtwhLbq" resolve="petter" />
        </node>
        <node concept="314Scp" id="3DDygeSh0yI" role="314SeD">
          <node concept="314ZPj" id="3DDygeSh0zM" role="2roMmk">
            <property role="314ZPn" value="55" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="314ZVc" id="3DDygeSxU6N">
    <property role="TrG5h" value="Awesome" />
    <node concept="314ZUl" id="3DDygeSxU7c" role="314ZU9">
      <property role="TrG5h" value="ting" />
      <ref role="314ZOF" to="67es:6C2AeZs79T5" resolve="String" />
      <node concept="314ZOx" id="3DDygeSxU7U" role="314ZOK">
        <property role="314ZO_" value="hehe" />
      </node>
    </node>
    <node concept="314ZUh" id="3DDygeSxU6S" role="314ZU9">
      <property role="TrG5h" value="metode" />
      <ref role="314ZP_" node="3DDygeSxU6N" resolve="Awesome" />
      <node concept="314SfX" id="3DDygeSxU70" role="314ZPE">
        <node concept="314Se_" id="5ypFgBWkgZE" role="314SfY">
          <ref role="314SeG" to="67es:6C2AeZs79Uc" resolve="substr" />
          <node concept="1ecg7k" id="5ypFgBWkgZF" role="2rpGa2">
            <ref role="1ecg7n" node="3DDygeSxU7c" resolve="ting" />
          </node>
          <node concept="314ZPj" id="5ypFgBWkjvH" role="314SeD">
            <property role="314ZPn" value="0" />
          </node>
          <node concept="314ZPj" id="5ypFgBWkk6m" role="314SeD">
            <property role="314ZPn" value="1" />
          </node>
        </node>
        <node concept="314ZOR" id="3DDygeSxU8v" role="314SfY">
          <ref role="1xT5EN" node="3DDygeSxU7c" resolve="ting" />
          <node concept="314ZOx" id="3DDygeSxU92" role="10CE43">
            <property role="314ZO_" value="haha" />
          </node>
        </node>
        <node concept="314ZRH" id="3DDygeSxUa4" role="314SfY">
          <node concept="2roMmo" id="5ypFgBVWyYW" role="314ZRL">
            <node concept="1ecg7k" id="5ypFgBVWyYX" role="2roMlw">
              <ref role="1ecg7n" node="3DDygeSxU7c" resolve="ting" />
            </node>
            <node concept="1ecg7k" id="5ypFgBVWzcL" role="2roMly">
              <ref role="1ecg7n" node="3DDygeSxU7c" resolve="ting" />
            </node>
          </node>
          <node concept="314Sct" id="3DDygeSxUb2" role="314ZRO">
            <ref role="314SfN" node="3DDygeSxU6N" resolve="Awesome" />
          </node>
          <node concept="314Sct" id="5ypFgBVYVd1" role="314ZRT">
            <ref role="314SfN" node="3DDygeSxU6N" resolve="Awesome" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

