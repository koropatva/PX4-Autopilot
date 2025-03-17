uint64 timestamp # time since system start (microseconds)

float32[2] velocity # 2 Dimensional velocity setpoint in NED frame
bool backwards	    # Flag for backwards driving (only relevant for ackermann and differential rovers)
float32 yaw	    # Additionally set yaw setpoint [rad] (only relevant for mecanum)

# TOPICS rover_velocity_setpoint
