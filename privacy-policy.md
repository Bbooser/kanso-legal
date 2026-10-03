# Kanso — Política de privacidad / Privacy policy

Última actualización / Last updated: 2026-10-03

---

## Español

Kanso es un reproductor de música para Android desarrollado por Pablo Blas
(contacto: booser92@gmail.com). Kanso **no tiene cuentas, no muestra anuncios,
no usa analítica ni rastreo y no vende ni comparte datos para publicidad.**
Kanso no tiene un servidor propio: lo que se describe abajo ocurre en tu
dispositivo o directamente entre tu dispositivo y el servicio que tú eliges.

### 1. Música y archivos locales
- Kanso lee los archivos y carpetas que tú autorizas (selector de carpetas del
  sistema / SAF, o el permiso de audio). Las etiquetas, portadas, listas,
  favoritos, estadísticas de reproducción y ajustes se guardan **solo en el
  dispositivo** (base de datos y preferencias de la app).
- Las copias de seguridad automáticas de Android están desactivadas
  (`allowBackup=false`). Al desinstalar Kanso o borrar sus datos, todo se elimina.
- Kanso no modifica ni borra tus archivos de música.

### 2. Google Drive (opcional)
- Si conectas una cuenta, Kanso solicita el permiso de **solo lectura de Drive**
  (`drive.readonly`) mediante Google. Google concede con ese permiso acceso de
  lectura a todos tus archivos; Kanso solo lista carpetas y lee los archivos de
  audio que tú eliges para reproducirlos o indexarlos. No sube, modifica ni
  borra nada en Drive.
- La autorización dura la sesión; los metadatos y portadas de las carpetas que
  añadas se guardan localmente. Puedes revocar el acceso en
  myaccount.google.com › Seguridad › Apps de terceros.

### 3. Servidores Navidrome / Subsonic (opcional)
- La URL, el usuario y la contraseña que introduces se guardan **cifrados** con
  el almacenamiento seguro de Android (Android Keystore). La contraseña nunca se
  escribe en registros. La conexión usa autenticación por token (md5 + sal).
- Kanso se comunica solo con el servidor que configuras (catálogo, portadas,
  audio, letras, listas). Si usas `http://` en lugar de `https://`, el tráfico
  no va cifrado; recomendamos https fuera de tu red local.
- La sincronización en segundo plano (si la activas) se conecta a ese mismo
  servidor periódicamente.

### 4. Funciones en línea que inicias tú
- **Metadatos y portadas**: al elegir buscar en Internet se envían título,
  artista y álbum disponibles a MusicBrainz. La duración y el número de pista
  se usan localmente para comparar resultados; las portadas se descargan de
  Cover Art Archive.
- **Letras**: la búsqueda en línea envía título y artista a
  LRCLIB.
- **AutoEq**: se descarga el perfil de auriculares elegido desde GitHub.
- Estos servicios reciben tu dirección IP como cualquier petición web. Kanso no
  envía identificadores tuyos.

### 5. Informes de fallos (opcional, desactivado por defecto)
- Solo si la compilación incluye el servicio y lo aceptas (al inicio o en
  Ajustes › Avanzado), Kanso envía informes de fallos y bloqueos (ANR) a
  **Sentry** (Functional Software, Inc.) para
  corregir errores: tipo de error, pila de llamadas, versión de la app, modelo
  de dispositivo, versión de Android, idioma y un registro técnico breve.
- Kanso desactiva el envío predeterminado de información personal y aplica
  filtros a rutas, URLs de servidores, credenciales, tokens, correos e IP. No
  adjunta capturas de pantalla. Como ningún filtro garantiza eliminar todos
  los datos de una pila o registro, evita incluir información privada en un
  reporte manual.
- Puedes desactivarlo en cualquier momento. Los informes ya enviados se
  conservan según la configuración de retención del proyecto en Sentry;
  puedes pedir su eliminación al contacto indicado abajo.

### 6. Comentarios y diagnóstico
- "Enviar comentarios" abre tu app de correo con el texto que escribes y, si lo
  marcas, un informe de diagnóstico y registros recientes ya limpiados de datos
  personales. Nada se envía hasta que tú lo envías desde tu correo.

### 7. Compras
- Kanso Pro se compra con **Google Play Billing**. Google procesa el pago;
  Kanso solo recibe el estado y el comprobante de la compra para activarla. No
  vemos tus datos de pago.

