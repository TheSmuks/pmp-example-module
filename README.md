# pmp-example-module

A minimal example of a pmp-installable Pike module.

## Install

```sh
pmp init
pmp install github.com/TheSmuks/pmp-example-module
```

Or add manually to your `pike.json`:

```json
{
  "dependencies": {
    "Hello": "github.com/TheSmuks/pmp-example-module"
  }
}
```

Then run `pmp install`.

## Use

```pike
import Hello;
write(Hello.greet() + "\n");  // "Hello from pmp!"
```
