pattern = /[0-9]+/

p pattern === 'HAL 9000'
p pattern === 'Space Odyssey'

p pattern =~ 'HAL 9000'
p pattern =~ 'Space Odyssey'
