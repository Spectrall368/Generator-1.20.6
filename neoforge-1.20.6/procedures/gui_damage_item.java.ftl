if(${input$entity} instanceof Player _player && _player.containerMenu instanceof ${JavaModName}Menus.MenuAccessor _menu) {
	ItemStack stack = _menu.getSlots().get(${opt.toInt(input$slotid)}).getItem();
	if(stack != null) {
		stack.hurtAndBreak(${opt.toInt(input$amount)}, RandomSource.create(), null, _stkprov -> {});
		_player.containerMenu.broadcastChanges();
	}
}