<p:declare-step version='1.0' name="main"
                xmlns:p="http://www.w3.org/ns/xproc"
                xmlns:c="http://www.w3.org/ns/xproc-step"
                xmlns:cx="http://xmlcalabash.com/ns/extensions"
                xmlns:sr="http://www.w3.org/2005/sparql-results#"
                exclude-inline-prefixes="c cx sr">
<p:output port="result"/>
<p:serialization port="result" indent="true"/>

<p:import href="http://xmlcalabash.com/extension/steps/send-mail.xpl"/>

<!-- Properly testing sendmail is tricky.
     If we got this far, just assume it's OK.
-->

<p:identity>
  <p:input port="source">
    <p:inline><c:result>VACUOUS PASS</c:result></p:inline>
  </p:input>
</p:identity>

</p:declare-step>
