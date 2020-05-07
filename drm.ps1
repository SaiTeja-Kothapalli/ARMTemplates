New-AzDeployment -Name LightHouse `
                 -Location eastus2 `
                 -TemplateFile "drm.json" `
                 -TemplateParameterFile "drm.parameters.json" `
                 -Verbose