# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Информация для решения проблем
page-subtitle = Эта страница содержит техническую информацию, которая может быть полезна, когда вы пытаетесь решить проблему. Если вы ищете ответы на типичные вопросы о { -brand-short-name }, обратитесь на наш <a data-l10n-name="support-link">веб-сайт поддержки</a>.
crashes-title = Сообщения о падениях
crashes-id = Идентификатор сообщения
crashes-send-date = Дата отправки
crashes-all-reports = Все сообщения о падениях
crashes-no-config = Это приложение не было настроено на отображение сообщений о падениях.
extensions-title = Расширения
extensions-name = Имя
extensions-enabled = Включено
extensions-version = Версия
extensions-id = ID
security-software-title = Программы обеспечения безопасности
security-software-type = Тип
security-software-name = Наименование
security-software-antivirus = Антивирус
security-software-antispyware = Антишпион
security-software-firewall = Межсетевой экран
features-title = Возможности { -brand-short-name }
features-name = Имя
features-version = Версия
features-id = ID
app-basics-title = Сведения о приложении
app-basics-name = Имя
app-basics-version = Версия
app-basics-build-id = ID сборки
app-basics-update-channel = Канал обновления
app-basics-update-history = Журнал обновлений
app-basics-show-update-history = Показать журнал обновлений
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Каталог профиля
       *[other] Папка профиля
    }
app-basics-enabled-plugins = Включённые плагины
app-basics-build-config = Конфигурация сборки
app-basics-user-agent = User Agent
app-basics-os = ОС
app-basics-memory-use = Использование памяти
app-basics-performance = Производительность
app-basics-service-workers = Зарегистрированные Service Workers
app-basics-profiles = Профили
app-basics-multi-process-support = Многопроцессные окна
app-basics-process-count = Процессы веб-контента
app-basics-enterprise-policies = Корпоративные политики
app-basics-key-google = Ключ Google
app-basics-key-mozilla = Ключ Службы определения местоположения от Mozilla
app-basics-safe-mode = Безопасный Режим
show-dir-label =
    { PLATFORM() ->
        [macos] Показать в Finder
        [windows] Открыть папку
       *[other] Открыть каталог
    }
modified-key-prefs-title = Важные изменённые настройки
modified-prefs-name = Имя
modified-prefs-value = Значение
user-js-title = Настройки user.js
user-js-description = В папке вашего профиля находится <a data-l10n-name="user-js-link">файл user.js</a>, в котором содержатся настройки, созданные пользователем, а не { -brand-short-name }.
locked-key-prefs-title = Важные заблокированные настройки
locked-prefs-name = Имя
locked-prefs-value = Значение
graphics-title = Графика
graphics-features-title = Возможности
graphics-diagnostics-title = Диагностика
graphics-failure-log-title = Лог ошибок
graphics-gpu1-title = Видеокарта №1
graphics-gpu2-title = Видеокарта №2
graphics-decision-log-title = Лог решения
graphics-crash-guards-title = Возможности, отключённые защитой от падения
graphics-workarounds-title = Способы обхода
place-database-title = База данных Places
place-database-integrity = Целостность
place-database-verify-integrity = Проверить целостность
js-title = JavaScript
js-incremental-gc = Инкрементальный GC
a11y-title = Поддержка доступности
a11y-activated = Активирована
a11y-force-disabled = Отключение поддержки доступности
a11y-handler-used = Используемый обработчик Доступности
a11y-instantiator = Исполняемый файл поддержки доступности
library-version-title = Версии библиотек
copy-text-to-clipboard-label = Копировать текст в буфер обмена
copy-raw-data-to-clipboard-label = Копировать необработанные данные в буфер обмена
sandbox-title = Песочница
sandbox-sys-call-log-title = Отклонённые cистемные вызовы
sandbox-sys-call-index = #
sandbox-sys-call-age = Секунд назад
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Тип процесса
sandbox-sys-call-number = Системный вызов
sandbox-sys-call-args = Параметры
safe-mode-title = Попробовать безопасный режим
restart-in-safe-mode-label = Перезапустить с отключёнными дополнениями…
media-title = Медиа
media-output-devices-title = Устройства вывода
media-input-devices-title = Устройства ввода
media-device-name = Имя
media-device-group = Группа
media-device-vendor = Производитель
media-device-state = Состояние
media-device-preferred = Предпочитаемо
media-device-format = Формат
media-device-channels = Каналы
media-device-rate = Частота
media-device-latency = Задержка
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Сообщения о падениях за последний { $days } день
        [few] Сообщения о падениях за последние { $days } дня
       *[many] Сообщения о падениях за последние { $days } дней
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } минуту назад
        [few] { $minutes } минуты назад
       *[many] { $minutes } минут назад
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } час назад
        [few] { $hours } часа назад
       *[many] { $hours } часов назад
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } день назад
        [few] { $days } дня назад
       *[many] { $days } дней назад
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Все сообщения о падениях (включая { $reports } ожидающее отправки сообщение в заданном диапазоне времени)
        [few] Все сообщения о падениях (включая { $reports } ожидающих отправки сообщения в заданном диапазоне времени)
       *[many] Все сообщения о падениях (включая { $reports } ожидающих отправки сообщений в заданном диапазоне времени)
    }
