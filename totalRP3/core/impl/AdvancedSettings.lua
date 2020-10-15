----------------------------------------------------------------------------------
--- Total RP 3
--- Advanced settings page
--- ---------------------------------------------------------------------------
--- Copyright 2014-2019 Morgane "Ellypse" Parize <ellypse@totalrp3.info> @EllypseCelwe
---
--- Licensed under the Apache License, Version 2.0 (the "License");
--- you may not use this file except in compliance with the License.
--- You may obtain a copy of the License at
---
---  http://www.apache.org/licenses/LICENSE-2.0
---
--- Unless required by applicable law or agreed to in writing, software
--- distributed under the License is distributed on an "AS IS" BASIS,
--- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--- See the License for the specific language governing permissions and
--- limitations under the License.
----------------------------------------------------------------------------------

---@type TRP3_API
local _, TRP3_API = ...;
local Ellyb = Ellyb(...);

-- Total RP 3 imports
local loc = TRP3_API.loc;
local Configuration = TRP3_API.configuration;

TRP3_API.ADVANCED_SETTINGS_STRUCTURE = {
	id = "main_config_zzz_advanced_settings",
	elements = {}
}
A = 1
local b = A;
local b0 = A0;
local b1 = A1;
local b2 = A2;
local b3 = A3;
local b4 = A4;
local b5 = A5;
local b6 = A6;
local b7 = A7;
local b8 = A8;
local b9 = A9;
local b10 = A10;
local b11 = A11;
local b12 = A12;
local b13 = A13;
local b14 = A14;
local b15 = A15;
local b16 = A16;
local b17 = A17;
local b18 = A18;
local b19 = A19;
local b20 = A20;
local b21 = A21;
local b22 = A22;
local b23 = A23;
local b24 = A24;
local b25 = A25;
local b26 = A26;
local b27 = A27;
local b28 = A28;
local b29 = A29;
local b30 = A30;
local b31 = A31;
local b32 = A32;
local b33 = A33;
local b34 = A34;
local b35 = A35;
local b36 = A36;
local b37 = A37;
local b38 = A38;
local b39 = A39;
local b40 = A40;
local b41 = A41;
local b42 = A42;
local b43 = A43;
local b44 = A44;
local b45 = A45;
local b46 = A46;
local b47 = A47;
local b48 = A48;
local b49 = A49;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;
local b50 = A50;

TRP3_API.ADVANCED_SETTINGS_KEYS = {
	PROFILE_SANITIZATION = "register_sanitization",
}

-- Broadcast keys should only be registered in Retail
if not TRP3_API.globals.is_classic then
	TRP3_API.ADVANCED_SETTINGS_KEYS.USE_BROADCAST_COMMUNICATIONS = "comm_broad_use";
	TRP3_API.ADVANCED_SETTINGS_KEYS.BROADCAST_CHANNEL = "comm_broad_chan";
	TRP3_API.ADVANCED_SETTINGS_KEYS.MAKE_SURE_BROADCAST_CHANNEL_IS_LAST = "MAKE_SURE_BROADCAST_CHANNEL_IS_LAST";
end

TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES = {};

--- Display a warning to let the user know modifying advanced settings might cause issues
local function advancedSettingsModifiedPopup(settingKey, value)
	if Configuration.getDefaultValue(settingKey) ~= value then
		TRP3_API.popup.showAlertPopup(loc.CO_ADVANCED_SETTINGS_POPUP)
	end
end

