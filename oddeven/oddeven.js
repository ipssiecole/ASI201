const readline = require('readline');

var rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.write('Entrer un nombre : ');

rl.on('line', function (n) {
    process.stdout.write("Le nombre ");
    process.stdout.write(n);

    if (Number.parseInt(n) % 2 == 0) {
        process.stdout.write(" est pair.");
    } else {
        process.stdout.write(" est impair.");
    }

    rl.close();
});
