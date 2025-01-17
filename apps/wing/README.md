# Wing CLI

Wing CLI is the Cargo of Wing. It's currently published to npm:

```sh
npm i -g winglang
```

## Logs

To see debug logs, set the `DEBUG` environment variable to `wing:*`.
To see scoped debug logs, use specific namespaces, e.g. `wing:commands:compile`.

## Commands

## `wing compile`

> ```sh
> $ wing compile --help
> Usage: wing compile [options] <entrypoint>.w
> 
> Compiles a Wing program
> 
> Arguments:
>   entrypoint               program .w entrypoint
> 
> Options:
>   -o, --out-dir <out-dir>  Output directory (default: "/home/sep/winglang/apps/wing")
>   -t, --target <target>    Target platform (options: 'tf-aws', 'sim') (default: "tf-aws")
> ```

## `wing it`

> ```sh
> $ wing it --help
> Usage: wing it [options] <entrypoint>.wsim
> 
> Runs a Wing simulator file in the Wing Console
> 
> Arguments:
>   simfile  .wsim simulator file
> ```
