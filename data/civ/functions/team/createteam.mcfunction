# 队伍创建 - load
# 创建队伍
team add default "无队伍"
team add binglong "弗罗斯蒂克"
team add shuilong "阿奎隆"
team add huolong "伊格纳罗"
team add mulong "阿博隆"
team add bianselong "克罗玛"
team add heilong "黑龙"
team add zaowuzhu "造物主"
# 更改队伍颜色
team modify binglong color aqua
team modify shuilong color blue
team modify huolong color red
team modify mulong color dark_green
team modify bianselong color light_purple
team modify zaowuzhu color gold
team modify heilong color black
# 关闭碰撞箱
team modify binglong collisionRule never
team modify shuilong collisionRule never
team modify huolong collisionRule never
team modify mulong collisionRule never
team modify bianselong collisionRule never
team modify zaowuzhu collisionRule never
team modify heilong collisionRule never
# 设置队伍前缀
team modify binglong prefix [{"text": "[弗罗斯蒂克] ","color": "aqua","bold": true}]
team modify shuilong prefix [{"text": "[阿奎隆] ","color": "blue","bold": true}]
team modify huolong prefix [{"text": "[伊格纳罗] ","color": "red","bold": true}]
team modify mulong prefix [{"text": "[阿博隆] ","color": "dark_green","bold": true}]
team modify bianselong prefix [{"text": "[克罗玛] ","color": "light_purple","bold": true}]
team modify zaowuzhu prefix [{"text": "[造物主] ","color": "gold","bold": true}]
team modify heilong prefix [{"text": "[黑龙] ","color": "black","bold": true}]