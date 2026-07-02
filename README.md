# Inconsciente Artificial [Artificial Unconscious] (2025)

**Felipe Romagna**
For bandoneón, saxophone, video and electronics

## About the piece

The act of improvising has a deep connection with dreams. In this piece, the machine appropriates the musicians' dream-improvisations to build what it is incapable of having: "the machine's dreams."

The piece is a free-improvisation performance in which the musicians interact in real time with the electronics and the video. The electronics are built on **Somax2**, a corpus-based musical improvisation system that "listens" to what each instrumentalist plays, records that material into a buffer, and feeds it back transformed, as the machine's improvised response. The video reacts to that same sonic material, creating a closed loop between sound, gesture, and image.

The work is spatialized over eight channels.

## Technical requirements (Rider)

**Stage / instrumentation**
- Bandoneón (with 2 microphones)
- Saxophone (with 1 microphone)
- 1 controller (for the performer operating the patch)
- 1 laptop for video and electronics control

**Venue equipment**
- 8 loudspeakers (octophonic spatialization) + 8 XLR cables, 3 m
- 1 table
- 1 audio interface (minimum 8 outputs + inputs for the 3 microphones)
- 1 laptop
- 1 HDMI cable
- 3 microphones
- 1 power strip
- 1 video projector
- 1 projection screen

The stage layout follows the rider diagram: bandoneón and its microphones on the left; controller and saxophone with microphone on the right; screen upstage; video-control laptop downstage center, between the front speakers.

## Required software

To run the patch you need to have installed:

- **Max/MSP 8** (or later)
- **Jitter** (bundled with Max, used for the video patch)
- **Somax2** — the improvisation package/externals (`somax.server`, `somax.player`, `somax.audiorecord`, `somax.audiorenderer`, `somax.audioinfluencer`)
- **FluCoMa** (Fluid Corpus Manipulation) — the `fluid.ampgate~` object is used for onset/silence detection
- A VST delay plugin (referenced in the patch as `DualDelay`) and a reverb plugin, loaded via `vst~`/`mc.vst~`
- An audio interface with at least **8 outputs** (for the spatialization channels) and **3 inputs** (bandoneón, saxophone, and the controller/computer audio, if applicable)

> Before opening the patch, confirm that the Somax2 and FluCoMa packages appear in Max's **Package Manager**, and that the VST plugins are on Max's search path (Options > File Preferences).

## Patch structure (`ia_final.maxpat`)

The main patch brings together three layers of work:

### 1. Somax2 — the machine's "two musicians"
There are two **MUSICIAN 1 / MUSICIAN 2** pairs, one for the bandoneón and one for the saxophone. Each contains:
- A live-recording **buffer** for the instrument (`somax.audiorecord`)
- A **player** (`somax.player`) that builds the corpus and generates the improvised responses
- **Input** controls (instrument level fader)
- Behavior parameters: `mode reactive` / `mode continuous`, `start/stop influences`, `pause on silence`
- Monitoring of **matches** (harmonic/melodic internal and external) and of the playback index (`cont`)
- A **Delay** and **Reverb** section (VST plugins) applied to the machine's output
- A **Master Player 8 channels** section that distributes the generated sound across the eight loudspeakers

### 2. Video (`p video_ia` subpatch)
Controls the real-time projection:
- `jit.world` creates the output window/canvas (1920×1080)
- `jit.movie` plays the video files (`video_ia_4.mp4`, `video_ia_final...`, `video_glitch.mp4`)
- `jit.gl.videoplane`, `jit.gl.mesh` and `jit.gl.gridshape` generate the visual layers
- `jit.fx.eclipse` applies the glitch/transformation effect, controlled by the `steps`, `mode`, `enable_tint` and `bypass` parameters
- The video can be triggered and modulated by the sound analysis coming from Somax (the same "dream" mechanism applied to the image)

### 3. Control panel (left-hand sidebar, numbered 0–4)
The performance's control buttons and messages, in suggested order of use:
- **0 – REC / open**: opens the session recording (`mc.sfrecord~`, 8 channels)
- **1 – SERVER**: `Start players/server` starts `somax.server` and the players; the indicator shows `offline`/online
- **2 – START/END PEÇA** (START/END PIECE): triggers and ends the piece (sends `start`/`stop` to the whole object chain)
- **3 – LIGAR SOM** (TURN ON SOUND): activates the audio chain (equivalent to turning on the `dac~`/`mc.dac~`)
- **4 – PARTE B VIDEO / DESLIGA VIDEO / CLEAN BUFFER / SOM TESTE / ACABOU** (VIDEO PART B / VIDEO OFF / CLEAN BUFFER / TEST SOUND / FINISHED): controls for the piece's second part, turning off the video, clearing the Somax recording buffers, a spatialization test sound, and ending the performance

## How to use the patch — step by step

1. **Before the concert**
   - Verify that the **Somax2** and **FluCoMa** packages are installed and visible in Max (File > Show Package Manager).
   - Confirm the paths of the video files (`video_ia_4.mp4`, `video_glitch.mp4`, etc.) — they must be in the same folder as the patch or on Max's Search Path.
   - Configure the audio interface: 3 inputs (bandoneón mic, bandoneón mic 2, saxophone mic) and 8 outputs (the 8 loudspeakers from the rider), via `Options > Audio Status`.
   - Connect the projector via HDMI and set the resolution to 1920×1080.

2. **Opening**
   - Open `ia_final.maxpat` in Max.
   - Click the **REC/open** button (item 0) if you want to record the session.
   - Click **Start players/server** (item 1) to initialize `somax.server` and the two `somax.player` instances. Wait for the indicator to switch from "offline" to the active state.

3. **Starting the performance**
   - Click **LIGAR SOM** (item 3) to open the audio chain.
   - Click **START/END PEÇA** (item 2) to start the piece: this activates continuous listening (`somax.audiorecord`), `fluid.ampgate~` (which detects the instrument's onsets and silences), and releases the initial video.
   - The musicians improvise freely; Somax2 records, analyzes, and starts feeding improvised material back through the 8 channels once there is enough content in the buffer.

4. **During the piece**
   - The `mode reactive` / `mode continuous` parameters can be toggled live to change the machine's response behavior (more reactive to each event, or generating a continuous stream).
   - `start/stop influences` turns on/off the influence of one musician over the other (one player's material can "contaminate" the responses generated for the other).
   - The Delay and Reverb (VST) can be toggled on/off with each section's `on/off` buttons.
   - Use **PARTE B VIDEO** to trigger the second video layer/section, if the form of the piece calls for it.

5. **Ending**
   - Click **DESLIGA VIDEO** to close the projection.
   - Click **CLEAN BUFFER** to clear Somax's recording buffers (important between rehearsals/performances, to avoid mixing material from different sessions).
   - Click **ACABOU** to end the piece and stop the entire process chain.
   - If recording, close `mc.sfrecord~` (REC) to save the session file.

## Rehearsal tips

- **SOM TESTE** (TEST SOUND): use this button before the concert to verify that all 8 speakers are sounding correctly and in the right rider position.
- Run at least one full rehearsal from start to finish to calibrate the `fluid.ampgate~` thresholds (`@onthreshold`, `@offthreshold`, `@minsilencelength`) according to the room's background noise and the microphones' input level.
- Test Somax2's response in both modes (`reactive`/`continuous`) during rehearsal, since the "machine's" behavior significantly changes how the piece is perceived.

---

*This README was prepared from the piece's score/rider and from inspection of the `ia_final.maxpat` patch structure.*
