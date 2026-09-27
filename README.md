# Derv

A small 3D open-world squirrel game that runs in the browser. Stash acorns in your hollow log before winter, live off your stash through the snow, sleep in burrows, hide in bushes, and play with friends using a room code.

A year lasts about 36 minutes: three days of autumn, two days of winter and one day of spring. Each day is about 6 minutes. Sleep in a burrow at night to skip to morning. With friends, the night skips once everyone is asleep.

**Play:** https://sebjones2007-glitch.github.io/derv/

## Playing with friends

On the start screen, type your name and press **Host a game**. You get a 5-letter room code. Friends open the same link, type the code and press **Join**. Nobody needs an account. The host has to stay in the game, because everyone connects through them.

## Controls

- WASD or arrow keys to move, Shift to sprint, Space to jump
- Run into a tree trunk to climb it
- E to chat with a squirrel, store acorns, or eat one in winter; G to give an acorn
- E at a burrow halfway up a giant oak to sleep
- C to watch the other squirrels
- On phones: left thumb moves, right thumb looks around, plus on-screen buttons

## Files

- `src/game.html` is the game. The same file is published as a Claude artifact.
- `index.html` is the page GitHub Pages serves. Rebuild it with `sh build-site.sh` after changing `src/game.html`.

Built with [three.js](https://threejs.org) and [PeerJS](https://peerjs.com).
