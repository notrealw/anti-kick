# Raven Anti Kick

A script that prevents all kick attempts.


## Parameters

| Parameter   | Type       | Description                          |
| :---------- | :--------- | :---------------------------------- |
| `AntiKick` | `boolean` | Optional. Defines whether scripting is enabled or disabled. |
| `Notifications` | `boolean` | Optional. Sets whether script notifications are enabled or disabled. |

## Script
```lua
getgenv().AntiKick = true -- Optional
getgenv().Notifications = true -- Optional
loadstring(game:HttpGet("https://raw.githubusercontent.com/raavenkkj/anti-kick/main/anti-kick.lua"))()
```
