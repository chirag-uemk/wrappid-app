clear

echo Installing npm packages...
echo Installing @wrappid/styles...
echo Installing @wrappid/native-mobile with alias styled-components...
echo Installing @wrappid/core...
call npm i %WRAPPID_HOME%\styles\dist @wrappid/styled-components@file:%WRAPPID_HOME%\native-mobile\dist %WRAPPID_HOME%\core\dist