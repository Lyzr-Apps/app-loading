# app-loading

Static "deploying..." placeholder served by Traefik on the Coolify worker while a
generated app has no healthy container yet.

Deliberately answers **503** (not 200) for every path, with the loading page as the
response body. The Architect backend's `[COOLIFY-LIVE]` check marks an app live on a
`200`, so returning 200 here would make every app report deployed immediately.

Public on purpose: Coolify can clone it with no credentials.
