package landfall

import "core:fmt"

main :: proc() {
	fmt.println("Hellope!")
}

/* ---------- NEXT ----------- */

//TODO draw some text and complete atlas to learn SDL3
//TODO setup fps and delta-time and basic debug info
//TODO show mouse position on debug info, is there IMGUI support?
//TODO setup window with correct resolution and zoom

/* ---------- BACKLOG --------

HIGH PRIORITY BUT WAIT UPSTREAM
    - update asap to SDL3 when available with official support
   
PLANNED

    - setup logging solution for reporting issues in production (also handy when developing)
    - show single sprite (HQ) from sheet, setup basic asset management and camera, add to debug info and SOA based entity
    - setup tilemap that can be huge and can be scrolled and zoomed and can place the HQ on it and take an turn
    - setup basic scene en game state management :loading screen, menu and playing game scene
    - setup tooling for draw call analysis and performance measurement
    - can build scout with HQ and move camera
    - can give scout order to move and so scout the world (world can be discoverd but also FOV)
    - can get resource and build more scouts and implement the basic HUD
    - ???? we see what is needed, don't look to far in the future ....
    - can release build for mac, windows and linux 64bit
    - can publish to steam and integrate with it (reason: just learning steam integration and publishing)
    - polish

DONE
    V setup run bath file for faster iteration and odin languange tooling and compiler

*/
