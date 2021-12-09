# Simple usage

1. Write your presentation in `main.md`
2. Push to main
3. View your results in the Actions Tab

# run with docker

```bash
# to run normally (from the root directory of this repo)
docker run --rm -v $(pwd):/wrk lerhard/pandoc

# to use a custom slide-level
# either change the variable in docker/entrypoint.sh
# or customize the command as
docker run --rm -v $(pwd):/wrk --entrypoint="" lerhard/pandoc make slide-level=N
```

# local dependencies

If you want to install the software directly on your system, the following dependencies are needed:

```
- make
- TexLive 2020
- pandoc 2.16 (lower versions may work)
```

# possible make commands
```bash
# create a pdf
make 

# use a custom slide-level
make slide-level=N
```
