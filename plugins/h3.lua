--[[
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY xx_hetler_xx                   ▀▄ ▄▀ 
▀▄ ▄▀     BY hetler (hetler_ip)            ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY hetler                ▀▄ ▄▀   
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
local function run(msg,matches)
  return "👮 Hi "..msg.from.first_name.."\n"
  .."🚀Group Name is : ".."\n"..msg.to.title.."\n"
  .." 📜genral📜 ".."\n"
  ..[[
👁‍🗨/mc + للبحث على اغنية : الاسم
👁‍🗨/dl + لتحميلها : رقم الاغنية 
👁‍🗨/app + للبحث على تطبيق : التطبيق
👁‍🗨/ia +معلومات الحساب : اليوزر 
👁‍🗨/wer +لمعرفة الطقس : المنطقة 
👁‍🗨/slnk +اختصار الرابط : رابط 
👁‍🗨/azn +مواقيت الاذان : المنطقة 
👁‍🗨/tr +للترجمة : كلمات 
👁‍🗨/te +لمعرفة الوقت : المنطقة 
👁‍🗨/str +تحويل صورة ملصق : بالرد 
👁‍🗨/ige +: تحويل الملصق الى صورة
👁‍🗨/tt +تحويل النص صورة : بالرد 
👁‍🗨/eo +البوت يكرر كلامك : كلمات 
👁‍🗨/ve +تحويل النص صوت : كلمات 
👁‍🗨/tall +اشارة لكل الاعضاء : كلمات 
👁‍🗨/wre + زخرفة اسماء : كلمات انكلش 
👁‍🗨/ver  : لمعرفه صنع السورس 
🌟Dev @xx_hetler_xx]].."\n"
.."➖➖➖➖➖➖➖➖".."\n"
.."🖥Tv Channe @dev_help1 ".."\n"
.."📅Date : "..os.date('%A, %B, %d, %Y\n' , timestamp)
.."➖➖➖➖➖➖➖➖".."\n"
.."⏰Time : "..os.date(' %T', os.time()).."\n"
end
  
  return  {
    patterns = {
      "^[!/#](h3)",
},
  run = run,
}