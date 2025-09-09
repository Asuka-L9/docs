#!/bin/bash
# 风铃Cheat Tutorial - 文档目录自动生成脚本（Linux版）
# 功能：1. 创建所有文件夹 2. 生成空 .md 文件 3. 修复路径错误

# ==================== 第一步：创建所有文件夹 ====================
echo "✅ 开始创建文件夹结构..."

# 1. 一级分类文件夹
mkdir -p csgo2 gtav rdr2 other_cheats

# 2. CSGO2 子文件夹（对应 CSGO2 分类）
mkdir -p csgo2/midnight    # midnight 子页面
mkdir -p csgo2/memesense   # memesense 子页面
mkdir -p csgo2/neverlose   # neverlose 子页面
mkdir -p csgo2/nixware     # nixware 子页面
mkdir -p csgo2/xone        # xone 子页面

# 3. RDR2 子文件夹（对应 RDR2教程/功能图 分类）
mkdir -p rdr2/tutorials    # RDR2 教程子页面

# 4. 其他Cheat教程 子文件夹（对应 other_cheats 分类）
mkdir -p other_cheats/xirush                  # xirush 子页面
mkdir -p other_cheats/alpha/inheritance       # alpha 传承版子页面
mkdir -p other_cheats/alpha/enhanced          # alpha 增强版子页面
mkdir -p other_cheats/lexis                   # lexis 子页面
mkdir -p other_cheats/mayds/vip               # mayds VIP子页面
mkdir -p other_cheats/mayds/svip              # mayds SVIP子页面
mkdir -p other_cheats/eila                    # eila 子页面
mkdir -p other_cheats/erebus                  # erebus 子页面
mkdir -p other_cheats/xipro                   # xipro 子页面
mkdir -p other_cheats/cherax                  # cherax 子页面
mkdir -p other_cheats/frostbite               # frostbite 子页面
mkdir -p other_cheats/stand                   # stand 子页面
mkdir -p other_cheats/drill                   # drill 子页面
mkdir -p other_cheats/atlas                   # atlas 子页面
mkdir -p other_cheats/midnight                # midnight 子页面
mkdir -p other_cheats/frieza                  # frieza 子页面
mkdir -p other_cheats/baize                   # baize 子页面
mkdir -p other_cheats/2take1                  # 2take1 子页面
mkdir -p other_cheats/darkstar                # darkstar 子页面
mkdir -p other_cheats/phantomx                # phantomx 子页面
mkdir -p other_cheats/oxcheats                # oxcheats 子页面
mkdir -p other_cheats/nightfall               # nightfall 子页面
mkdir -p other_cheats/deadly                  # deadly 子页面
mkdir -p other_cheats/titan                   # titan 子页面
mkdir -p other_cheats/zedd                    # zedd 子页面
mkdir -p other_cheats/ethereal                # ethereal 子页面
mkdir -p other_cheats/fragment                # fragment 子页面
mkdir -p other_cheats/sasa_vn                 # sasa_vn 子页面
mkdir -p other_cheats/pioneer                 # pioneer 子页面
mkdir -p other_cheats/avorion                 # avorion 子页面
mkdir -p other_cheats/sunset                  # sunset 子页面
mkdir -p other_cheats/black_hole              # black_hole 子页面

# ==================== 第二步：生成所有空 .md 文件 ====================
echo "✅ 开始生成空 .md 文件..."

# -------------------- 根目录文件（对应一级链接） --------------------
touch README.md                  # [🎐 风铃Cheat Tutorial](README.md)
touch recommendation.md          # [🎐 菜单推荐](recommendation.md)
touch status.md                  # [🎐 菜单状态](status.md)

# -------------------- CSGO2 分类文件 --------------------
# CSGO2 一级子页面
touch csgo2/midnight.md          # [Midnight | 午夜使用教程](/csgo2/midnight.md)
touch csgo2/memesense.md         # [MemeSense使用教程](/csgo2/memesense.md)
touch csgo2/neverlose.md         # [Neverlose使用教程](/csgo2/neverlose.md)
touch csgo2/nixware.md           # [Nixware使用教程](/csgo2/nixware.md)
touch csgo2/xone.md              # [Xone使用教程](/csgo2/xone.md)

# CSGO2 二级子页面（midnight）
touch csgo2/midnight/cs2_register.md  # [Midnight | 午夜CS2注册教程]
touch csgo2/midnight/cs2_unbind.md    # [Midnight | 午夜CS2解绑]

# CSGO2 二级子页面（memesense）
touch csgo2/memesense/register_activate.md  # [MemeSense注册激活]
touch csgo2/memesense/invoice_or_unbind.md  # [MemeSense开票或解绑]

# CSGO2 二级子页面（neverlose）
touch csgo2/neverlose/register.md  # [Neverlose注册教程]
touch csgo2/neverlose/inject.md    # [Neverlose注入教程]
touch csgo2/neverlose/params.md    # [Neverlose参数]

