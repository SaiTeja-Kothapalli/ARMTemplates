New-AzDeployment -Name LightHouse `
-Location eastus2 `
-TemplateFile "multipleRG-drm.json" `
-TemplateParameterFile "multipleRG-drm.parameters.json" `
-Verbose