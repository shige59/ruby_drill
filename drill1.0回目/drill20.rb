# 「平日ではない」もしくは「平日だが休暇である」場合はtrue、「平日であり、休暇でもない」場合はfalseを返すメソッドを作成します。

def sleep_in(is_weekday, is_vacation)
  if ( is_weekday != true ) || ( is_vacation == true )
    puts true
  else
    puts false
  end
end

sleep_in(false, false)
sleep_in(true, false)
sleep_in(false, true)

# sleep_in(false, false) → true
# sleep_in(true, false) → false
# sleep_in(false, true) → true