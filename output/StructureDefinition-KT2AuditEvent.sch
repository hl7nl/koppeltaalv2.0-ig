<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile AuditEvent
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:AuditEvent</sch:title>
    <sch:rule context="f:AuditEvent">
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/resource-origin']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/resource-origin': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/trace-id']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/trace-id': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/correlation-id']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/correlation-id': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://koppeltaal.nl/fhir/StructureDefinition/request-id']) &lt;= 1">extension with URL = 'http://koppeltaal.nl/fhir/StructureDefinition/request-id': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:purposeOfEvent) &lt;= 0">purposeOfEvent: maximum cardinality of 'purposeOfEvent' is 0</sch:assert>
      <sch:assert test="count(f:entity) &gt;= 1">entity: minimum cardinality of 'entity' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:AuditEvent/f:agent</sch:title>
    <sch:rule context="f:AuditEvent/f:agent">
      <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:who) &gt;= 1">who: minimum cardinality of 'who' is 1</sch:assert>
      <sch:assert test="count(f:altId) &lt;= 0">altId: maximum cardinality of 'altId' is 0</sch:assert>
      <sch:assert test="count(f:name) &lt;= 0">name: maximum cardinality of 'name' is 0</sch:assert>
      <sch:assert test="count(f:location) &lt;= 0">location: maximum cardinality of 'location' is 0</sch:assert>
      <sch:assert test="count(f:policy) &lt;= 0">policy: maximum cardinality of 'policy' is 0</sch:assert>
      <sch:assert test="count(f:media) &lt;= 0">media: maximum cardinality of 'media' is 0</sch:assert>
      <sch:assert test="count(f:purposeOfUse) &lt;= 0">purposeOfUse: maximum cardinality of 'purposeOfUse' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:AuditEvent/f:entity</sch:title>
    <sch:rule context="f:AuditEvent/f:entity">
      <sch:assert test="count(f:detail) &lt;= 0">detail: maximum cardinality of 'detail' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