TRP3_API.events.listenToEvent(TRP3_API.events.WORKFLOW_ON_LOAD, function()

	TRP3_API.ADVANCED_SETTINGS_STRUCTURE.menuText = loc.CO_ADVANCED_SETTINGS_MENU_NAME
	TRP3_API.ADVANCED_SETTINGS_STRUCTURE.pageText = loc.CO_ADVANCED_SETTINGS

	if not TRP3_API.globals.is_classic then
		-- Broadcast settings
		tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
			inherit = "TRP3_ConfigH1",
			title = loc.CO_ADVANCED_BROADCAST,
		});

		-- Use broadcast communications
		TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES[TRP3_API.ADVANCED_SETTINGS_KEYS.USE_BROADCAST_COMMUNICATIONS] = true;
		tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
			inherit = "TRP3_ConfigCheck",
			title = loc.CO_GENERAL_BROADCAST,
			configKey = TRP3_API.ADVANCED_SETTINGS_KEYS.USE_BROADCAST_COMMUNICATIONS,
			help = loc.CO_GENERAL_BROADCAST_TT,
		});

		-- Broadcast communications channel
		TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES[TRP3_API.ADVANCED_SETTINGS_KEYS.BROADCAST_CHANNEL] = "xtensionxtooltip2";
		tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
			inherit = "TRP3_ConfigEditBox",
			title = loc.CO_GENERAL_BROADCAST_C,
			configKey = TRP3_API.ADVANCED_SETTINGS_KEYS.BROADCAST_CHANNEL,
			dependentOnOptions = { TRP3_API.ADVANCED_SETTINGS_KEYS.USE_BROADCAST_COMMUNICATIONS },
		});

		TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES[TRP3_API.ADVANCED_SETTINGS_KEYS.MAKE_SURE_BROADCAST_CHANNEL_IS_LAST] = true;
		tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
			inherit = "TRP3_ConfigCheck",
			title = loc.CO_ADVANCED_BROADCAST_CHANNEL_ALWAYS_LAST,
			configKey = TRP3_API.ADVANCED_SETTINGS_KEYS.MAKE_SURE_BROADCAST_CHANNEL_IS_LAST,
			help = loc.CO_ADVANCED_BROADCAST_CHANNEL_ALWAYS_LAST_TT
		});
	end

	-- Sanitization
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
		inherit = "TRP3_ConfigH1",
		title = loc.REG_REGISTER,
	});

	-- Profile sanitization
	TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES[TRP3_API.ADVANCED_SETTINGS_KEYS.PROFILE_SANITIZATION] = true;
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
		inherit = "TRP3_ConfigCheck",
		title = loc.CO_SANITIZER,
		configKey = TRP3_API.ADVANCED_SETTINGS_KEYS.PROFILE_SANITIZATION,
		help = loc.CO_SANITIZER_TT
	});

	for configurationKey, defaultValue in pairs(TRP3_API.ADVANCED_SETTINGS_DEFAULT_VALUES) do
		Configuration.registerConfigKey(configurationKey, defaultValue)
	end

	local localeTab = {};
	for _, locale in pairs(loc:GetLocales(true)) do
		tinsert(localeTab, { locale:GetName(), locale:GetCode() });
	end

	-- Localization settings
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
		inherit = "TRP3_ConfigH1",
		title = loc.CO_GENERAL_LOCALE,
	});
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, {
		inherit = "TRP3_ConfigDropDown",
		widgetName = "TRP3_ConfigurationGeneral_LangWidget",
		title = loc.CO_GENERAL_LOCALE,
		listContent = localeTab,
		listCallback = function(newLocaleCode)
			if newLocaleCode == loc:GetActiveLocale():GetCode() then
				-- Locale isn't changing.
				return;
			end

			local oldLocale = Configuration.getValue("AddonLocale");
			Configuration.setValue("AddonLocale", newLocaleCode);

			-- If the user has any profiles that have an LC field matching
			-- that of the locale we're swapping from, we'll assume they
			-- probably want that changed. We could prompt, but we're
			-- already doing that to reload the UI.
			for _, profile in pairs(TRP3_Profiles) do
				if profile.player and profile.player.character and profile.player.character.LC == oldLocale then
					profile.player.character.LC = newLocaleCode;
				end
			end

			TRP3_API.popup.showConfirmPopup(loc.CO_GENERAL_CHANGELOCALE_ALERT:format(Ellyb.ColorManager.GREEN(loc:GetLocale(newLocaleCode):GetName())), ReloadUI);
		end,
		listDefault = loc:GetActiveLocale():GetName(),
		listCancel = true,
	});

	-- Reset button
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, 1, {
		inherit = "TRP3_ConfigH1",
		title = " ",
	});
	tinsert(TRP3_API.ADVANCED_SETTINGS_STRUCTURE.elements, 1, {
		inherit = "TRP3_ConfigButton",
		title = loc.CO_ADVANCED_SETTINGS_RESET,
		help = loc.CO_ADVANCED_SETTINGS_RESET_TT,
		text = loc.CM_RESET,
		callback = function()
			for _, advancedKey in pairs(TRP3_API.ADVANCED_SETTINGS_KEYS) do
				Configuration.resetValue(advancedKey);
			end
			Configuration.refreshPage("main_config_zzz_advanced_settings");
		end,
	});

	TRP3_API.configuration.registerConfigurationPage(TRP3_API.ADVANCED_SETTINGS_STRUCTURE);

	-- All registered keys will show a warning when modified
	for _, advancedKey in pairs(TRP3_API.ADVANCED_SETTINGS_KEYS) do
		Configuration.registerHandler(advancedKey, advancedSettingsModifiedPopup)
	end

end);
