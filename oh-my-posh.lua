local custom_prompt = clink.promptfilter(50)
function custom_prompt:filter(prompt)
    return io.popen("oh-my-posh --config C:/Users/migfe/Documents/WindowsPowerShell/Modules/oh-my-posh/themes/chelmo.omp.json"):read("*a")
end
