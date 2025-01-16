local spell = Spell("instant")

function spell.onCastSpell(creature, variant)
	return creature:conjureItem(3289, 3321, 1, CONST_ME_MAGIC_GREEN)
end

spell:name("Enchant Staff")
spell:words("exeta vis")
spell:group("support")
spell:vocation("master sorcerer;true")
spell:id(92)
spell:cooldown(DEFAULT_COOLDOWN.SPELL)
spell:groupCooldown(DEFAULT_COOLDOWN.SPELL_GROUP)
spell:level(41)
spell:mana(80)
spell:isSelfTarget(true)
spell:isAggressive(false)
spell:isPremium(true)
spell:needLearn(false)
spell:register()
