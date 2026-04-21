// Hello.pmod — example pmp-installable Pike module
// Symlinked into modules/ by pmp, importable via `import Hello;`

constant version = "1.0.0";

string greet() {
    return "Hello from pmp!";
}
