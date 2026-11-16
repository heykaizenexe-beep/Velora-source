# Velora 0.9.129

Проект восстановлен из APK. В нём есть редактируемый Java-код доработок, ресурсы и smali приложения и Readium. Сборку запускает `rebuild.py`, в том числе из терминала Android Studio.

## Собрать APK на Windows

1. Установи **JDK 21** и **Python 3.10 или новее**. При установке добавь их в PATH. Если Studio уже установлена, можно использовать её JDK 21, указав путь к ней в переменной `JAVA_HOME`.
2. Распакуй ZIP в новую папку с коротким путём или клонируй репозиторий. Открой папку Velora с файлом `BUILD_APK.cmd` в терминале. Проверь `java -version` и `py -3 --version`. Если команда `py` отсутствует, проверь `python --version`.
3. Запусти `BUILD_APK.cmd`. Первая сборка скачает инструменты. Готовый файл появится в `build-output\Velora-CRT.apk`.

```powershell
cd C:\dev\Velora
.\BUILD_APK.cmd
```

Android SDK для этой сборки устанавливать отдельно не нужно. Для запуска APK в эмуляторе его можно перетащить в окно эмулятора. Для установки на телефон передай APK на устройство и открой его.

На Linux та же сборка запускается командой `python3 rebuild.py --compile-home --incremental`. Когда нужен чистый прогон, запусти `python rebuild.py --compile-home` без `--incremental`. После сборки можно запустить `python tools/verify_abi.py build-output/Velora-CRT.apk` для проверки ссылок между классами в APK.

## Где менять файлы

| Что меняешь | Где искать |
| --- | --- |
| Главная «Картотеки» | `native-source/app/velora/reader/crtui/NoirHomeView.java` |
| Обложки и нижняя карточка | `NoirCoverDeck.java` и `NoirBookTicket.java` в той же папке |
| Дневник и разворот | `NoirSpreadActivity.java` и `NoirScrapbookView.java` в той же папке |
| Анимация перелистывания | `PageTurnController.java` и `PageCurlView.java` в той же папке |
| Смежная логика Readium, в том числе выделение текста | `decoded/smali_classes20/org/readium/r2/navigator/` |
| Изображения, строки, ресурсы | `decoded/assets/` и `decoded/res/` |
| Номер и название версии | `decoded/apktool.yml` → `versionCode` и `versionName` |

`decoded/smali_classes23/` создаётся заново из `native-source/` при сборке. `compile-stubs/` нужен компилятору для разрешения ссылок. Готовые файлы `decoded/classes*.dex` содержат библиотеки. Сборка автоматически восстанавливает зависимости из `original/media-libraries-smali.tar.xz` рядом с исходниками Readium.

## Подпись APK

Сборка ищет ключ предыдущих тестовых версий в `signing/velora-crt-test.p12`. Для установки поверх ранее выданных тестовых APK скопируй этот файл из своего архива `Velora-Noir-Journal-PROJECT-0.9.127.zip` в папку `signing` рядом со скриптом. Для следующего обновления увеличь `versionCode`.

Если старого ключа нет, скрипт создаст `signing/local-test.p12` и будет повторно использовать его для твоих локальных сборок. APK с новым ключом не установится поверх версии с другой подписью. Чтобы сохранить данные читалки, сначала возьми старый ключ. Для выпуска приложения используй отдельный ключ и храни его вне Git.

Справка по подписи и обновлениям — [Android Developers](https://developer.android.com/studio/publish/app-signing).

## Git и GitHub

Создай пустой приватный репозиторий на GitHub. Затем открой PowerShell в распакованной папке с `BUILD_APK.cmd`. В четвёртой строке подставь HTTPS-адрес своего репозитория.

```powershell
git init -b main
git add .
git commit -m "Исходники Velora 0.9.129"
git remote add origin https://github.com/USERNAME/Velora-source.git
git push -u origin main
```

Дальше правки сохраняются через `git add`, `git commit` и `git push`. Правила в `.gitignore` исключают результаты сборки, кэш инструментов, восстановленные зависимости и локальные ключи.
