﻿-- QuestAnnounce Locale File
-- THIS CONTENTS OF THIS FILE IS AUTO-GENERATED BY THE WOWACE PACKAGER
-- Please use the Localization App on WoWAce to update this
-- at http://wow.curseforge.com/addons/quest-announce-2-0/localization/

local AL3 = LibStub("AceLocale-3.0")
local debug = false

local L = AL3:NewLocale("QuestNotifier", "enUS", true, debug)
if L then
L["Colon"]       = ":"
L["Quest"]       = "Quest"
L["Progress"]    = "Progress"
L["Complete"]    = "Completed!"
L["Accept"]      = "AcceptQuest"
L["Announce Every"] = true
L["Announce progression every x number of steps (0 will announce on quest objective completion only)"] = true
L["Are you sure you want to announce to this channel?"] = true
L["Chat Frame"] = true
L["Completed: "] = true
L["Debug"] = true
L["Enable"] = true
L["Enable/Disable QuestNotifier"] = true
L["Enable/Disable QuestNotifier Debug Mode"] = true
L["Enable/Disable QuestNotifier Sounds"] = true
L["Guild"] = true
L["Instance"] = true
L["Officer"] = true
L["Party"] = true
L["Progress: "] = true
L["QuestNotifier Test Message"] = true
L["Raid Warning Frame"] = true
L["Say"] = true
L["Settings"] = true
L["Sound"] = true
L["UI Errors Frame"] = true
L["What channels do you want to make the announcements?"] = true
L["Where do you want to make the announcements?"] = true
L["Whisper"] = true
L["Whisper Who"] = true
L["Enable/Disable Detail Quest Notifier"] = true
L["Enable/Disable Quest Complete Notifier"] = true
L["Detail Notifier"] = true
L["Quest Complete Notifier"] = true

if GetLocale() == "enUS" or GetLocale() == "enGB" then return end
end

local L = AL3:NewLocale("QuestNotifier", "zhCN")
if L then
L["Colon"]       = "："
L["Quest"]       = "任务"
L["Progress"]    = "进度"
L["Complete"]    = "已完成!"
L["Accept"]      = "接受任务"
L["Announce Every"] = "任务通报方式"
L["Announce progression every x number of steps (0 will announce on quest objective completion only)"] = "每x步通报进度一次(为0将只在任务结束时通报)"
L["Are you sure you want to announce to this channel?"] = "你确定你要通报到这个频道吗？"
L["Chat Frame"] = "聊天框"
L["Completed: "] = "已完成"
L["Debug"] = "调试"
L["Enable"] = "启用"
L["Enable/Disable QuestNotifier"] = "启用/禁用任务进度通报"
L["Enable/Disable QuestNotifier Debug Mode"] = "调试模式切换"
L["Enable/Disable QuestNotifier Sounds"] = "启用/禁用任务进度通报音效"
L["Guild"] = "公会"
L["Instance"] = "副本"
L["Officer"] = "官员"
L["Party"] = "小队"
L["Progress: "] = "任务进度:"
L["QuestNotifier Test Message"] = "任务进度通报测试消息"
L["Raid Warning Frame"] = "团队警告框"
L["Say"] = "说"
L["Settings"] = "设置"
L["Sound"] = "音效"
L["UI Errors Frame"] = "错误信息提示框"
L["What channels do you want to make the announcements?"] = "想要任务进度通报到哪个频道?"
L["Where do you want to make the announcements?"] = "您希望在哪里通报？"
L["Whisper"] = "密语"
L["Whisper Who"] = "密语给谁"
L["Enable/Disable Detail Quest Notifier"] = '启用/禁用详细任务进度通报'
L["Enable/Disable Quest Complete Notifier"] = '启用/禁用任务完成通报'
L["Detail Notifier"] = '详细进度通报'
L["Quest Complete Notifier"] = '任务完成通报'

return
end

local L = AL3:NewLocale("QuestNotifier", "zhTW")
if L then
L["Colon"]       = ":"
L["Quest"]       = "任務"
L["Progress"]    = "進度"
L["Complete"]    = "已完成!"
L["Accept"]      = "接受任務"
L["Announce Every"] = "任務進度廣播方式"
L["Announce progression every x number of steps (0 will announce on quest objective completion only)"] = "每x步廣播進度一次(為0將只在任務結束時廣播)"
L["Are you sure you want to announce to this channel?"] = "你確定要發送到這個頻道嗎？"
L["Chat Frame"] = "聊天框"
L["Completed: "] = "已完成: "
L["Debug"] = "調試"
L["Enable"] = "啟用"
L["Enable/Disable QuestNotifier"] = "啟用/禁用任務進度廣播"
L["Enable/Disable QuestNotifier Debug Mode"] = "啟用/禁用任務進度廣播調試模式"
L["Enable/Disable QuestNotifier Sounds"] = "啓用/禁用任務進度廣播聲效"
L["Guild"] = "公會"
L["Instance"] = "例"
L["Officer"] = "官員"
L["Party"] = "小隊"
L["Progress: "] = "任務進度: "
L["QuestNotifier Test Message"] = "任務進度廣播測試消息"
L["Raid Warning Frame"] = "團隊警告提示框"
L["Say"] = "說"
L["Settings"] = "配置"
L["Sound"] = "聲效"
L["UI Errors Frame"] = "插件錯誤提示框"
L["What channels do you want to make the announcements?"] = "你想要在哪個頻道發送任務廣播？"
L["Where do you want to make the announcements?"] = "你想要在什麽位置顯示任務廣播？"
L["Whisper"] = "密語"
L["Whisper Who"] = "密誰"
L["Enable/Disable Detail Quest Notifier"] = '啟用/禁用詳細任務進度廣播'
L["Enable/Disable Quest Complete Notifier"] = '啟用/禁用任務完成廣播'
L["Detail Notifier"] = '詳細廣播'
L["Quest Complete Notifier"] = '任務完成廣播'

return
end
