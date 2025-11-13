function innerVoice(data)
    SendNUIMessage({
        action = 'INNER_VOICE',
        data = data,
        header = Config.InnerVoiceLabel
    })
end

exports('innerVoice', innerVoice)