# CSGO2 二级子页面（nixware）
touch csgo2/nixware/register.md    # [Nixware注册]

# CSGO2 二级子页面（xone）
touch csgo2/xone/register.md       # [Xone注册教程]

# -------------------- GTAV 分类文件（修复原路径错误：/rdr2/overview.md → /gtav/overview.md） --------------------
touch gtav/overview.md           # [功能图总览](/gtav/overview.md)（原路径错误已修复）
touch gtav/2take.md              # [2Take 功能图](gtav/2take.md)
touch gtav/stand.md              # [Stand 功能图](gtav/stand.md)
touch gtav/xpro.md               # [Xpro 功能图](gtav/xpro.md)
touch gtav/freesa.md             # [弗利萨 功能图](gtav/freesa.md)
touch gtav/alpha.md              # [阿尔法 功能图](gtav/alpha.md)
touch gtav/titan.md              # [泰坦 功能图](gtav/titan.md)
touch gtav/darkstar.md           # [暗星 功能图](gtav/darkstar.md)
touch gtav/lucia.md              # [露西亚 功能图](gtav/lucia.md)
touch gtav/dusk.md               # [黄昏 功能图](gtav/dusk.md)
touch gtav/ox.md                 # [OX 功能图](gtav/ox.md)
touch gtav/ethereal.md           # [空灵 功能图](gtav/ethereal.md)
touch gtav/creak.md              # [克里克 功能图](gtav/creak.md)
touch gtav/midnight.md           # [午夜 功能图](gtav/midnight.md)
touch gtav/phantom.md            # [幻影 功能图](gtav/phantom.md)
touch gtav/northcity.md          # [北城 功能图](gtav/northcity.md)
touch gtav/cherry.md             # [樱桃 功能图](gtav/cherry.md)
touch gtav/pioneer.md            # [开拓者 功能图](gtav/pioneer.md)
touch gtav/vn.md                 # [VN 功能图](gtav/vn.md)
touch gtav/soviet.md             # [苏联 功能图](gtav/soviet.md)
touch gtav/tianruo_svip.md       # [天若 SVIP 功能图](gtav/tianruo_svip.md)
touch gtav/zedd.md               # [ZEDD 功能图](gtav/zedd.md)
touch gtav/vanguard.md           # [先锋 功能图](gtav/vanguard.md)
touch gtav/fragment.md           # [碎片 功能图](gtav/fragment.md)
touch gtav/blackhole.md          # [黑洞 功能图](gtav/blackhole.md)
touch gtav/orion.md              # [猎户座 功能图](gtav/orion.md)

# -------------------- RDR2教程/功能图 分类文件 --------------------
# RDR2 功能图总览及子页面
touch rdr2/overview.md           # [功能图总览](/rdr2/overview.md) / [教程总览](/rdr2/overview.md)
touch rdr2/egypt_exo.md          # [埃及 EXO 功能图](/rdr2/egypt_exo.md)
touch rdr2/fortitude.md          # [坚毅 功能图](/rdr2/fortitude.md)
touch rdr2/dusk.md               # [黄昏 功能图](/rdr2/dusk.md)
touch rdr2/lucia.md              # [露西亚 功能图](/rdr2/lucia.md)
touch rdr2/fk.md                 # [FK 功能图](/rdr2/fk.md)
touch rdr2/ox.md                 # [OX 功能图](/rdr2/ox.md)
touch rdr2/deadly.md             # [致命 功能图](/rdr2/deadly.md)
touch rdr2/supreme.md            # [至尊 功能图](/rdr2/supreme.md)
touch rdr2/oregon.md             # [俄勒冈 功能图](/rdr2/oregon.md)
touch rdr2/eris.md               # [厄里斯 功能图](/rdr2/eris.md)
touch rdr2/gale.md               # [疾风 功能图](/rdr2/gale.md)

