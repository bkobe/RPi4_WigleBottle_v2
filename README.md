# RPi4_WigleBottle_v2
A Raspberry Pi 4 Wigle Bottle USB 2 Breakout Board
B. Kobe - June, 2022

DISCLAIMER: I do not accept responsibility for use of the board, other than intended as a breakout board to increase spacing of hardware ports of a stock Raspberry Pi 4 single board computer.  Use at your own risk. With that said, Let's get into the build...

<p align="center">
  <img src="https://user-images.githubusercontent.com/49532514/179360021-2d5c290c-f95c-4105-9a95-84e1e4ea22cf.jpg" width=50% height=50%>
</p>

This board increases the spacing of the traditional Raspberry Pi 4 USB 2 ports (does not support USB 3 on the ports that do -- for reasons later on). Primary design of the board is for an https://wigle.net collector using USB dongles as data sources (WiFi, Bluetooth, GPS) in a portable form factor.  Boards are shared on OSH Park and can be ordered here in sets of three: https://oshpark.com/shared_projects/4ibeuOBA.

The schematic PDF has the bill of materials (BOM) in it, which lists the parts and digikey reference numbers for easy ordering.  There are 4x resistors and LEDs (0805 or 1206 surface mount style) for indicating each USB's Vbus power, 4x filtering capacitors for each Vbus, and 4x USB plugs and sockets for power and data.  The resistors and LEDs can be omitted if desired for even lower power operation.  

For assembling the board, solder on all surface mount components first.  The LEDs (middle component for each group) are directional, and the cathode is oriented to the middle of the board.  For the 0805 LEDs in the picture below, this is denoted by a green dot/mark within the clear case. All LEDs "point" inward away from the respective USB connector.  

<p align="center">
  <img src="https://user-images.githubusercontent.com/49532514/179360599-367a242a-856f-4fd6-9b71-8d0395e458b4.jpg" width=50% height=50%>
</p>

Once the surface mount components are installed, take the USB plugs, and bend in the tabs and straighten the pins.  I was not able to find suitable vertical-style plugs (for a decent cost), and stock horizontal board mounts are easily adapted.  

<p align="center">
  <img src="https://user-images.githubusercontent.com/49532514/179360759-c166ce87-c318-402d-a47c-390af6c3544d.jpg" width=50% height=50%>
</p>

Put all the USB plugs into the host Raspberry Pi 4, so we get all the pins aligned for the board. Place the board onto the Pi, aligning all the pins (hint, start at one end, angle the board, and insert each pin as you decrease the angle to being flat and all pins inserted into the board. The proper oritentation is silkscreen side up, and the notch aligns with the ethernet socket.  CAUTION: Previous versions of the Raspberry Pi (2/3) have the USB and ethernet sockets flipped, this board will not work to adapt to the previous layout.  

<p align="center">
  <img src="https://user-images.githubusercontent.com/49532514/179361071-3fdbc14c-a1f3-4d3c-8f7e-43dc4c4923fe.jpg" width=50% height=50%>
</p>

After soldering in all the pins for 4x USB plugs (and since we bent in the tabs that would normally strengthen the USB port to the board), place some solder on the side pads of each port, creating a fillet of solder to bridge the side of USB plug to the board. 

<p align="center">
  <img src="https://user-images.githubusercontent.com/49532514/179361176-4c7be853-8cca-43a3-851a-28f6a53ca493.jpg" width=50% height=50%>
</p>

Remove the board now from the Pi, and lastly, solder in all the USB sockets top-side (silkscreen side) of the board.  Align the tabs and pins, and push into the board. 

To finish up the board after fluxing and solder, clean the board up with some rubbing/isopropyl alcohol.  It is now ready to use with any USB 2 dongle!  

Some design notes for in-depth interest:
* USB D+/D- lines in Kicad have a skew (difference) from almost nothing (completely equal), up to a few percent.  The USB-2 Specification allows up to a 10% skew in the data lines for reliable communication.  D+/D- lines on the board have a 90 ohm impedance to the ground plane (top-side). 
* Although the Pi 3 can support USB-3 on two ports, This becomes problematic for electromagnetic interference, especially on a simple 2 layer board.  Rather than trying to build in 2x USB-3 ports and increasing cost/design of a board that supports it, USB-2 was used on the ports. This keeps potential interference to less than 480 MHz (480 Mbps USB clock), rather than potential interference up into the 1-2 GHz range (USB-3 has a strong spur in the 1500 MHz range with some poorly shielded cables, interfering with close proximity GPS antennas/receivers).  
* Board was designed in KiCad 6.  All associated files are located in the /kicad directory, along with the gerbers for your own fabrication.

Enjoy, and happy wardriving! 
