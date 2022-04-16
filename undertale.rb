# Welcome to Sonic Pi

use_bpm 65.5
#Undertale

#define :dif do |n1, n2, n3]
live_loop :q do
  1.times do
    use_synth :tri
    #m1
    play :c4, release: 2
    sleep 1
    play :c5, release: 2
    sleep 1
    play :g4, release: 2.5
    sleep 2
    #m2
    play :f4, release: 2
    sleep 1
    play :c5, release: 2
    sleep 1
    play :c4, release: 3
    sleep 2
    #m3
    play :c4, release: 2.5
    sleep 1
    play :f4, release: 3
    sleep 1
    play :c5, release: 3
    sleep 1
    play :d5, release: 3
    sleep 1
    #m4
    play :c5, release: 3
    sleep 1
    play :g4, release: 2
    sleep 1
    play :f4, release: 2
    sleep 2
  end
  stop
end

live_loop :s do
  4.times do
    use_synth :tri
    play :f3, release: 2, amp: 0.45
    sleep 2
    play :a3, release: 2, amp: 0.45
    sleep 2
    play :g3, release: 2, amp: 0.45
    sleep 2
    play :f3, release: 2, amp: 0.45
    sleep 2
  end
  stop
end

sleep 16

live_loop :o do
  1.times do
    use_synth :tri
    #m1
    play :c4, release: 2
    sleep 1
    play :c5, release: 2
    sleep 1
    play :g4, release: 2.5
    sleep 2
    #m2
    play :f4, release: 2
    sleep 1
    play :c5, release: 2
    sleep 1
    play :c4, release: 3
    sleep 2
    #m3
    play :c4, release: 2.5
    sleep 1
    play :f4, release: 3
    sleep 1
    play :c5, release: 3
    sleep 1
    play :d5, release: 3
    sleep 1
  end
  stop
end



sleep 12

live_loop :j do
  1.times do
    use_synth :tri
    #m5
    play :c5, release: 2
    sleep 1
    play :g4, release: 2
    sleep 1
    play :f4, release: 2.75
    sleep 1.5
    play :r, release: 0.5
    sleep 0.25
    play :as3, release: 0.3
    sleep 0.125
    play :b3, release: 0.3
    sleep 0.125
  end
  stop
end

live_loop :ss do
  1.times do
    use_synth :piano
    play :f3, release: 3
    sleep 2
    play :e3, release: 3
    sleep 2
  end
  stop
end

sleep 4


live_loop :a do
  2.times do
    use_synth :tri
    #m6
    play :c4, release: 2
    sleep 1
    play :c5, release: 1
    sleep 0.5
    play :a4, release: 1
    sleep 0.5
    play :g4, release: 1
    sleep 0.5
    play :f4, release: 1
    sleep 0.5
    play :e4, release: 1
    sleep 0.5
    play :f4, release: 1
    sleep 0.5
    #m7
    play :g4, release: 2
    sleep 1
    play :e5, release: 2
    sleep 0.75
    play :ds5, release: 0.3
    sleep 0.125
    play :d5, release: 0.3
    sleep 0.125
    play :c5, release: 2
    sleep 2
    #m8
    play :d4, release: 2
    sleep 1
    play :c5, release: 1
    sleep 0.5
    play :a4, release: 1
    sleep 0.5
    play :g4, release: 1
    sleep 0.5
    play :f4, release: 1
    sleep 0.5
    play :g4, release: 1
    sleep 0.5
    play :a4, release: 1
    sleep 0.5
    #m9
    play :e4, release: 2
    sleep 1
    play :g4, release: 2
    sleep 1
    play :g4, release: 1
    sleep 0.5
    play :f4, release: 1
    sleep 0.5
    play :e4, release: 1
    sleep 0.5
    play :f4, release: 1
    sleep 0.5
  end
  stop
end

live_loop :sss do
  4.times do
    use_synth :piano
    play :b2, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    play :g3, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    
    play :b2, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    play :g3, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    
    
    play :a2, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    play :g3, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    
    play :a2, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
    play :g3, release: 1, amp: 0.7
    sleep 0.5
    play :f3, release: 1, amp: 0.7
    sleep 0.5
  end
  stop
end

sleep 32

live_loop :h do
  2.times do
    use_synth :tri
    #m10
    play :c6, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :b4, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    #m11
    play :b4, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :b5, release: 1
    sleep 0.5
    play :a5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :c5, release: 1
    sleep 0.5
  end
  stop
end

live_loop :ssss do
  2.times do
    use_synth :tri
    play :f4, release: 3
    sleep 2
    play :g4, release: 3
    sleep 2
    play :c4, release: 3
    sleep 2
    play :f4, release: 3
    sleep 2
  end
  stop
end

sleep 16

live_loop :ll do
  2.times do
    use_synth :tri
    #fade out
    #m10
    play :c6, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :b4, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    #m11
    play :b4, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :b5, release: 1
    sleep 0.5
    play :a5, release: 1
    sleep 0.5
    play :g5, release: 1
    sleep 0.5
    play :f5, release: 1
    sleep 0.5
    play :c5, release: 1
    sleep 0.5
  end
  stop
end