# RDR2 教程子页面（tutorials 文件夹）
touch rdr2/tutorials/nightfall.md               # [Nightfall | 黄昏教程]
touch rdr2/tutorials/nightfall_activate.md      # [黄昏激活教程]
touch rdr2/tutorials/nightfall_unbind.md        # [黄昏解绑教程]
touch rdr2/tutorials/erebus.md                  # [Erebus | 厄里斯教程]
touch rdr2/tutorials/erebus_inject.md           # [厄里斯注入教程]
touch rdr2/tutorials/fusheng.md                 # [FuSheng | 复生教程]
touch rdr2/tutorials/fusheng_register.md        # [FuSheng | 复生注册]
touch rdr2/tutorials/sunrise.md                 # [Sunrise | 日出教程]
touch rdr2/tutorials/sunrise_register_activate.md # [日出注册激活]
touch rdr2/tutorials/sunrise_set_chinese.md     # [日出设置中文]
touch rdr2/tutorials/exodus.md                  # [Exodus | 埃及教程]
touch rdr2/tutorials/exo_activate.md            # [EXO激活教程]
touch rdr2/tutorials/exo_unbind.md              # [EXO解绑教程]
touch rdr2/tutorials/exo_usage_issues.md        # [EXO使用过程中的问题]
touch rdr2/tutorials/exodus_unbind_change_pwd.md # [Exodus解绑/改密教程]
touch rdr2/tutorials/fortitude.md               # [Fortitude | 坚毅教程]
touch rdr2/tutorials/fortitude_usage_activate.md # [Fortitude使用激活教程]
touch rdr2/tutorials/fortitude_set_chinese.md   # [Fortitude 设置中文]
touch rdr2/tutorials/fortitude_lua_usage.md     # [Fortitude Lua使用教程]
touch rdr2/tutorials/deadly.md                  # [Deadly | 致命教程]
touch rdr2/tutorials/deadly_activate.md         # [Deadly | 致命激活教程]
touch rdr2/tutorials/deadly_unbind.md           # [Deadly | 致命解绑教程]
touch rdr2/tutorials/prime.md                   # [Prime | 至尊教程]
touch rdr2/tutorials/prime_usage.md             # [至尊使用教程]
touch rdr2/tutorials/oxcheats.md                # [Oxcheats | Ox教程]
touch rdr2/tutorials/ox_usage.md                # [Ox使用教程]
touch rdr2/tutorials/fikit.md                   # [Fikit | Fk教程]
touch rdr2/tutorials/fikit_activate.md          # [Fikit激活教程]
touch rdr2/tutorials/lucia.md                   # [Lucia | 露西亚教程]
touch rdr2/tutorials/lucia_activate.md          # [Lucia激活教程]
touch rdr2/tutorials/rift.md                    # [Rift | 裂痕教程]
touch rdr2/tutorials/rift_inject.md             # [Rift | 裂痕注入教程]

# -------------------- 其他Cheat教程 分类文件 --------------------
# Xirush 教程
touch other_cheats/xirush.md                      # [Xirush教程](/other_cheats/xirush.md)
touch other_cheats/xirush/usage_with_be_inject.md # [Xirush使用教程(开BE注入)]

# Alpha 教程
touch other_cheats/alpha.md                       # [Alpha | 阿尔法教程]
touch other_cheats/alpha/inheritance.md           # [阿尔法传承版]
touch other_cheats/alpha/inheritance/inject.md    # [阿尔法注入教程]
touch other_cheats/alpha/enhanced.md              # [阿尔法增强版]
touch other_cheats/alpha/enhanced/usage.md        # [阿尔法增强使用教程]
touch other_cheats/alpha/unbind.md                # [阿尔法解绑]
touch other_cheats/alpha/error_prompt.md          # [阿尔法错误提示]

# Lexis 教程
touch other_cheats/lexis.md                       # [Lexis | 词汇教程]
touch other_cheats/lexis/inject_activate.md       # [Lexis注入激活]
touch other_cheats/lexis/set_chinese.md           # [Lexis设置中文]
touch other_cheats/lexis/change_password.md       # [Lexis修改密码]
touch other_cheats/lexis/unbind.md                # [Lexis解绑]

# Mayds 教程
touch other_cheats/mayds.md                       # [Mayds | 天若教程]
touch other_cheats/mayds/vip_usage.md             # [天若VIP使用教程]
touch other_cheats/mayds/vip/unbind.md            # [天若VIP解绑教程]
touch other_cheats/mayds/svip_usage.md            # [天若SVIP使用教程]
touch other_cheats/mayds/svip/unbind.md           # [天若SVIP解绑教程]

# Eila 教程
touch other_cheats/eila.md                        # [Eila | 艾拉教程]
touch other_cheats/eila/register_activate.md      # [艾拉注册激活]

# Erebus 教程
touch other_cheats/erebus.md                      # [Erebus | 厄里斯教程]
touch other_cheats/erebus/register_activate.md    # [厄里斯注册激活]
touch other_cheats/erebus/unbind.md               # [厄里斯解绑]
touch other_cheats/erebus/change_ui.md            # [厄里斯换UI]

# XiPro 教程
touch other_cheats/xipro.md                       # [XiPro教程]
touch other_cheats/xipro/usage.md                 # [XiPro使用教程]
touch other_cheats/xipro/fix_406.md               # [XiPro 406解决教程]
touch other_cheats/xipro/upside_down_skybird.md   # [XiPro颠倒世界天空鸟教程]
touch other_cheats/xipro/fix_inject_crash.md      # [XiPro注入崩溃解决]
touch other_cheats/xipro/unbind.md                # [XiPro解除绑定教程]
touch other_cheats/xipro/mod_install.md           # [XiPro Mod安装教程]

# Cherax 教程
touch other_cheats/cherax.md                      # [Cherax | 樱桃教程]
touch other_cheats/cherax/activate_inject.md      # [樱桃激活注入]
touch other_cheats/cherax/change_password.md      # [樱桃修改密码]
touch other_cheats/cherax/open_error_prompt.md    # [樱桃打开错误提示]
touch other_cheats/cherax/set_chinese.md          # [樱桃中文设置教程]
touch other_cheats/cherax/unbind_computer.md      # [樱桃解除电脑绑定]

