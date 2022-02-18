use_bpm 136
use_synth :piano

# Measure 2
define :two do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

# Measure 5
define :five do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

# Measure 3
define :three do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :yo do |x|
  play:E3, amp: x
  sleep 1
  play:B3, amp: x
  play:E4, amp: x
  sleep 1
  play:B3, amp: x
  sleep 1
  play:E4, amp: x
  sleep 1
end

live_loop:background_notes do
  yo 0.25
  
yo 0.5
  
  yo 0.75
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1


two


three

# Measure 4
three

five

# Measure 6
three

# Measure 7
five

# Measure 8
two
