


set word_txt=%~dp0anki-world-list\word.txt
set media_path=%~dp0cambridge\collection.media

echo "build world list ing!"
dict2anki -i %word_txt%

xcopy  %media_path%   %APPDATA%\Anki2\英语学习\collection.media  /s /e /y /D
xcopy  %media_path%  %APPDATA%\Anki2\账户1\collection.media   /s /e /y /D

echo "success!"
pause

