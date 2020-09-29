# Adaptive cruise control using LIDAR and BLDC motor

Automated cruise control system was developed to sense nearby obstacles using LIDAR to speed up or slow down based on the distance of the object from the ego vehicle.The LIDAR sensor obtains this distance and communicates with the MCU( NXP S32K144) using I2C protocol. The MCU then determines the speed at which the motor should be run by mapping the distances to predetermined speeds.Speed is then communicated to the motor control system through UART .Thus this system enables improved driver safety and experience while mitigating rear end collisions on roads.

Hardware Requirements:<br/>
NXP S32K144 EVB<br/>
Motor control shield-NXP DEVKIT MOTORGD<br/>
Garmin LIDAR Lite v3<br/>
BLDC motor<br/>

Software Requirements:<br/>
S32 Design studio for ARM<br/>
NXP MBDT Toolbox<br/>
MATLAB<br/>

Video of our working prototype: https://youtu.be/jsxPeRWvAOA