# Frostbite 教程
touch other_cheats/frostbite.md                   # [Frostbite | 寒霜教程]
touch other_cheats/frostbite/register_activate.md # [寒霜注册激活]

# Stand 教程
touch other_cheats/stand.md                       # [Stand教程]
touch other_cheats/stand/register_activate.md     # [Stand注册激活教程]
touch other_cheats/stand/upgrade_version.md       # [Stand升级版本教程]
touch other_cheats/stand/cannot_connect_server.md # [Stand 无法连接到服务器]
touch other_cheats/stand/lua_install.md           # [Stand Lua安装教程]
touch other_cheats/stand/money_glitch.md          # [Stand刷钱]
touch other_cheats/stand/set_shortcut.md          # [Stand设置快捷键]
touch other_cheats/stand/vehicle_mod_install.md   # [Stand载具模组安装]

# DriLL 教程
touch other_cheats/drill.md                       # [DriLL | 钻头教程]
touch other_cheats/drill/register_download.md     # [DriLL | 钻关注册下载]

# Atlas 教程
touch other_cheats/atlas.md                       # [Atlas教程]
touch other_cheats/atlas/register_usage.md        # [Atlas注册使用]

# Midnight 教程
touch other_cheats/midnight.md                    # [Midnight | 午夜教程]
touch other_cheats/midnight/activate.md           # [午夜激活教程]

# Frieza 教程
touch other_cheats/frieza.md                      # [Frieza | 弗利萨教程]
touch other_cheats/frieza/usage_register.md       # [弗利萨使用注册]
touch other_cheats/frieza/unbind.md               # [弗利萨解绑教程]

# BaiZe 教程
touch other_cheats/baize.md                       # [BaiZe | 白泽教程]
touch other_cheats/baize/register.md              # [BaiZe | 白泽注册]

# 2Take1 教程
touch other_cheats/2take1.md                      # [2Take1教程]
touch other_cheats/2take1/register_activate.md    # [2T注册激活]
touch other_cheats/2take1/player_option_definition.md # [2T玩家选项后的英文释义]
touch other_cheats/2take1/unbind_computer.md      # [2T解除电脑绑定]
touch other_cheats/2take1/auto_industry_usage.md  # [2Take1-自动产业如何使用]
touch other_cheats/2take1/troubleshooting.md      # [2T疑难杂症]
touch other_cheats/2take1/host_grabbing.md        # [2Take1抢主机]
touch other_cheats/2take1/custom_font.md          # [2Take1自定义字体]
touch other_cheats/2take1/money_glitch.md         # [2Take1刷钱教程]
touch other_cheats/2take1/inject_error.md         # [2Take1-注入时提示错误]
touch other_cheats/2take1/no_numpad_keybind.md    # [2Take1没有小键盘改键位]
touch other_cheats/2take1/change_forget_password.md # [2Take-修改密码 | 忘记密码]
touch other_cheats/2take1/shortcut_setting.md     # [2T快捷方式设置]

# Darkstar 教程
touch other_cheats/darkstar.md                    # [Darkstar | 暗星教程]
touch other_cheats/darkstar/activate_usage.md     # [暗星激活使用教程]
touch other_cheats/darkstar/unbind.md             # [暗星解绑教程]
touch other_cheats/darkstar/change_keys.md        # [暗星更换按键]
touch other_cheats/darkstar/common_issues.md      # [暗星常见问题]

# PhantomX 教程
touch other_cheats/phantomx.md                    # [PhantomX | 幻影教程]
touch other_cheats/phantomx/usage.md              # [幻影使用教程]
touch other_cheats/phantomx/chinese_setting.md    # [幻影中文设置]
touch other_cheats/phantomx/shortcut_setting.md   # [幻影设置快捷键]
touch other_cheats/phantomx/save_setting.md       # [幻影保存设置]
touch other_cheats/phantomx/unbind_computer.md    # [幻影解除电脑绑定]

# Oxcheats 教程
touch other_cheats/oxcheats.md                    # [Oxcheats | Ox教程]
touch other_cheats/oxcheats/activate.md           # [Ox激活教程]
touch other_cheats/oxcheats/unbind.md             # [Ox解绑教程]
touch other_cheats/oxcheats/shortcut_setting.md   # [Ox快捷键设置]

# Nightfall 教程
touch other_cheats/nightfall.md                   # [Nightfall | 黄昏教程]
touch other_cheats/nightfall/register_activate.md # [黄昏注册激活教程]
touch other_cheats/nightfall/unbind.md            # [黄昏解绑教程]
touch other_cheats/nightfall/chinese_issue_solution.md # [黄昏中文???解决办法]
touch other_cheats/nightfall/lua_install.md       # [黄昏Lua安装教程]
touch other_cheats/nightfall/shortcut_setting.md  # [黄昏设置快捷键]
touch other_cheats/nightfall/save_setting.md      # [黄昏保存设置]

