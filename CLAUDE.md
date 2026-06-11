# asset_webview — Contexto para Claude

⚠️ **Plugin de TERCEROS (vendored).** Es el paquete open source `asset_webview` (autor: greensopinion — https://github.com/greensopinion/asset_webview), incluido en el workspace como copia local. **No es código propio de Movilixa.**

## Qué es

Plugin Flutter que provee un **WebView nativo que carga assets de Flutter** (HTML/CSS/imágenes empaquetados en la app). Útil para mostrar contenido HTML embebido, por ejemplo pantallas de ayuda.

## Rol en el ecosistema

Lo consume `movilixabogota_flutter` (por `path: ../asset_webview`) para renderizar contenido HTML local.

## Notas para trabajar aquí

- Por ser código de terceros, **evitar modificarlo** salvo necesidad puntual (fix/parche local). Si se modifica, documentar el cambio para no perderlo frente al upstream.
- **NO hacer deploy** desde el agente.
