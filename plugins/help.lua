do
 function run(msg, matches)
if is_momod(msg) then
return [[
»راهنما دستورات ربات:

» حذف کردن کاربر
!kick [یوزنیم/یوزر آی دی]
======================================
» حدف کردن کاربر ( حذف برای همیشه )
!ban [یوزنیم/یوزر آی دی]
======================================
» حذف بن کاربر ( آن بن )
!unban [یوزر آی دی]
======================================
» حذف خودتان از گروه
!kickme
======================================
» حذف کاربران غیر فعال
!kickinactive
======================================
» دريافت ليست مديران گروه
!modlist
======================================
» افزودن یک مدیر به گروه
!promote [یوزنیم]
======================================
» حذف کردن یک مدير
!demote [یوزنیم]
======================================
» توضيحات گروه
!about
======================================
» قوانين گروه
!rules
======================================
» انتخاب و قفل عکس گروه
!setphoto
======================================
» انتخاب نام گروه
!setname [نام مورد نظر]
======================================
» انتخاب قوانين گروه
!set rules [متن قوانین]
======================================
» انتخاب توضيحات گروه
!set about [متن مورد نظر]
======================================
» قفل اعضا ، نام گروه ، ربات و ...
!lock [member|name|bots|ads|fosh|join|arabic|leave]
======================================
» باز کردن قفل اعضا ، نام گروه و ...
!unlock [member|name|bots|ads|fosh|join|arabic|leave]
======================================
» دریافت تنظیمات گروه 
!settings
======================================
» ساخت / تغيير لينک گروه
!newlink
======================================
» دريافت لينک گروه
!link
======================================
» انتخاب مالک گروه
!setowner [یوزر آی دی]
======================================
» تغيير حساسيت ضد اسپم
!setflood [3-20]
======================================
» دريافت ليست اعضا گروه
!who
======================================
» دريافت آمار در قالب متن
!stats
======================================
» سيو کردن يک متن
!save [value] <text>
======================================
» دريافت متن سيو شده
!get [value]
======================================
» حذف قوانين ، مديران ، اعضا و ...
!clean [modlist|rules|about]
======================================
» دريافت يوزر آی دی یک کاربر
!res [یوزنیم]
======================================
» دريافت گزارشات گروه
!log
======================================
» دريافت ليست کاربران بن شده
!banlist
======================================
» دریافت آیدی
!id
/id
#id
id
آیدی
======================================
======================================
برای دریافت راهنما کامل دستور
helps
را بفرستید.
======================================
توجه:بعضی دستورات با "!" و "/" و "#" و یکسری بدون علامت هستند
برای دریافت پشتیبانی و راهنمایی بیشتر و آگاهی از بروزرسانی ها در @avast_Team عضو شوید
]]
end
end
return {
patterns = {
"^[!/](help)$",
},
run = run
}
end
