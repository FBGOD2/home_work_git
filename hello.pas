begin
  var lang := ReadString('Введите язык:');
  case lang of
    'Русский': print('Привет');
    'Deutsch': print('Hallo');
    'English': print('Hello');
    '日本語': print('こんにちは');
    'Español': print('Hola');
    else print('Error');
  end;
end.