raw-data-copied = Необработанные данные скопированы в буфер обмена
text-copied = Текст скопирован в буфер обмена

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Заблокировано для вашей версии драйвера видеокарты.
blocked-gfx-card = Заблокировано для вашей видеокарты из-за нерешённых проблем с драйвером.
blocked-os-version = Заблокировано для вашей версии операционной системы.
blocked-mismatched-version = Заблокировано из-за несовпадения версии вашего графического драйвера в реестре и в DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Заблокировано для вашей версии драйвера видеокарты. Попробуйте обновить ваш драйвер видеокарты до версии { $driverVersion } или более новой.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Параметры ClearType
compositing = Композитинг
hardware-h264 = Аппаратное декодирование H264
main-thread-no-omtc = главный поток, без OMTC
yes = Да
no = Нет

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Найден
missing = Отсутствует
gpu-description = Описание
gpu-vendor-id = Код производителя
gpu-device-id = Код устройства
gpu-subsys-id = Код подсистемы
gpu-drivers = Драйвера
gpu-ram = Видеопамять
gpu-driver-version = Версия драйвера
gpu-driver-date = Дата разработки драйвера
gpu-active = Активна
webgl1-wsiinfo = WebGL 1 - Информация WSI драйвера
webgl1-renderer = WebGL 1 - Визуализатор драйвера
webgl1-version = WebGL 1 - Версия драйвера
webgl1-driver-extensions = WebGL 1 - Расширения драйвера
webgl1-extensions = WebGL 1 - Расширения
webgl2-wsiinfo = WebGL 2 - Информация WSI драйвера
webgl2-renderer = WebGL 2 - Визуализатор драйвера
webgl2-version = WebGL 2 - Версия драйвера
webgl2-driver-extensions = WebGL 2 - Расширения драйвера
webgl2-extensions = WebGL 2 - Расширения
blocklisted-bug = Заблокировано из-за известных проблем
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = проблема { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Заблокировано; код ошибки { $failureCode }
d3d11layers-crash-guard = Композитор D3D11
d3d11video-crash-guard = Видеодекодер D3D11
d3d9video-crash-buard = Видеодекодер D3D9
glcontext-crash-guard = OpenGL
reset-on-next-restart = Сбросить при следующем перезапуске
gpu-process-kill-button = Завершить процесс видеокарты
gpu-device-reset-button = Выполнить сброс устройства
uses-tiling = Использует тайлинг
content-uses-tiling = Использует тайлинг (контент)
off-main-thread-paint-enabled = Прорисовка вне основного потока активирована
off-main-thread-paint-worker-count = Число воркеров отрисовки вне основного потока
audio-backend = Звуковая подсистема
max-audio-channels = Максимальное число каналов
channel-layout = Предпочтительный формат каналов
sample-rate = Предпочтительная частота дискретизации
min-lib-versions = Ожидаемая минимальная версия
loaded-lib-versions = Используемая версия
has-seccomp-bpf = Seccomp-BPF (Фильтрация системных вызовов)
has-seccomp-tsync = Синхронизация потока Seccomp
has-user-namespaces = Пользовательские пространства имён
has-privileged-user-namespaces = Пользовательские пространства имён для привилегированных процессов
can-sandbox-content = Песочница для процесса контента
can-sandbox-media = Песочница для медиаплагина
content-sandbox-level = Степень изоляции процесса контента
effective-content-sandbox-level = Эффективная степень изоляции процесса контента
sandbox-proc-type-content = контент
sandbox-proc-type-file = содержимое файла
sandbox-proc-type-media-plugin = медиаплагин
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Включены пользователем
multi-process-status-1 = Включены по умолчанию
multi-process-status-2 = Отключены
multi-process-status-4 = Отключены инструментами поддержки доступности
multi-process-status-6 = Отключены неподдерживаемым средством ввода текста
multi-process-status-7 = Отключены дополнениями
multi-process-status-8 = Принудительно отключены
multi-process-status-unknown = Статус неизвестнен
async-pan-zoom = Асинхронное панорамирование/зум
apz-none = нет
wheel-enabled = включён ввод колесиком
touch-enabled = включён сенсорный ввод
drag-enabled = включён драг полосы прокрутки
keyboard-enabled = клавиатура включена
autoscroll-enabled = автопрокрутка включена

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = асинхронный ввод колесиком отключён из-за неподдерживаемой настройки: { $preferenceKey }
touch-warning = асинхронный сенсорный ввод отключён из-за неподдерживаемой настройки: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Неактивны
policies-active = Активны
policies-error = Ошибка
