local ReplicatedStorage = game:GetService("ReplicatedStorage")

local GlobalIlluminationModule = require(ReplicatedStorage:WaitForChild("GlobalIlluminationModule"))

task.wait(1)

print("Enabling GI")

GlobalIlluminationModule:EnableGI()