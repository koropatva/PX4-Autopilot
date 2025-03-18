uint64 timestamp # time since system start (microseconds)

float32[2] velocity # 2 Dimensional velocity setpoint in NED frame
bool backwards	    # Flag for backwards driving (only relevant for ackermann and differential rovers)
float32 yaw	    # Yaw setpoint [rad] (Mecanum: Can be specified in addition to velocity vector, Differential: Used for spot turning if finite)

# TOPICS rover_velocity_setpoint
