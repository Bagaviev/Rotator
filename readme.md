## Бесплатная кустарная малварь:<br>
	- однократно удаляет папку *C:\users\username*<br>
	- поворачивает экран на 90° каждые 5 часов (по дефолту)<br>

Представляет собой sfx-архив, маскирующийся под .jpg картинку. В целом может быть не только картинкой, а чем фантазия пожелает. По сути сделано по угару, проба пера.<br>
Вряд ли сработает на мало-мальски опытном юзере.<br>
Собранный пример малвари лежит в папке output, она удалит специфичную подпапку *C:\users\username\blabla*, поэтому **не причинит вреда**<br>
<br>
### ===Возможности===<br>
Можно сконфигурировать периодичность в файле init.bat<br>
Можно раскомментить сообщение о том, что вы были заскамлены в файле init.bat<br>
Можно поворачивать экран на разные углы, это в файле schedule.bat<br>
<br>
### ===Мануалы===<br>
Гайд по сборке sfx:<br>
	> https://www.youtube.com/watch?v=m5TOmuHDWAw&ab_channel=TechnoScience<br>
<br>
Гайд по настройке шедулера windows schtasks<br>
	> https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/schtasks-create#to-schedule-a-task-to-run-every-n-hours<br>
<br>
Момент со скрытием расширений файлов .jpg.exe sh командой требует перезапуска проводника, что как бэ намекнет, что что-то происходит под капотом там, помимио открытия фотки, было решено забить на это в итоге<br>
<br>
Момент с хитрым именем файла:<br>
	> В названии файла в конце добавляем много alt+255 символов, чтобы стало file.jpg         .exe, так в проводнике больше походит на обычную картинку<br>
<br>
Для просмотра планировщака задач можно в поиске найти утилиту в винде, либо консольно посмотреть<br>
	'''schtasks /query /fo LIST /tn MyTasks\Rotator'''<br>
<br>
### ===Что не удалось===<br>
- можно сделать из .bat файлов .exe тулзой по типу Bat_To_Exe_Converter_x64 для обфускации наверно<br>
- попытки сделать pdf с payload или флешки с autorun слишком сложны для субботнего одного вечера<br>


