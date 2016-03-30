----------------------------------------------------------------------------------
-- Total RP 3
-- Scripts : Effects
--	---------------------------------------------------------------------------
--	Copyright 2015 Sylvain Cossement (telkostrasz@telkostrasz.be)
--
--	Licensed under the Apache License, Version 2.0 (the "License");
--	you may not use this file except in compliance with the License.
--	You may obtain a copy of the License at
--
--		http://www.apache.org/licenses/LICENSE-2.0
--
--	Unless required by applicable law or agreed to in writing, software
--	distributed under the License is distributed on an "AS IS" BASIS,
--	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--	See the License for the specific language governing permissions and
--	limitations under the License.
----------------------------------------------------------------------------------

local assert, type, tostring, error, tonumber, pairs, unpack, wipe = assert, type, tostring, error, tonumber, pairs, unpack, wipe;

--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Effetc structure
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local EFFECTS = {

	["MISSING"] = {
		codeReplacementFunc = function (_, id)
			return ("message(\"|cffff0000Script error, unknown FX: %s\", 1); lastEffectReturn = nil;"):format(id); -- TODO: local
		end,
		env = {
			message = "TRP3_API.utils.message.displayMessage",
		}
	},

	-- Graphic
	["text"] = {
		codeReplacementFunc = function (args)
			local text = args[1] or "";
			local type = args[2] or 1;
			return ("message(\"%s\", %s); lastEffectReturn = 0;"):format(text, type);
		end,
		args = 1,
		env = {
			message = "TRP3_API.utils.message.displayMessage",
		}
	},

	-- Sounds

	-- Companions

	["dismissMount"] = {
		codeReplacementFunc = function ()
			return "DismissCompanion(\"MOUNT\"); lastEffectReturn = 0;"
		end,
		env = {
			DismissCompanion = "DismissCompanion",
		}
	},

	["dismissCritter"] = {
		codeReplacementFunc = function ()
			return "DismissCompanion(\"CRITTER\"); lastEffectReturn = 0;"
		end,
		env = {
			DismissCompanion = "DismissCompanion",
		}
	},

	-- DEBUG EFFECTs
	["debugText"] = {
		codeReplacementFunc = function (args)
			return ("debug(\"%s\", DEBUG);"):format(unpack(args));
		end,
		args = 1,
		env = {
			debug = "TRP3_API.utils.log.log",
			DEBUG = "TRP3_API.utils.log.level.DEBUG",
		}
	},

	["debugDumpArg"] = {
		codeReplacementFunc = function (args)
			local value = tostring(args[1]);
			return ("debug(\"Dumping arg %s\", DEBUG); dump(args.%s);"):format(value, value);
		end,
		env = {
			dump = "TRP3_API.utils.table.dump",
			debug = "TRP3_API.utils.log.log",
			DEBUG = "TRP3_API.utils.log.level.DEBUG",
		}
	},

	["debugDumpArgs"] = {
		codeReplacementFunc = function ()
			return "dump(args);";
		end,
		env = {
			dump = "TRP3_API.utils.table.dump",
		}
	},
}


--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
-- Logic
--*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*

local function registerEffect(effectID, effect)
	assert(type(effect) == "table" and effectID, "Effect must have an id.");
	assert(not EFFECTS[effectID], "Already registered effect id: " .. effectID);
	EFFECTS[effectID] = effect;
end
TRP3_API.script.registerEffect = registerEffect;

TRP3_API.script.registerEffects = function(effects)
	for effectID, effect in pairs(effects) do
		registerEffect(effectID, effect);
	end
end

TRP3_API.script.getEffect = function(effectID)
	return EFFECTS[effectID];
end