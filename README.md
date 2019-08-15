# Lot60-BLE Keyboard hardware

A 60% BLE/USB keyboard. License: CC-BY-SA

## Rev A/B

Using nRF51822 as the main controller, CH554 as the USB chip.

Firmware see: [lotlab/nrf51822-keyboard](https://github.com/Lotlab/nrf51822-keyboard).

## Rev C/D/E

Using nRF52810 as the main controller, CH554 as the USB chip.

Firmware see:  [lotlab/nrf52-keyboard](https://github.com/Lotlab/nrf52-keyboard)

## Changelog:

### Rev B

- Fix broken ADC check pin.

- Fix ch554 powered by battery problem.

### Rev C

- Replace nRF51822 with nRF52810
- Replace USB micro with USB Type-C
- Add RGB LED.

### Rev D

- Remove UART test point.
- Change keyboard logo.
- Rework USB circuit.

### Rev E

- Rename MOSI and CLK to UART_TX and UART_RX
- Remove UART check pin.
- Swap GPIO0 and GPIO2 on the bottom jacket.
- Swap pin for GPIO2 and Caps LED.
- Add reset button for nRF52810. (Reuse with GPIO2)

# Lot60-BLE 键盘硬件

一个60%的蓝牙USB双模开源键盘，授权协议：CC-BY-SA。

此键盘fork自GH60，沿用GH60的键盘孔位和阵列线路。

## 版本 A/B

使用nRF51822作为键盘主控，CH552/4作为USB控制器。

键盘固件: [lotlab/nrf51822-keyboard](https://github.com/Lotlab/nrf51822-keyboard).

## 版本 C/D/E

使用nRF52810作为键盘主控，CH552/4作为USB控制器。

键盘固件:  [lotlab/nrf52-keyboard](https://github.com/Lotlab/nrf52-keyboard)

## 更新日志

### Rev B

- 修正电量检测ADC pin不正确的问题

- 修正CH554受到电池供电而在没有USB接入下工作的问题。

### Rev C

- 替换主控为nRF52810
- 使用Type-C接口
- 添加RGB指示灯

### Rev D

- 删除UART的测试点
- 更改键盘Logo
- 修改USB部分的线路
- 将USB下载按钮修改为正常的按钮

### Rev E

- 将MOSI和CLK重命名为UART_TX和UART_RX，并移除MISO(UART检测)PIN
- 交换了键盘底部GPIO0和GPIO2的次序
- 交换了GPIO2和大写锁定灯的硬件PIN
- 为nRF52810增加了Reset按钮（与GPIO2共用）

