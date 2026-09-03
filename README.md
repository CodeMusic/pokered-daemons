> ### ⏸ This engine is no longer the one being built
>
> **The project moved to the GBA on 2026-09-03.** The work continues in
> [**CodeMusic/pokefirered-daemons**][gba], a fork of [pret/pokefirered][fr].
>
> This repository is kept **as a reference and is not updated further.** It is
> where the vertical slice was built and it still builds and runs; nothing here
> is broken or withdrawn.
>
> **Why the move.** A spike was run on 2026-09-02 to answer one question — are
> abilities, item descriptions and a real scripting language worth rebuilding
> 334 files for — and the answer came back within a day:
>
> - **Gen 1 stores no item descriptions at all.** The boxes and the
>   stones-that-are-inputs each got a name and silence. That is a writing-led
>   project running on the one generation with nowhere to write.
> - **Abilities give the type chart a second axis.** §2.5 had to invent a
>   *move* — CONSENSUS — because the chart needed one to be legible.
> - **The Index has room.** Six lines of eighteen characters became three of
>   forty-two.
> - **The design ported; the implementation did not.** 5,343 lines of design
>   against 334 files of engine — and the expensive half was the half that
>   travelled.
>
> **What it cost, honestly.** *Greyscale stops being a constraint.* On a DMG the
> machine and the meaning agreed — the player saw grey because that is what the
> hardware **was**. On GBA it is a preference, and the answer to that is
> recorded in `vision.md` §9.4: colour is now **by type**, so it carries the
> argument rather than decorating it.
>
> [gba]: https://github.com/CodeMusic/pokefirered-daemons
> [fr]: https://github.com/pret/pokefirered

# CONTEXT / CONTENT

A total conversion of **Pokémon Red and Blue**, built on [pret/pokered][pret].

The creatures are **daemons** — background processes, in the Unix sense, and the
older sense underneath it. The type chart is not a balance table; it is an
argument about how a mind resolves what it is given. Everything else follows
from that.

**This repository is the engine.** The design lives next door, in
[**CodeMusic/DAEMONS**][daemons] — a design bible, a changelog, the lineage of
the ideas, and the patches. If you have arrived here through a symlink from that
project, you are in the right place; if you arrived here directly, the bible is
the thing worth reading first.

## It builds two ROMs

| Target | Output | Cart title |
|---|---|---|
| `make content` | `daemonsContent.gbc` | `CONTENT` |
| `make context` | `daemonsContext.gbc` | `CONTEXT` |

Two editions, in the tradition of the original pair — but the split is not
version-exclusive creatures for their own sake. **The type chart is byte-identical
across both.** It is the argument, and an argument that changes by cartridge is
not one.

```sh
make content        # build CONTENT
make context        # build CONTEXT
make play           # build CONTENT and launch it
make vanilla-check  # prove the toolchain against pristine upstream
```

`red` and `blue` still work as aliases. Setup is unchanged from upstream — see
[**INSTALL.md**](INSTALL.md) for the toolchain.

### Debug mode

`pokered` has always carried a full debug mode behind its `_DEBUG` define, and
upstream only ever wired it to a Blue build. **Both editions can now use it:**

```sh
make content-debug   # -> daemonsContentDebug.gbc
make context-debug   # -> daemonsContextDebug.gbc
```

- **SELECT on the title screen** opens the debug menu — start a game with a
  party in hand and fly-anywhere enabled
- **Hold B** to skip trainer battles, the Safari step counter, and some NPC
  scripts

These are **separate ROMs with their own saves**, so a debug run never touches a
real playthrough, and they are deliberately **not part of `make all`**. The
starting party is upstream's, so expect Kanto names in it — this is a build for
reaching places quickly, not for judging how the game feels.

**`make vanilla-check` is the first thing to run when a build breaks.** It builds
pristine `upstream/master` in a throwaway worktree and checks the hashes without
touching your branch. If vanilla matches, the toolchain is fine and the break is
ours.

## What is different

- **Daemons, not monsters.** The bestiary, the type names, and the terms the
  interface uses for what a creature *is* and what happens to it in a fight.
- **Greyscale is the design, not a limitation.** Colour is withheld, deliberately,
  and it is spent once.
- **Kanto is renamed throughout** — towns, routes, and the institution the player
  is being measured by. Gyms are **benchmarks**; badges are what a benchmark
  certifies.
- **An original score**, arranged for the Game Boy's three channels from a rock
  opera written between 2011 and 2026. Town keys are derived rather than chosen.
- **The dialogue is rewritten**, not reskinned. Signs, logs, minutes and
  requisitions carry most of the story, and none of them explain themselves.

## Branches

| Branch | What it is |
|---|---|
| `context-content` | the conversion — **this is the work** |
| `master` | tracks [pret/pokered][pret] `master`, untouched |
| `symbols` | tracks upstream `symbols`, untouched |

`origin` is this fork; `upstream` is pret. `git pull upstream master` brings in
their fixes, and the untouched tracking branches are what make that painless.

## Credit and licence

This is a fork of [pret/pokered][pret], and it inherits everything about that
project's posture: it is a disassembly, the work of many contributors over many
years, and none of the original game's content is ours. **Pokémon is Nintendo /
Creatures / Game Freak.** Nothing here is endorsed by or affiliated with them.

The original writing, music, design and artwork of CONTEXT / CONTENT are by
[CodeMusic](https://github.com/CodeMusic). The upstream disassembly is credited
to pret and its contributors.

[pret]: https://github.com/pret/pokered
[daemons]: https://github.com/CodeMusic/DAEMONS