# Deadly 教程
touch other_cheats/deadly.md                      # [Deadly | 致命教程]
touch other_cheats/deadly/inject.md               # [Deadly注入教程]
touch other_cheats/deadly/unbind.md               # [Deadly解绑教程]

# Titan 教程
touch other_cheats/titan.md                       # [Titan | 泰坦教程]
touch other_cheats/titan/activate.md              # [泰坦激活教程]
touch other_cheats/titan/unbind.md                # [泰坦解绑教程]

# ZEDD 教程
touch other_cheats/zedd.md                        # [ZEDD教程]
touch other_cheats/zedd/register_inject.md        # [ZEDD注册注入]
touch other_cheats/zedd/setting_usage.md          # [ZEDD设置使用方法]
touch other_cheats/zedd/inject_crash.md           # [ZEDD注入崩溃]

# Ethereal 教程
touch other_cheats/ethereal.md                    # [Ethereal | 空灵教程]
touch other_cheats/ethereal/usage.md              # [Ethereal使用教程]

# Fragment 教程
touch other_cheats/fragment.md                    # [Fragment | 碎片教程]
touch other_cheats/fragment/usage_activate.md     # [碎片使用激活]
touch other_cheats/fragment/set_chinese.md        # [碎片设置中文]
touch other_cheats/fragment/unbind_computer.md    # [碎片解除电脑绑定]
touch other_cheats/fragment/money_glitch.md       # [碎片刷钱教程]

# Sasa VN 教程
touch other_cheats/sasa_vn.md                     # [Sasa VN 教程]
touch other_cheats/sasa_vn/activate.md            # [SavaVN激活教程]

# Pioneer 教程
touch other_cheats/pioneer.md                     # [Pioneer | 先锋教程]
touch other_cheats/pioneer/register_install.md    # [先锋注册安装]
touch other_cheats/pioneer/inject_crash.md        # [先锋注入崩溃]

# Avorion 教程
touch other_cheats/avorion.md                     # [Avorion | 猎户座教程]
touch other_cheats/avorion/inject.md              # [猎户座注入教程]

# Sunset 教程
touch other_cheats/sunset.md                      # [Sunset | 日落教程]
touch other_cheats/sunset/inject.md               # [日落注入教程]
touch other_cheats/sunset/unbind.md               # [日落解绑]

# BlackHole 教程
touch other_cheats/black_hole.md                  # [BlackHole | 黑洞教程]
touch other_cheats/black_hole/activate.md         # [黑洞激活教程]

# ==================== 第三步：生成 _sidebar.md（侧边栏配置文件） ====================
echo "✅ 生成 _sidebar.md 配置文件..."
cat > _sidebar.md << EOF
* [🎐 风铃Cheat Tutorial](README.md)
* [🎐 菜单推荐](recommendation.md)
* [🎐 菜单状态](status.md)

## CSGO2
* [Midnight | 午夜使用教程](/csgo2/midnight.md)
    * [Midnight | 午夜CS2注册教程](/csgo2/midnight/cs2_register.md)
    * [Midnight | 午夜CS2解绑](/csgo2/midnight/cs2_unbind.md)
* [MemeSense使用教程](/csgo2/memesense.md)
    * [MemeSense注册激活](/csgo2/memesense/register_activate.md)
    * [MemeSense开票或解绑](/csgo2/memesense/invoice_or_unbind.md)
* [Neverlose使用教程](/csgo2/neverlose.md)
    * [Neverlose注册教程](/csgo2/neverlose/register.md)
    * [Neverlose注入教程](/csgo2/neverlose/inject.md)
    * [Neverlose参数](/csgo2/neverlose/params.md)
* [Nixware使用教程](/csgo2/nixware.md)
    * [Nixware注册](/csgo2/nixware/register.md)
* [Xone使用教程](/csgo2/xone.md)
    * [Xone注册教程](/csgo2/xone/register.md)

## GTAV
* [功能图总览](/gtav/overview.md)  # 已修复原路径错误：/rdr2/overview.md → /gtav/overview.md
    * [2Take 功能图](gtav/2take.md)
    * [Stand 功能图](gtav/stand.md)
    * [Xpro 功能图](gtav/xpro.md)
    * [弗利萨 功能图](gtav/freesa.md)
    * [阿尔法 功能图](gtav/alpha.md)
    * [泰坦 功能图](gtav/titan.md)
    * [暗星 功能图](gtav/darkstar.md)
    * [露西亚 功能图](gtav/lucia.md)
    * [黄昏 功能图](gtav/dusk.md)
    * [OX 功能图](gtav/ox.md)
    * [空灵 功能图](gtav/ethereal.md)
    * [克里克 功能图](gtav/creak.md)
    * [午夜 功能图](gtav/midnight.md)
    * [幻影 功能图](gtav/phantom.md)
    * [北城 功能图](gtav/northcity.md)
    * [樱桃 功能图](gtav/cherry.md)
    * [开拓者 功能图](gtav/pioneer.md)
    * [VN 功能图](gtav/vn.md)
    * [苏联 功能图](gtav/soviet.md)
    * [天若 SVIP 功能图](gtav/tianruo_svip.md)
    * [ZEDD 功能图](gtav/zedd.md)
    * [先锋 功能图](gtav/vanguard.md)
    * [碎片 功能图](gtav/fragment.md)
    * [黑洞 功能图](gtav/blackhole.md)
    * [猎户座 功能图](gtav/orion.md)

