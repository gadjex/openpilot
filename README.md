What is openpilot?
------

[openpilot](http://github.com/commaai/openpilot) is an open source driver assistance system. Currently, openpilot performs the functions of Adaptive Cruise Control (ACC), Automated Lane Centering (ALC), Forward Collision Warning (FCW), and Lane Departure Warning (LDW) for a growing variety of [supported car makes, models, and model years](docs/CARS.md). In addition, while openpilot is engaged, a camera-based Driver Monitoring (DM) feature alerts distracted and asleep drivers. See more about [the vehicle integration](docs/INTEGRATION.md) and [limitations](docs/LIMITATIONS.md).

What is this fork for?
------

Ridgeline is my personal fork I am using for my 2022 Honda Ridgeline. It "should" work well on all 2021 - 2023 Honda Ridgelines and many of the features "should" work well on all offically supported vehicles especially Honda Nidec vehicles. Things are tuned to my taste and may not reflect yours. If you see a bug please let me know. I am open to suggested changes if they align with my tastes and abilities.

**USE THIS FORK AT YOUR OWN RISK. STAY ALERT AND ALWAYS BE READY TO TAKE OVER.**

Fork Enhancements
------

- Switched short button press to 5 mph and long press to 1 mph
- Turned off "normal" engagement and disengagement sounds. Alerts sounds have not been touched.
- Shortened 30 hour off-road until shutdown to 6 hours
- Better longitudinal tune for Honda vehicles with the comma pedal
  - Smooth complete stops
  - Stops a little further back from a vehicle
  - Acceleration profile depends on set max speed
  - Can maintain max speed set and not below it
- Torque Lateral Controller enabled and auto tuned enabled for Honda Ridgeline
  - Reduces ping pongs
  - Smoother steering wheel motion
  - Honda Ridgeline Tune params updated
- Blind Spot Monitoring [(see this repo)](https://github.com/gadjex/CAN_Gateway/tree/Ridgeline-Body-Gateway)
  - The lane to left and/or right will be highlighted in red when a vehicle is in your blind spot.
  - Automated lane change will not be allowed if a vehicle is in your blind spot.
- UI Changes
  - Removed engageable and driver monitor icons. Driver monitor is still and will always be enabled!
  - Change speed color depending on if openpilot is braking (red), accelerating (green), coasting or not engaged (white).
- Change follow distance in Honda Nidec vehicles like OEM
- Full HUD on instrument cluster unless engaged or changing follow distance similar OEM

Licensing
------

openpilot is released under the MIT license. Some parts of the software are released under other licenses as specified.

Any user of this software shall indemnify and hold harmless Comma.ai, Inc. and its directors, officers, employees, agents, stockholders, affiliates, subcontractors and customers from and against all allegations, claims, actions, suits, demands, damages, liabilities, obligations, losses, settlements, judgments, costs and expenses (including without limitation attorneys’ fees and costs) which arise out of, relate to or result from any use of this software by user.

**THIS IS ALPHA QUALITY SOFTWARE FOR RESEARCH PURPOSES ONLY. THIS IS NOT A PRODUCT.
YOU ARE RESPONSIBLE FOR COMPLYING WITH LOCAL LAWS AND REGULATIONS.
NO WARRANTY EXPRESSED OR IMPLIED.**

