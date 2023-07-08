# MSFS 2020 Livery Megapack Reanimated
The original livery megapack was abandoned in 2021, So we're bringing the original, free megapack, back from the dead!

Since it was abandoned, Sim Update 5 came out and broke a lot of the liveries, as the way they handle fallback directories changed. 
So, we're going to repair them all and re-release them for free, Because we believe that all mods should always be free and open source.

# We are NOT currently taking livery requests. We are focusing on the following:
- [x] **1. DONE: Fix the "Pink Cockpits" bugs added in Sim Update 5.**

     - <sub>Pink textures are caused by missing or incorrect fallbacks in the texture.cfg file for each livery.
The correct fallbacks are listed here: https://docs.google.com/document/d/1V2k6cFaXAhKOHwaALZ2LaSbiRx8W_vwgGW4mM9CX6po/edit?usp=sharing</sub>

- [ ] :arrow_right: **2. IN PROGRESS: Fix the Pink Wings on the 787.**

     - <sub>Some of the 787 Liveries were found to have "Pink Wings" during testing. (QANTAS for example) This seems to be caused by missing references in the layout.json file</sub>

     - <sub>Planes WITHOUT this bug (As almost ALL planes need fixing) are: Air Canada, Air Canada Ice Blue, Etihad, Gulf Air, Korean Air, Korean Air 50th, Qantas100, Thai Airways.</sub>

     - <sub>For Example, QANTAS was missing the following:</sub>
```
    {
      "path": "SimObjects/Airplanes/Asobo_B787_10-qantas/TEXTURE.Qantas/787_10_AIRFRAME_WINGS_ALBD.PNG.DDS.json",
      "size": 102,
      "date": 132437052000000000
    },
```

- [ ] **3. Coming Soon: Remove all fixed tail numbers, make sure Tail Numbers are user configurable.**

     - <sub>Some planes have fixed, painted on registry numbers that cannot be changed by the user, and can also cause doubling up if the user tries to change the registry. These should be removed from the livery and simply set the default registry number in the aircraft.cfg file instead.</sub>

- [ ] **4. Coming Soon: Add Float / Snow Ski variants of all applicable planes.**

     - <sub>Why have one Cessna 172 when you can have many, all the same planes just with different landing gear. why shouldn't the liveries work on all of them.</sub>

- [ ] **5. Coming Soon: Uniformed Thumbnails.**

     - <sub>The default thumbnails, taken from the front right corner of the plane make it hard to see which livery you're loading, so we're either going to replace them all with the logo of the livery carrier, or a photo of the vertical stabiliser, or some other style that will make it easier for people to find the livery they want.</sub>

- [ ] **6. Coming Soon: Other Fixes if necessary.**

     - <sub>If other issues arise during the above points, they should be addressed here.</sub>

- [ ] **7. Coming Soon: Open the livery pack to everyone for new livery submissions!**

     - <sub>Not sure how we would do this yet? Maybe a HTML form on PotholeStudios that allows the upload of zip files, which would be tested before being added to this pack? More investigation is needed.</sub>

- [ ] **8. Coming Soon: Livery Requests**

     - <sub>This might happen way down the line if one of us learns how to make liveries correctly in blender, rather than using the old inferior raster/DDS methods.</sub>

## Credits:
Livery Megapack Reanimated is handled by the Pothole Studios Gaming Network.

https://www.potholestudios.com
