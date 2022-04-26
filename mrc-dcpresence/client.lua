Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(966037984023560374)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('logo')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('HellRP | wl-off | RolePlay!')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logo')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Wbij do nas teraz!')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Nasz Discord!", "https://discord.gg/he9e27jJXX")
        SetDiscordRichPresenceAction(1, "Connect HellRP!", "fivem://connect/hellrp.pl")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)
