%1001
M98P1(中心钻)
M98P2(中心钻)
M98P3(矩形型腔)
M30
%1;中心钻
G28G91Z2
M06T0
S1000M03
G49Z0
G00X0Y0M08
G81G98G90X35.00Y25.00Z-10.00R0L1P1000F800
M99
%2;中心钻
G28G91Z2
M06T0
S1000M03
G49Z0
G00X0Y0M08
G81G98G90X-35.00Y-25.00Z-10.00R0L1P1000F800
M99
%3;矩形型腔
G28G91Z2
M06T0
S1000M03
G49Z0
G00X0Y0M08
G184G98G90R0Z0.00X0.00Y0.00K40.00W30.00I3.00A0.0E0.5O0.5Q2V0F800
M99
