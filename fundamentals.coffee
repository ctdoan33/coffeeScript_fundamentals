x = [3,5,'Dojo', 'rocks', {name: 'Michael', title: 'Sensei'}]
console.log "#{i}: #{typeof i}" for i in x

x.push 100

x.push []
console.log x

sum = 0
sum += i for i in [1..500]
console.log sum

time = Date.now()
sum = 0
sum += i for i in [1..1000000]
time = Date.now()-time
console.log sum, time