## RDR2教程/功能图
* [功能图总览](/rdr2/overview.md)
    * [埃及 EXO 功能图](/rdr2/egypt_exo.md)
    * [坚毅 功能图](/rdr2/fortitude.md)
    * [黄昏 功能图](/rdr2/dusk.md)
    * [露西亚 功能图](/rdr2/lucia.md)
    * [FK 功能图](/rdr2/fk.md)
    * [OX 功能图](/rdr2/ox.md)
    * [致命 功能图](/rdr2/deadly.md)
    * [至尊 功能图](/rdr2/supreme.md)
    * [俄勒冈 功能图](/rdr2/oregon.md)
    * [厄里斯 功能图](/rdr2/eris.md)
    * [疾风 功能图](/rdr2/gale.md)
* [教程总览](/rdr2/overview.md)
    * [Nightfall | 黄昏教程](/rdr2/tutorials/nightfall.md)
      * [黄昏激活教程](/rdr2/tutorials/nightfall_activate.md)
      * [黄昏解绑教程](/rdr2/tutorials/nightfall_unbind.md)
    * [Erebus | 厄里斯教程](/rdr2/tutorials/erebus.md)
      * [厄里斯注入教程](/rdr2/tutorials/erebus_inject.md)
    * [FuSheng | 复生教程](/rdr2/tutorials/fusheng.md)
      * [FuSheng | 复生注册](/rdr2/tutorials/fusheng_register.md)
    * [Sunrise | 日出教程](/rdr2/tutorials/sunrise.md)
      * [日出注册激活](/rdr2/tutorials/sunrise_register_activate.md)
      * [日出设置中文](/rdr2/tutorials/sunrise_set_chinese.md)
    * [Exodus | 埃及教程](/rdr2/tutorials/exodus.md)
      * [EXO激活教程](/rdr2/tutorials/exo_activate.md)
      * [EXO解绑教程](/rdr2/tutorials/exo_unbind.md)
      * [EXO使用过程中的问题](/rdr2/tutorials/exo_usage_issues.md)
      * [Exodus解绑/改密教程](/rdr2/tutorials/exodus_unbind_change_pwd.md)
    * [Fortitude | 坚毅教程](/rdr2/tutorials/fortitude.md)
      * [Fortitude使用激活教程](/rdr2/tutorials/fortitude_usage_activate.md)
      * [Fortitude 设置中文](/rdr2/tutorials/fortitude_set_chinese.md)
      * [Fortitude Lua使用教程](/rdr2/tutorials/fortitude_lua_usage.md)
    * [Deadly | 致命教程](/rdr2/tutorials/deadly.md)
      * [Deadly | 致命激活教程](/rdr2/tutorials/deadly_activate.md)
      * [Deadly | 致命解绑教程](/rdr2/tutorials/deadly_unbind.md)
    * [Prime | 至尊教程](/rdr2/tutorials/prime.md)
      * [至尊使用教程](/rdr2/tutorials/prime_usage.md)
    * [Oxcheats | Ox教程](/rdr2/tutorials/oxcheats.md)
      * [Ox使用教程](/rdr2/tutorials/ox_usage.md)
    * [Fikit | Fk教程](/rdr2/tutorials/fikit.md)
      * [Fikit激活教程](/rdr2/tutorials/fikit_activate.md)
    * [Lucia | 露西亚教程](/rdr2/tutorials/lucia.md)
      * [Lucia激活教程](/rdr2/tutorials/lucia_activate.md)
    * [Rift | 裂痕教程](/rdr2/tutorials/rift.md)
      * [Rift | 裂痕注入教程](/rdr2/tutorials/rift_inject.md)

## 其他Cheat教程
* [Xirush教程](/other_cheats/xirush.md)
    * [Xirush使用教程(开BE注入)](/other_cheats/xirush/usage_with_be_inject.md)
* [Alpha | 阿尔法教程](/other_cheats/alpha.md)
    * [阿尔法传承版](/other_cheats/alpha/inheritance.md)
        * [阿尔法注入教程](/other_cheats/alpha/inheritance/inject.md)
    * [阿尔法增强版](/other_cheats/alpha/enhanced.md)
        * [阿尔法增强使用教程](/other_cheats/alpha/enhanced/usage.md)
    * [阿尔法解绑](/other_cheats/alpha/unbind.md)
    * [阿尔法错误提示](/other_cheats/alpha/error_prompt.md)
