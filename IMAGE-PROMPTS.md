# Image prompts for the nn web page

The page ships with drawn illustrations (inline SVG and a canvas animation), so it is complete
without photos. The images below would replace or sit beside them. Generate them, drop them into
`public/img/` under these names, and ask Claude to wire them in.

**Shared style (append to every prompt):**
> soft natural light, calm and uncluttered, muted sage-green and warm amber accents, matte
> surfaces, shallow depth of field, editorial product photography, no text, no logos, no brand
> names, no people's faces

| File | Size | Where it goes |
|---|---|---|
| `og-card.webp` | 1200×630 | link preview when the page is shared |
| `why-cloud.webp` … `why-offline.webp` | 800×600 | the four "Why nn exists" cards (optional, the icons already work) |
| `feat-camera.webp` | 1200×800 | beside "Cameras that see" |
| `feat-sensor.webp` | 1200×800 | beside "Sensors that act on their own" |
| `feat-hub.webp` | 1200×800 | beside "One hub, set up with one script" |
| `boards.webp` | 1600×700 | top of "Runs on boards you can buy today" |

## og-card.webp — the banner
A cosy living room at dusk seen from the doorway: a small bare circuit board with a tiny camera
module sits on a wooden bookshelf, a small wall button near the light switch glows faintly amber,
a desk lamp is on. Thin, barely visible glowing amber threads connect the devices through the air
like a spider web, all converging on a small matte box on a lower shelf. Outside the window the
sky is dark blue; there is no cloud, no phone tower. Wide composition with empty space on the left
third for a headline.

## why-cloud.webp — "Your home lives on someone else's server"
Isometric paper-cut illustration: a small house whose front window streams a ribbon of photographs
up into a large grey cloud; behind the cloud, silhouettes of server racks. Muted palette, one
brick-red accent on the ribbon.

## why-brick.webp — "The company closes, the device becomes a brick"
A small white smart-home hub on a kitchen counter, its status light off, a thin layer of dust on
top, next to a phone showing a blank app screen. Beside it, a literal red clay brick of the same
size. Still life, overcast light.

## why-repair.webp — "Broken, and nobody is allowed to fix it"
Overhead flat-lay on a workbench: a plastic smart plug split open, glued shut halves, a tiny
padlock resting on its circuit board, a precision screwdriver set with no screwdriver that fits.

## why-offline.webp — "Lose the hub or the internet, lose the automations"
Night, a hallway: a person's hand presses a wall switch but the lamp beside it stays dark; above,
a faint dotted line leads out through the ceiling to a distant cloud, broken halfway. Only the hand
and the switch are visible, no face.

## feat-camera.webp — cameras
A small bare BeagleY-AI style single-board computer with a Raspberry Pi camera module on a short
ribbon cable, mounted in a simple 3D-printed sage-green enclosure on a bookshelf, looking out
across a softly lit room. Close-up, lens in sharp focus.

## feat-sensor.webp — sensors
A tiny ESP32-C6 development board in a minimal 3D-printed wall-mounted enclosure with one round
button, next to a warm bedside lamp on a wooden nightstand. A soft amber glow on the button.

## feat-hub.webp — the hub
An Orange Pi class single-board computer in an open-frame case with a small heatsink and fan,
sitting on a tidy shelf next to a home router, a single Ethernet cable plugged in, a laptop screen
out of focus in the background showing a clean device dashboard (unreadable).

## boards.webp — hardware lineup
Four bare development boards laid out in a neat row on a pale sage cutting mat, shot from directly
above: a larger single-board computer with a heatsink, a credit-card sized board with a camera
module, a small board with a camera connector, and a tiny thumb-sized radio module. Even spacing,
soft shadows, lots of margin.
