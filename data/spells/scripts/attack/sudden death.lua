local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_TYPE, COMBAT_PHYSICALDAMAGE)
setCombatParam(combat, COMBAT_PARAM_EFFECT, 103)
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 57)

function onGetFormulaValues(cid, level, maglevel)
	min = -((level / 5) + (maglevel * 4.3) + 32)
	max = -((level / 5) + (maglevel * 7.4) + 48)
	return min, max
end

setCombatCallback(combat, CALLBACK_PARAM_LEVELMAGICVALUE, "onGetFormulaValues")

function onCastSpell(cid, var, isHotkey)
	return doCombat(cid, combat, var)
end