* [Lexis | 词汇教程](/other_cheats/lexis.md)
    * [Lexis注入激活](/other_cheats/lexis/inject_activate.md)
    * [Lexis设置中文](/other_cheats/lexis/set_chinese.md)
    * [Lexis修改密码](/other_cheats/lexis/change_password.md)
    * [Lexis解绑](/other_cheats/lexis/unbind.md)
* [Mayds | 天若教程](/other_cheats/mayds.md)
    * [天若VIP使用教程](/other_cheats/mayds/vip_usage.md)
        * [天若VIP解绑教程](/other_cheats/mayds/vip/unbind.md)
    * [天若SVIP使用教程](/other_cheats/mayds/svip_usage.md)
        * [天若SVIP解绑教程](/other_cheats/mayds/svip/unbind.md)
* [Eila | 艾拉教程](/other_cheats/eila.md)
    * [艾拉注册激活](/other_cheats/eila/register_activate.md)
* [Erebus | 厄里斯教程](/other_cheats/erebus.md)
    * [厄里斯注册激活](/other_cheats/erebus/register_activate.md)
    * [厄里斯解绑](/other_cheats/erebus/unbind.md)
    * [厄里斯换UI](/other_cheats/erebus/change_ui.md)
* [XiPro教程](/other_cheats/xipro.md)
    * [XiPro使用教程](/other_cheats/xipro/usage.md)
    * [XiPro 406解决教程](/other_cheats/xipro/fix_406.md)
    * [XiPro颠倒世界天空鸟教程](/other_cheats/xipro/upside_down_skybird.md)
    * [XiPro注入崩溃解决](/other_cheats/xipro/fix_inject_crash.md)
    * [XiPro解除绑定教程](/other_cheats/xipro/unbind.md)
    * [XiPro Mod安装教程](/other_cheats/xipro/mod_install.md)
* [Cherax | 樱桃教程](/other_cheats/cherax.md)
    * [樱桃激活注入](/other_cheats/cherax/activate_inject.md)
    * [樱桃修改密码](/other_cheats/cherax/change_password.md)
    * [樱桃打开错误提示](/other_cheats/cherax/open_error_prompt.md)
    * [樱桃中文设置教程](/other_cheats/cherax/set_chinese.md)
    * [樱桃解除电脑绑定](/other_cheats/cherax/unbind_computer.md)
* [Frostbite | 寒霜教程](/other_cheats/frostbite.md)
    * [寒霜注册激活](/other_cheats/frostbite/register_activate.md)
* [Stand教程](/other_cheats/stand.md)
    * [Stand注册激活教程](/other_cheats/stand/register_activate.md)
    * [Stand升级版本教程](/other_cheats/stand/upgrade_version.md)
    * [Stand 无法连接到服务器](/other_cheats/stand/cannot_connect_server.md)
    * [Stand Lua安装教程](/other_cheats/stand/lua_install.md)
    * [Stand刷钱](/other_cheats/stand/money_glitch.md)
    * [Stand设置快捷键](/other_cheats/stand/set_shortcut.md)
    * [Stand载具模组安装](/other_cheats/stand/vehicle_mod_install.md)
* [DriLL | 钻头教程](/other_cheats/drill.md)
    * [DriLL | 钻关注册下载](/other_cheats/drill/register_download.md)
* [Atlas教程](/other_cheats/atlas.md)
    * [Atlas注册使用](/other_cheats/atlas/register_usage.md)
* [Midnight | 午夜教程](/other_cheats/midnight.md)
    * [午夜激活教程](/other_cheats/midnight/activate.md)
* [Frieza | 弗利萨教程](/other_cheats/frieza.md)
    * [弗利萨使用注册](/other_cheats/frieza/usage_register.md)
    * [弗利萨解绑教程](/other_cheats/frieza/unbind.md)
* [BaiZe | 白泽教程](/other_cheats/baize.md)
    * [BaiZe | 白泽注册](/other_cheats/baize/register.md)
* [2Take1教程](/other_cheats/2take1.md)
    * [2T注册激活](/other_cheats/2take1/register_activate.md)
        * [2T玩家选项后的英文释义](/other_cheats/2take1/player_option_definition.md)
        * [2T解除电脑绑定](/other_cheats/2take1/unbind_computer.md)
        * [2Take1-自动产业如何使用](/other_cheats/2take1/auto_industry_usage.md)
        * [2T疑难杂症](/other_cheats/2take1/troubleshooting.md)
        * [2Take1抢主机](/other_cheats/2take1/host_grabbing.md)
        * [2Take1自定义字体](/other_cheats/2take1/custom_font.md)
        * [2Take1刷钱教程](/other_cheats/2take1/money_glitch.md)
        * [2Take1-注入时提示错误](/other_cheats/2take1/inject_error.md)
        * [2Take1没有小键盘改键位](/other_cheats/2take1/no_numpad_keybind.md)
        * [2Take-修改密码 | 忘记密码](/other_cheats/2take1/change_forget_password.md)
        * [2T快捷方式设置](/other_cheats/2take1/shortcut_setting.md)
