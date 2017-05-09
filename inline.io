# 输入信号
 
DI.ARV_X    = [ 1]  # X轴到位 
DI.ARV_Y    = [ 2]  # Y轴到位 
DI.BTN_G    = [ 3]  # 绿色按键 
DI.BTN_Y    = [ 4]  # 黄色按键 
DI.BTN_R    = [ 5]  # 红色按键 
DI.SAFE     = [ 6]  # 安全门关闭 
DI.TR_1     = [ 7]  # 传送带板感应1(从左到右) 
DI.TR_2     = [ 8]  # 传送带板感应2(从左到右) 
DI.TR_3     = [ 9]  # 传送带板感应3(从左到右) 
DI.TR_4     = [10]  # 传送带板感应4(从左到右)
DI.POW      = [11]  # 电源正常 
DI.SUPP     = [12]  # 中央支撑到位 
DI.AIR      = [13]  # 气压正常 
DI.MOD_PASS = [14]  # 直通模式开 
DI.RDY_IN   = [15]  # 上游有板 
DI.RDY_OUT  = [16]  # 下游空闲可以送板 
 
DI.EMG      = [ -]  # 急停按下 
DI.ALE_X    = [ -]  # X轴报警 
DI.ALE_Y    = [ -]  # Y轴报警
DI.STOP_1   = [ -]  # 左停板感应
DI.STOP_2   = [ -]  # 右停板感应
 
# 输出信号
 
DO.LGT_R    = [ 1]  # 开启红色灯组 
DO.LGT_G    = [ 2]  # 开启绿色灯组 
DO.LGT_B    = [ 3]  # 开启蓝色灯组 
DO.LGT_W    = [ 4]  # 开启白色灯组  
DO.GRAB     = [ 5]  # 顶板或夹板 
DO.STOP_1   = [ 6]  # 升起左挡板 
DO.STOP_2   = [ 7]  # 升起右挡板 
DO.ALM_R    = [ 8]  # 开启红色报警灯 
DO.ALM_G    = [ 9]  # 开启绿色报警灯 
DO.ALM_Y    = [10]  # 开启黄色报警灯 
DO.RDY_IN   = [11]  # 通知上游“机器空闲可以送板” 
DO.RDY_OUT  = [12]  # 通知下游“准备送板” 
DO.RDY_NG   = [13]  # 通知下游“准备送NG板” 
DO.SUPP     = [14]  # 升起中央支撑 
DO.RST_SVO  = [15]  # 复位伺服 
DO.BUZZ     = [16]  # 蜂鸣 
DO.CAM_TRI  = [  ]  # 触发相机拍照 
DO.RDY_BC   = [  ]  # 预读条码成功
DO.PCB_OK   = [  ]  # PCB确认OK
DO.PCB_NG   = [  ]  # PCB确认NG