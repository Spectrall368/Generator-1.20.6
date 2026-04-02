if (${input$entity} instanceof LivingEntity _entity) {
	_entity.getAttribute(${generator.map(field$attribute, "attributes")}).removeModifier("${w.getUUID(field$name)}");
}