* [Darkstar | 暗星教程](/other_cheats/darkstar.md)
    * [暗星激活使用教程](/other_cheats/darkstar/activate_usage.md)
    * [暗星解绑教程](/other_cheats/darkstar/unbind.md)
    * [暗星更换按键](/other_cheats/darkstar/change_keys.md)
    * [暗星常见问题](/other_cheats/darkstar/common_issues.md)
* [PhantomX | 幻影教程](/other_cheats/phantomx.md)
    * [幻影使用教程](/other_cheats/phantomx/usage.md)
    * [幻影中文设置](/other_cheats/phantomx/chinese_setting.md)
    * [幻影设置快捷键](/other_cheats/phantomx/shortcut_setting.md)
    * [幻影保存设置](/other_cheats/phantomx/save_setting.md)
    * [幻影解除电脑绑定](/other_cheats/phantomx/unbind_computer.md)
* [Oxcheats | Ox教程](/other_cheats/oxcheats.md)
    * [Ox激活教程](/other_cheats/oxcheats/activate.md)
    * [Ox解绑教程](/other_cheats/oxcheats/unbind.md)
    * [Ox快捷键设置](/other_cheats/oxcheats/shortcut_setting.md)
* [Nightfall | 黄昏教程](/other_cheats/nightfall.md)
    * [黄昏注册激活教程](/other_cheats/nightfall/register_activate.md)
    * [黄昏解绑教程](/other_cheats/nightfall/unbind.md)
    * [黄昏中文???解决办法](/other_cheats/nightfall/chinese_issue_solution.md)
    * [黄昏Lua安装教程](/other_cheats/nightfall/lua_install.md)
    * [黄昏设置快捷键](/other_cheats/nightfall/shortcut_setting.md)
    * [黄昏保存设置](/other_cheats/nightfall/save_setting.md)
* [Deadly | 致命教程](/other_cheats/deadly.md)
    * [Deadly注入教程](/other_cheats/deadly/inject.md)
    * [Deadly解绑教程](/other_cheats/deadly/unbind.md)
* [Titan | 泰坦教程](/other_cheats/titan.md)
    * [泰坦激活教程](/other_cheats/titan/activate.md)
    * [泰坦解绑教程](/other_cheats/titan/unbind.md)
* [ZEDD教程](/other_cheats/zedd.md)
    * [ZEDD注册注入](/other_cheats/zedd/register_inject.md)
    * [ZEDD设置使用方法](/other_cheats/zedd/setting_usage.md)
    * [ZEDD注入崩溃](/other_cheats/zedd/inject_crash.md)
* [Ethereal | 空灵教程](/other_cheats/ethereal.md)
    * [Ethereal使用教程](/other_cheats/ethereal/usage.md)
* [Fragment | 碎片教程](/other_cheats/fragment.md)
    * [碎片使用激活](/other_cheats/fragment/usage_activate.md)
    * [碎片设置中文](/other_cheats/fragment/set_chinese.md)
    * [碎片解除电脑绑定](/other_cheats/fragment/unbind_computer.md)
    * [碎片刷钱教程](/other_cheats/fragment/money_glitch.md)
* [Sasa VN 教程](/other_cheats/sasa_vn.md)
    * [SavaVN激活教程](/other_cheats/sasa_vn/activate.md)
* [Pioneer | 先锋教程](/other_cheats/pioneer.md)
    * [先锋注册安装](/other_cheats/pioneer/register_install.md)
    * [先锋注入崩溃](/other_cheats/pioneer/inject_crash.md)
* [Avorion | 猎户座教程](/other_cheats/avorion.md)
    * [猎户座注入教程](/other_cheats/avorion/inject.md)
* [Sunset | 日落教程](/other_cheats/sunset.md)
    * [日落注入教程](/other_cheats/sunset/inject.md)
    * [日落解绑](/other_cheats/sunset/unbind.md)
* [BlackHole | 黑洞教程](/other_cheats/black_hole.md)
    * [黑洞激活教程](/other_cheats/black_hole/activate.md)
EOF

# ==================== 第四步：完成提示 ====================
echo -e "\n🎉 所有文档目录和 .md 文件生成完成！"
echo -e "📁 根目录：$(pwd)"
echo -e "✅ 已修复 GTAV 分类路径错误（/rdr2/overview.md → /gtav/overview.md）"
echo -e "💡 下一步：1. 安装 docsify 2. 启动服务 3. 编辑 .md 文件添加内容"
echo -e "💡 安装命令：sudo npm install -g docsify-cli"
echo -e "💡 启动命令：docsify serve ."