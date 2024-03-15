This FHIR IG is populated with the https://simplifier.net/Koppeltaalv2.0 contents with the goal to validate the resources.

## Build

```
(initial) > curl -L https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar -o publisher.jar
> java -jar publisher.jar -ig ig.ini
```

## Validate
```
(initial) > curl -L https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar -o validator_cli.jar
> java -jar validator_cli.jar -version 4.0.1 input/ImplementationGuide.xml
> java -jar validator_cli.jar -version 4.0.1 -ig input/resources -ig nictiz.fhir.nl.r4.nl-core#0.10.0-beta.1 input/resources
```

## Found issues

* ImplementationGuide.xml
    * fhirVersion 4.0.0 -> should be 4.0.1
    * minimal setup added (pages, dependsOn)
* Couple of out-of-order ERRORS causing IG publisher to fail; fixed order
    * KT2Practitioner comment 
    * nl-vzvz-agent-participation-role-type description 
    * KT2CareTeam participant slice order error; comment says "Not used" to removed to fix this. Don't understand what is wrong anyhow. 
* Files added for publisher
    * input/includes/menu.xml
    * input/pagecontent/index.md
* For more see [QA](https://hl7nl.github.io/koppeltaalv2.0-ig/qa.html)
