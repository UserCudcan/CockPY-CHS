# CockPY
CBT2 PS 的公共和开源版本我正在开发。

[简中](README.md) | [EN](README-ENG.md)

# 依赖:
- [Python 3](https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe)
- [git](https://github.com/git-for-windows/git/releases/download/v2.40.0.windows.1/Git-2.40.0-64-bit.exe)

## 安装:
（手动）
- `pip install -r ./requirements.txt`

- `git clone https://github.com/lilmayofuksu/pyenet --recursive && cd pyenet`

- `python setup.py build`

- `python setup.py install`

运行CockPY:
`py -m cockpy`
# 待办事项：
- 添加使用服务器 Lua 自动生成怪物的功能
- 添加 武器系统
- 修复武器有时会像我爸爸一样消失
- 创建数据库（近期不会）

# 最近的更新日志：
- 现在道具和怪物会自然生成
- 现在你基本上可以升级你的技能，但它不会立即更新，而且引以为傲的技能（？）根本不会更新
- 现在您拥有所有材料
- 现在你可以查看 CB 商店并从那里购买东西
- 敌人可能会溺水
- 所有激励系统和命座都有效
- 现在敌人是 Lv90
- 你可以对敌人造成伤害
- 现在可以通过地图标记名称中的“spawn （enemy id）”来生成敌人（只需添加 MISSION 类型的标记并将其命名为“spawn （enemy id）”，但将 （enemy id） 替换为实际的敌人 ID
- 现在可以通过添加 STAR 类型的地图标记来一次杀死所有手动生成的敌人
- 现在可以收到来自 Hiro 的邮件

# 严重错误：
- 某些传送点可能会导致您的角色卡住

# 地图指令:

任务图标 - 生成怪物，示例：`spawn 21010101`

星形图标 - 杀死所有生成的怪物，无需输入任何内容

花朵图标 - TP 到场景，示例：'31204' （只需输入场景 ID，它会自行找到正确的 POS）


# 积分（机翻）
[timing1337](https://github.com/timing1337) 的 [saturnine](https://github.com/timing1337/saturnine) 作为 PS 的基础。没有你，我不会制作CockPY，因为太懒了

# 感谢

# saturnine作者们
[timing1337](https://github.com/timing1337)
[DiXiaoO](https://github.com/DiXiaoO)
[lilmayofuksu](https://github.com/lilmayofuksu)
[wiors](https://github.com/wiors)
[LDAsuku](https://github.con/LDAsuku)
[busya1337](https://github.com/busya1337)

# CockPY作者们
[Hiro420](https://github.com/Hiro420))
[akioukun](https://github.com/akioukun)
[Zhaokugua](https://github.com/Zhaokugua)
[AZthemute](https://github.com/AZthemute)
