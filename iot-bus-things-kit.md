# IoT-Bus Things Kit with Mozilla Things Gateway - MicroBlocks Programming Edition
![Project Things by Mozilla](/images/ThingsGateway-Mozilla.png)

## I. Introduction

Congratulations on choosing to set up your own private Smart Home. This guide includes two sections:
1. Brief overview of the “Things Gateway” by Mozilla. The gateway is the "hub" of your private smart home.
2. Programming and wiring "smart home" device examples for each of the components in the kit using 
[MicroBlocks](http://microblocks.fun). The smart home components use Wi-Fi to connect to the Things Gateway.

### Things Gateway Running on Raspberry Pi

The gateway lets you directly monitor and control your home over the web. Unlike many smart home hubs and connected 
IoT devices on the market, your data is not stored or processed in the cloud. It stays in your home on the gateway. 
The gateway can often bypass the need for you to purchase an IoT hub for each brand. And instead of downloading a 
different app for each brand, you can manage everything from one place, using any web browser.

![Gateway UI with icons for each thing you can build](/images/image1.png)

A separate [Things Gateway User Guide](http://iot.mozilla.org/gateway) is available to explain how to set up your gateway, 
connect smart home devices, create rules to automate your home, experiment with voice and text-based commands, 
and a few additional tips.

### IoT-Bus Thing Kit Components

The IoT-Bus Thing Kit contains one IoT-Bus IO board that you can program using MicroBlocks, and several different 
components that you can connect to it in order to make smart home devices. The kit includes:
* IoT-Bus IO - female headers
* IoT-Bus Relay - female headers
* DHT11 Temperature/Humidity Module
* MC-38 Door sensor 
* HC-SR501 PIR Motion Sensor 
* HC-SR04 Ultrasonic Distance Sensor
* Micro USB Cable
* M-M Jumper wires
* M-F Jumper wires

![kit components](/images/image2.png)

## II. Getting Started with MicroBlocks

Download MicroBlocks and install it on your PC
[http://microblocks.fun/download.html#download]

Read through the board setup section
[http://microblocks.fun/download.html#setup]

Flash the IoT-Bus IO board with the MicroBlocks Virtual Machine (VM).
[http://microblocks.fun/esp32Setup.html]
If a new VM is available later, you can reflash using the last step of the process. 

The MicroBlocks web site has more detail, but here is a quick summary for connecting the board and making sure it works. 
Note that the “user LED” is blue, and located on the IO board which may be inside the sandwich if the Relay board is already 
stacked on top.

![mb-setup](/images/image3.png)
![led check](/images/image4.png)

To check Wi-Fi connectivity to your router, click ( Open ), select folder “[ ] Mozilla IoT”, scroll to the bottom 
and select “WiFi LED Thing.gpp”. Set your “Network_Name” (SSID) and password in the first blue block. Then click ( Start ). 
Goal is to get an IP address.

![select wi-fi example](/images/image5.png)
![start example](/images/image6.png)

Examples for the remainder of this guide can be downloaded from github to your computer. You then “open” them by 
navigating to wherever you stored them.
https://github.com/kgiori/iot-bus-microblocks
=> store .gpp examples to your computer.

## III. Check Connectivity of IoT-Bus IO to Mozilla Things Gateway

Since the IoT-Bus IO board supports Wi-Fi, you can connect it to your Wi-Fi network so that it can be managed from 
the Mozilla Things Gateway. You can then monitor or control it using the gateway user interface (UI). 
Follow these quick steps to try it now, if you have a Things Gateway online on the same local Wi-Fi network.