### 8. Permisos
Audio/almacenamiento (leer tu música), notificaciones (controles de
reproducción, progreso de escaneo y sincronización), red (servidores, Drive,
búsquedas), Bluetooth (mostrar el códec del dispositivo conectado), USB (DACs
externos), servicio en primer plano y bloqueo de activación (reproducción,
escaneo y sincronización sin cortes).

### 9. Menores
Kanso no está dirigida a menores de 13 años y no recopila datos de forma
consciente de ellos.

### 10. Tus derechos y contacto
Como no hay cuentas, tus datos viven en tu dispositivo y los controlas tú
(borrar datos de la app, quitar carpetas o servidores, desactivar informes).
Para consultas o para pedir el borrado de informes de fallos: booser92@gmail.com.
Avisaremos de cambios en esta política en esta página y en las notas de versión.

---

## English

Kanso is an Android music player developed by Pablo Blas (contact:
booser92@gmail.com). Kanso **has no accounts, shows no ads, uses no analytics or
tracking, and does not sell or share data for advertising.** Kanso has no
server of its own: everything below happens on your device or directly between
your device and the service you choose.

### 1. Music and local files
- Kanso reads the files and folders you authorize (system folder picker / SAF,
  or the audio permission). Tags, artwork, playlists, favorites, play
  statistics and settings are stored **only on the device**.
- Android auto-backup is disabled (`allowBackup=false`). Uninstalling Kanso or
  clearing its data removes everything.
- Kanso never modifies or deletes your music files.

### 2. Google Drive (optional)
- If you connect an account, Kanso requests the **Drive read-only** permission
  (`drive.readonly`) through Google. Google grants read access to all your files
  with that permission; Kanso only lists folders and reads the audio files you
  choose to play or index. It never uploads, changes or deletes anything.
- Authorization lasts for the session; metadata and artwork of the folders you
  add are stored locally. You can revoke access at myaccount.google.com ›
  Security › Third-party apps.

### 3. Navidrome / Subsonic servers (optional)
- The URL, username and password you enter are stored **encrypted** in Android
  secure storage (Android Keystore). The password is never written to logs.
  Authentication uses tokens (md5 + salt).
- Kanso only talks to the server you configure. With `http://` instead of
  `https://` traffic is not encrypted; use https outside your home network.
- Background sync (if enabled) periodically connects to that same server.

### 4. Online features you start
- **Metadata and artwork**: choosing an Internet search sends available title,
  artist and album to MusicBrainz. Duration and track number are used locally
  to rank results; artwork is downloaded from Cover Art Archive.
- **Lyrics**: the online search sends title and artist to LRCLIB.
- **AutoEq**: the chosen headphone profile is downloaded from GitHub.
- These services see your IP address like any web request. Kanso sends no
  identifiers about you.

### 5. Crash reports (optional, off by default)
- Only if the build includes the service and you agree (at first run or in
  Settings › Advanced) Kanso sends crash and freeze (ANR) reports to
  **Sentry** (Functional Software, Inc.) to fix
  bugs: error type, stack trace, app version, device model, Android version,
  language and a short technical log.
- Kanso disables default personal-data collection and filters file paths,
  server URLs, credentials, tokens, e-mail addresses and IPs. It attaches no
  screenshots. No filter can guarantee removal of all private data in a stack
  trace or log, so avoid putting private information in manual reports.
- You can turn it off at any time. Previously sent reports are retained
  according to the Sentry project's retention settings; you may request
  deletion using the contact below.

### 6. Feedback and diagnostics
- "Send feedback" opens your e-mail app with the text you write and, if you tick
  it, a diagnostics report and recent logs already scrubbed of personal data.
  Nothing is sent until you send the e-mail yourself.

### 7. Purchases
- Kanso Pro is bought through **Google Play Billing**. Google processes the
  payment; Kanso only receives the purchase state and token to unlock it.

### 8. Permissions
Audio/storage (read your music), notifications (playback controls, scan and
sync progress), network (servers, Drive, searches), Bluetooth (show the codec
of the connected device), USB (external DACs), foreground service and wake lock
(uninterrupted playback, scanning and syncing).

### 9. Children
Kanso is not directed at children under 13 and does not knowingly collect data
from them.

### 10. Your rights and contact
There are no accounts: your data lives on your device and you control it
(clear app data, remove folders or servers, turn off reports). Questions or
requests to delete crash reports: booser92@gmail.com. Changes to this policy
will be announced on this page and in the release notes.
