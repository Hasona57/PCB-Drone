# ESP32 Drone PCB Project

title: "PCB Drone"
author: "Hassan Mohamed Mahmoud"
description: "Esp32 based drone with app controller"
created_at: "2025-05-30"

This project is a custom-designed Printed Circuit Board (PCB) for building a DIY drone using the ESP32 microcontroller. The board includes essential connections for motor drivers, sensors, and power distribution, tailored specifically for a quadcopter frame. It's built to integrate with the open-source ESP-Drone firmware, making it suitable for hobbyists and researchers working on drone technology.

## Features

- Based on the ESP32 microcontroller
- Integrated power supply rails
- Connector-friendly layout for ESCs, IMU sensors, and optional GPS
- Compact design for lightweight quadcopters
- Compatible with the ESP-Drone Android App

---

## Bill of Materials (BoM)

| Component                  | Quantity | Description                             |
|---------------------------|----------|-----------------------------------------|
| ESP32-WROOM Module        | 1        | Main microcontroller                    |
| MPU6050 (IMU Sensor)      | 1        | Accelerometer + Gyroscope               |
| Male Header Pins          | 1 set    | For external connections                |
| XT60 Connector            | 1        | Power input (LiPo Battery)              |
| Capacitors (Various)      | 10+      | For power stability and decoupling      |
| Resistors (Various)       | 10+      | For pull-ups, limiting, etc.            |
| LEDs                      | 2        | Power and status indication             |
| USB to UART Adapter Port  | 1        | For programming and debugging           |
| 4-in-1 ESC or 4x ESCs     | 1 set    | For controlling motors                  |
| Drone Frame & Motors      | 1 set    | Frame, props, and motors                |

---

## Screenshots

### Schematic View
![Schematic](./Schematic_ESP32-Drone.jpg)

### PCB Layout
![PCB Layout](./PCB_Top.png)

### 3D Board View
![3D View](./3D_View.jpg)


---

## Android App

The drone is controllable via the official **ESP-Drone Android App** included in this project:
- File: `ESP-Drone.apk`

---

## Firmware

Updated firmware files for the ESP32 are available inside the `Firmware/` directory. Flash using the provided `.bin` files or build from source in `Firmware/esp-drone`.

---

---

## Verification

**Slack Username:** Hassan Mohamed (hmmmma78@gmail.com)

---

## License

This project is based on the open-source [ESP-Drone](https://github.com/espressif/esp-drone) platform and retains its original license. See `Firmware/esp-drone/LICENSE`.

---

## Author & Credits

Thanks to the open hardware and ESP32 communities. If you built or customized this project, feel free to fork or share your results!
