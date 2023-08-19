# Raven Anti Kick

A script that prevents all kick attempts.


## Parâmetros

| Parâmetro   | Tipo       | Descrição                           |
| :---------- | :--------- | :---------------------------------- |
| `AntiKick` | `boolean` | Opcional. Define se o script está ativado ou desativado. |
| `Notifications` | `boolean` | Opcional. Define se as notificações do script estão ativadas ou desativadas. |

## Script
```lua
getgenv().AntiKick = true -- Optional
getgenv().Notifications = true -- Optional
loadstring(game:HttpGet("https://raw.githubusercontent.com/raavenkkj/anti-kick/main/anti-kick.lua"))()
```
