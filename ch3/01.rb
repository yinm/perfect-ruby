ENV['HOGE'] = 'huga'

system('echo $HOGE')
system({'HOGE' => 'piyo'}, 'echo $HOGE')

pid = spawn({'HOGE' => 'bar'}, 'echo $HOGE')
Process.waitpid pid

exec({'HOGE' => 'baz'}, 'echo $HOGE')