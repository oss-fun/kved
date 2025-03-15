(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param f64 i32) (result f64)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 2)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type 5)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 6)))
  (func $_start (type 7)
    (local i32)
    block  ;; label = @1
      call $__original_main
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end)
  (func $kved_key_encode (type 8) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=40
    i32.const 33
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 3
    i32.load offset=44
    local.set 10
    i32.const 8
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    i32.const 7
    local.set 13
    local.get 9
    local.get 12
    local.get 13
    call $strncpy
    drop
    local.get 3
    i32.load offset=44
    local.set 14
    local.get 14
    i32.load offset=16
    local.set 15
    i32.const 7
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i32.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=40
        local.set 22
        i32.const 7
        local.set 23
        local.get 22
        local.get 23
        call $strnlen
        local.set 24
        local.get 24
        local.set 25
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=44
      local.set 26
      local.get 26
      i32.load offset=16
      local.set 27
      local.get 27
      i32.load8_u offset=1024
      local.set 28
      i32.const 255
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      local.get 30
      local.set 25
    end
    local.get 25
    local.set 31
    local.get 3
    local.get 31
    i32.store8 offset=32
    local.get 3
    i32.load offset=44
    local.set 32
    local.get 32
    i32.load offset=16
    local.set 33
    i32.const 4
    local.set 34
    local.get 33
    local.get 34
    i32.shl
    local.set 35
    local.get 3
    i32.load8_u offset=32
    local.set 36
    i32.const 255
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    local.get 35
    local.get 38
    i32.or
    local.set 39
    local.get 3
    local.get 39
    i32.store8 offset=31
    i64.const 0
    local.set 40
    local.get 3
    local.get 40
    i64.store offset=16
    i32.const 16
    local.set 41
    local.get 3
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 3
    local.get 43
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 44
    i32.const 7
    local.set 45
    local.get 44
    local.get 45
    i32.add
    local.set 46
    local.get 3
    local.get 46
    i32.store offset=12
    i32.const 0
    local.set 47
    local.get 3
    local.get 47
    i32.store offset=8
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load offset=8
        local.set 48
        i32.const 7
        local.set 49
        local.get 48
        local.set 50
        local.get 49
        local.set 51
        local.get 50
        local.get 51
        i32.lt_u
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        local.get 54
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=8
        local.set 55
        i32.const 33
        local.set 56
        local.get 3
        local.get 56
        i32.add
        local.set 57
        local.get 57
        local.set 58
        local.get 58
        local.get 55
        i32.add
        local.set 59
        local.get 59
        i32.load8_u
        local.set 60
        local.get 3
        i32.load offset=12
        local.set 61
        i32.const -1
        local.set 62
        local.get 61
        local.get 62
        i32.add
        local.set 63
        local.get 3
        local.get 63
        i32.store offset=12
        local.get 61
        local.get 60
        i32.store8
        local.get 3
        i32.load offset=8
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.add
        local.set 66
        local.get 3
        local.get 66
        i32.store offset=8
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load8_u offset=31
    local.set 67
    local.get 3
    i32.load offset=12
    local.set 68
    local.get 68
    local.get 67
    i32.store8
    local.get 3
    i64.load offset=16
    local.set 69
    i32.const 48
    local.set 70
    local.get 3
    local.get 70
    i32.add
    local.set 71
    local.get 71
    global.set $__stack_pointer
    local.get 69
    return)
  (func $kved_data_write (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    call $kved_cpu_critical_section_enter
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $kved_internal_data_write
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 3
    local.get 7
    i32.store16 offset=10
    call $kved_cpu_critical_section_leave
    local.get 3
    i32.load16_u offset=10
    local.set 8
    i32.const 0
    local.set 9
    i32.const 65535
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    i32.const 65535
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 11
    local.get 13
    i32.ne
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    i32.const 16
    local.set 17
    local.get 3
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $kved_internal_data_write (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=56
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=55
    i32.const 0
    local.set 5
    local.get 5
    i32.load8_u offset=4676
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        i32.const 1
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 3
        local.get 11
        i32.store8 offset=63
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=56
      local.set 12
      local.get 12
      call $kved_key_encode
      local.set 13
      local.get 3
      local.get 13
      i64.store offset=40
      local.get 3
      i64.load offset=40
      local.set 14
      local.get 14
      call $kved_is_valid_key
      local.set 15
      i32.const 1
      local.set 16
      local.get 15
      local.get 16
      i32.and
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 0
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        local.get 3
        local.get 20
        i32.store8 offset=63
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=40
      local.set 21
      local.get 21
      call $kved_key_index_find
      local.set 22
      local.get 3
      local.get 22
      i32.store16 offset=38
      local.get 3
      i32.load16_u offset=38
      local.set 23
      i32.const 65535
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.set 27
      local.get 26
      local.set 28
      local.get 27
      local.get 28
      i32.ne
      local.set 29
      i32.const 1
      local.set 30
      local.get 29
      local.get 30
      i32.and
      local.set 31
      local.get 3
      local.get 31
      i32.store8 offset=37
      local.get 3
      i32.load8_u offset=37
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        local.get 34
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 35
        local.get 35
        i32.load offset=4672
        local.set 36
        local.get 3
        i32.load16_u offset=38
        local.set 37
        i32.const 65535
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.add
        local.set 41
        i32.const 65535
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        local.get 36
        local.get 43
        call $kved_flash_data_read
        local.set 44
        local.get 3
        local.get 44
        i64.store offset=24
        local.get 3
        i64.load offset=24
        local.set 45
        local.get 3
        i32.load offset=56
        local.set 46
        local.get 46
        call $kved_value_encode
        local.set 47
        local.get 45
        local.set 48
        local.get 47
        local.set 49
        local.get 48
        local.get 49
        i64.eq
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        block  ;; label = @3
          local.get 52
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 53
          i32.const 1
          local.set 54
          local.get 53
          local.get 54
          i32.and
          local.set 55
          local.get 3
          local.get 55
          i32.store8 offset=63
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 56
      local.get 56
      i32.load16_u offset=4668
      local.set 57
      i32.const 65535
      local.set 58
      local.get 57
      local.get 58
      i32.and
      local.set 59
      i32.const 0
      local.set 60
      local.get 60
      i32.load16_u offset=4666
      local.set 61
      i32.const 65535
      local.set 62
      local.get 61
      local.get 62
      i32.and
      local.set 63
      local.get 59
      local.set 64
      local.get 63
      local.set 65
      local.get 64
      local.get 65
      i32.eq
      local.set 66
      i32.const 1
      local.set 67
      local.get 66
      local.get 67
      i32.and
      local.set 68
      block  ;; label = @2
        local.get 68
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        local.get 3
        local.get 71
        i32.store8 offset=63
        br 1 (;@1;)
      end
      i32.const 0
      local.set 72
      local.get 72
      i32.load16_u offset=4662
      local.set 73
      i32.const 65535
      local.set 74
      local.get 73
      local.get 74
      i32.and
      local.set 75
      block  ;; label = @2
        local.get 75
        br_if 0 (;@2;)
        i32.const 0
        local.set 76
        local.get 76
        i32.load offset=4672
        local.set 77
        i32.const 1
        local.set 78
        i32.const 65535
        local.set 79
        local.get 78
        local.get 79
        i32.and
        local.set 80
        local.get 77
        local.get 80
        call $kved_flash_data_read
        local.set 81
        local.get 3
        local.get 81
        i64.store offset=16
        local.get 3
        i64.load offset=16
        local.set 82
        local.get 3
        i64.load offset=40
        local.set 83
        local.get 3
        i32.load offset=56
        local.set 84
        local.get 84
        call $kved_value_encode
        local.set 85
        i32.const 4656
        local.set 86
        local.get 86
        local.get 82
        local.get 83
        local.get 85
        call $kved_sector_switch
        i32.const 1
        local.set 87
        local.get 3
        local.get 87
        i32.store8 offset=55
      end
      local.get 3
      i32.load8_u offset=55
      local.set 88
      i32.const 0
      local.set 89
      i32.const 1
      local.set 90
      local.get 88
      local.get 90
      i32.and
      local.set 91
      local.get 89
      local.set 92
      block  ;; label = @2
        local.get 91
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=37
        local.set 93
        local.get 93
        local.set 92
      end
      local.get 92
      local.set 94
      i32.const 1
      local.set 95
      local.get 94
      local.get 95
      i32.and
      local.set 96
      local.get 3
      local.get 96
      i32.store8 offset=15
      local.get 3
      i32.load8_u offset=37
      local.set 97
      i32.const 1
      local.set 98
      local.get 97
      local.get 98
      i32.and
      local.set 99
      block  ;; label = @2
        block  ;; label = @3
          local.get 99
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=15
          local.set 100
          i32.const 1
          local.set 101
          local.get 100
          local.get 101
          i32.and
          local.set 102
          local.get 102
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 103
        local.get 103
        i32.load offset=4672
        local.set 104
        local.get 103
        i32.load16_u offset=4658
        local.set 105
        i32.const 1
        local.set 106
        local.get 105
        local.get 106
        i32.add
        local.set 107
        local.get 3
        i32.load offset=56
        local.set 108
        local.get 108
        call $kved_value_encode
        local.set 109
        i32.const 65535
        local.set 110
        local.get 107
        local.get 110
        i32.and
        local.set 111
        local.get 104
        local.get 111
        local.get 109
        call $kved_flash_data_write
        local.get 103
        i32.load offset=4672
        local.set 112
        local.get 103
        i32.load16_u offset=4658
        local.set 113
        local.get 3
        i64.load offset=40
        local.set 114
        local.get 112
        local.get 113
        local.get 114
        call $kved_flash_data_write
        local.get 103
        i32.load16_u offset=4662
        local.set 115
        i32.const -1
        local.set 116
        local.get 115
        local.get 116
        i32.add
        local.set 117
        local.get 103
        local.get 117
        i32.store16 offset=4662
        local.get 103
        i32.load16_u offset=4666
        local.set 118
        local.get 118
        local.get 106
        i32.add
        local.set 119
        i32.const 0
        local.set 120
        local.get 120
        local.get 119
        i32.store16 offset=4666
        i32.const 0
        local.set 121
        local.get 121
        i32.load16_u offset=4658
        local.set 122
        i32.const 65535
        local.set 123
        local.get 122
        local.get 123
        i32.and
        local.set 124
        i32.const 2
        local.set 125
        local.get 124
        local.get 125
        i32.add
        local.set 126
        i32.const 0
        local.set 127
        local.get 127
        local.get 126
        i32.store16 offset=4658
        local.get 3
        i32.load8_u offset=15
        local.set 128
        i32.const 1
        local.set 129
        local.get 128
        local.get 129
        i32.and
        local.set 130
        block  ;; label = @3
          local.get 130
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 131
          local.get 131
          i32.load offset=4672
          local.set 132
          local.get 3
          i32.load16_u offset=38
          local.set 133
          i64.const 0
          local.set 134
          local.get 132
          local.get 133
          local.get 134
          call $kved_flash_data_write
          local.get 131
          i32.load16_u offset=4664
          local.set 135
          i32.const 1
          local.set 136
          local.get 135
          local.get 136
          i32.add
          local.set 137
          local.get 131
          local.get 137
          i32.store16 offset=4664
          local.get 131
          i32.load16_u offset=4666
          local.set 138
          i32.const -1
          local.set 139
          local.get 138
          local.get 139
          i32.add
          local.set 140
          i32.const 0
          local.set 141
          local.get 141
          local.get 140
          i32.store16 offset=4666
        end
      end
      call $kved_dump
      i32.const 1
      local.set 142
      i32.const 1
      local.set 143
      local.get 142
      local.get 143
      i32.and
      local.set 144
      local.get 3
      local.get 144
      i32.store8 offset=63
    end
    local.get 3
    i32.load8_u offset=63
    local.set 145
    i32.const 1
    local.set 146
    local.get 145
    local.get 146
    i32.and
    local.set 147
    i32.const 64
    local.set 148
    local.get 3
    local.get 148
    i32.add
    local.set 149
    local.get 149
    global.set $__stack_pointer
    local.get 147
    return)
  (func $kved_is_valid_key (type 9) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 4
    i64.const -256
    local.set 5
    local.get 4
    local.get 5
    i64.and
    local.set 6
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 7
    i64.const -2401053088876216832
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i64.eq
    local.set 11
    i32.const 1
    local.set 12
    i32.const 1
    local.set 13
    local.get 11
    local.get 13
    i32.and
    local.set 14
    local.get 12
    local.set 15
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      i64.const 0
      local.set 17
      local.get 16
      local.set 18
      local.get 17
      local.set 19
      local.get 18
      local.get 19
      i64.eq
      local.set 20
      i32.const 1
      local.set 21
      i32.const 1
      local.set 22
      local.get 20
      local.get 22
      i32.and
      local.set 23
      local.get 21
      local.set 15
      local.get 23
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 24
      i64.const -256
      local.set 25
      local.get 24
      local.set 26
      local.get 25
      local.set 27
      local.get 26
      local.get 27
      i64.eq
      local.set 28
      local.get 28
      local.set 15
    end
    local.get 15
    local.set 29
    i32.const 0
    local.set 30
    i32.const 1
    local.set 31
    i32.const 1
    local.set 32
    local.get 29
    local.get 32
    i32.and
    local.set 33
    local.get 30
    local.get 31
    local.get 33
    select
    local.set 34
    i32.const 0
    local.set 35
    local.get 34
    local.set 36
    local.get 35
    local.set 37
    local.get 36
    local.get 37
    i32.ne
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    local.get 40
    return)
  (func $kved_key_index_find (type 9) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=24
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store16 offset=22
    local.get 3
    i64.load offset=24
    local.set 5
    i64.const -256
    local.set 6
    local.get 5
    local.get 6
    i64.and
    local.set 7
    local.get 3
    local.get 7
    i64.store offset=24
    i32.const 0
    local.set 8
    local.get 8
    i32.load16_u offset=4656
    local.set 9
    local.get 3
    local.get 9
    i32.store16 offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load16_u offset=20
        local.set 10
        i32.const 65535
        local.set 11
        local.get 10
        local.get 11
        i32.and
        local.set 12
        i32.const 0
        local.set 13
        local.get 13
        i32.load16_u offset=4660
        local.set 14
        i32.const 65535
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 12
        local.set 17
        local.get 16
        local.set 18
        local.get 17
        local.get 18
        i32.le_s
        local.set 19
        i32.const 1
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 21
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 22
        local.get 22
        i32.load offset=4672
        local.set 23
        local.get 3
        i32.load16_u offset=20
        local.set 24
        i32.const 65535
        local.set 25
        local.get 24
        local.get 25
        i32.and
        local.set 26
        local.get 23
        local.get 26
        call $kved_flash_data_read
        local.set 27
        local.get 3
        local.get 27
        i64.store offset=8
        local.get 3
        i64.load offset=8
        local.set 28
        i64.const -256
        local.set 29
        local.get 28
        local.get 29
        i64.and
        local.set 30
        local.get 3
        local.get 30
        i64.store offset=8
        local.get 3
        i64.load offset=24
        local.set 31
        local.get 3
        i64.load offset=8
        local.set 32
        local.get 31
        local.set 33
        local.get 32
        local.set 34
        local.get 33
        local.get 34
        i64.eq
        local.set 35
        i32.const 1
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        block  ;; label = @3
          local.get 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load16_u offset=20
          local.set 38
          local.get 3
          local.get 38
          i32.store16 offset=22
          br 2 (;@1;)
        end
        local.get 3
        i32.load16_u offset=20
        local.set 39
        i32.const 65535
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        i32.const 2
        local.set 42
        local.get 41
        local.get 42
        i32.add
        local.set 43
        local.get 3
        local.get 43
        i32.store16 offset=20
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.load16_u offset=22
    local.set 44
    i32.const 65535
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    i32.const 32
    local.set 47
    local.get 3
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    local.get 46
    return)
  (func $kved_value_encode (type 8) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i64.load
    local.set 5
    local.get 5
    return)
  (func $kved_sector_switch (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=76
    local.get 6
    local.get 1
    i64.store offset=64
    local.get 6
    local.get 2
    i64.store offset=56
    local.get 6
    local.get 3
    i64.store offset=48
    i32.const 2
    local.set 7
    local.get 6
    local.get 7
    i32.store16 offset=46
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store16 offset=44
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store16 offset=42
    local.get 6
    i32.load offset=76
    local.set 10
    local.get 10
    i32.load offset=16
    local.set 11
    i32.const 1
    local.set 12
    i32.const 0
    local.set 13
    local.get 13
    local.get 12
    local.get 11
    select
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=36
    local.get 6
    i32.load offset=36
    local.set 15
    local.get 15
    call $kved_flash_sector_erase
    drop
    local.get 6
    i64.load offset=56
    local.set 16
    i64.const -256
    local.set 17
    local.get 16
    local.get 17
    i64.and
    local.set 18
    local.get 6
    local.get 18
    i64.store offset=56
    local.get 6
    i32.load offset=76
    local.set 19
    local.get 19
    i32.load16_u
    local.set 20
    local.get 6
    local.get 20
    i32.store16 offset=34
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load16_u offset=34
        local.set 21
        i32.const 65535
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 6
        i32.load offset=76
        local.set 24
        local.get 24
        i32.load16_u offset=4
        local.set 25
        i32.const 65535
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 23
        local.set 28
        local.get 27
        local.set 29
        local.get 28
        local.get 29
        i32.le_s
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        local.get 32
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=76
        local.set 33
        local.get 33
        i32.load offset=16
        local.set 34
        local.get 6
        i32.load16_u offset=34
        local.set 35
        i32.const 65535
        local.set 36
        local.get 35
        local.get 36
        i32.and
        local.set 37
        local.get 34
        local.get 37
        call $kved_flash_data_read
        local.set 38
        local.get 6
        local.get 38
        i64.store offset=24
        local.get 6
        i64.load offset=24
        local.set 39
        local.get 39
        call $kved_is_valid_key
        local.set 40
        i32.const 1
        local.set 41
        local.get 40
        local.get 41
        i32.and
        local.set 42
        block  ;; label = @3
          local.get 42
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=76
          local.set 43
          local.get 43
          i32.load offset=16
          local.set 44
          local.get 6
          i32.load16_u offset=34
          local.set 45
          i32.const 1
          local.set 46
          local.get 45
          local.get 46
          i32.add
          local.set 47
          i32.const 65535
          local.set 48
          local.get 47
          local.get 48
          i32.and
          local.set 49
          local.get 44
          local.get 49
          call $kved_flash_data_read
          local.set 50
          local.get 6
          local.get 50
          i64.store offset=16
          local.get 6
          i32.load offset=36
          local.set 51
          local.get 6
          i32.load16_u offset=46
          local.set 52
          local.get 52
          local.get 46
          i32.add
          local.set 53
          local.get 6
          local.get 53
          i32.store16 offset=46
          local.get 6
          i64.load offset=24
          local.set 54
          i32.const 65535
          local.set 55
          local.get 52
          local.get 55
          i32.and
          local.set 56
          local.get 51
          local.get 56
          local.get 54
          call $kved_flash_data_write
          local.get 6
          i64.load offset=24
          local.set 57
          i64.const -256
          local.set 58
          local.get 57
          local.get 58
          i64.and
          local.set 59
          local.get 6
          i64.load offset=56
          local.set 60
          local.get 59
          local.set 61
          local.get 60
          local.set 62
          local.get 61
          local.get 62
          i64.eq
          local.set 63
          i32.const 1
          local.set 64
          local.get 63
          local.get 64
          i32.and
          local.set 65
          block  ;; label = @4
            block  ;; label = @5
              local.get 65
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=36
              local.set 66
              local.get 6
              i32.load16_u offset=46
              local.set 67
              i32.const 1
              local.set 68
              local.get 67
              local.get 68
              i32.add
              local.set 69
              local.get 6
              local.get 69
              i32.store16 offset=46
              local.get 6
              i64.load offset=48
              local.set 70
              i32.const 65535
              local.set 71
              local.get 67
              local.get 71
              i32.and
              local.set 72
              local.get 66
              local.get 72
              local.get 70
              call $kved_flash_data_write
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=36
            local.set 73
            local.get 6
            i32.load16_u offset=46
            local.set 74
            i32.const 1
            local.set 75
            local.get 74
            local.get 75
            i32.add
            local.set 76
            local.get 6
            local.get 76
            i32.store16 offset=46
            local.get 6
            i64.load offset=16
            local.set 77
            i32.const 65535
            local.set 78
            local.get 74
            local.get 78
            i32.and
            local.set 79
            local.get 73
            local.get 79
            local.get 77
            call $kved_flash_data_write
          end
          local.get 6
          i32.load16_u offset=42
          local.set 80
          i32.const 1
          local.set 81
          local.get 80
          local.get 81
          i32.add
          local.set 82
          local.get 6
          local.get 82
          i32.store16 offset=42
        end
        local.get 6
        i32.load16_u offset=44
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.add
        local.set 85
        local.get 6
        local.get 85
        i32.store16 offset=44
        local.get 6
        i32.load16_u offset=34
        local.set 86
        i32.const 65535
        local.set 87
        local.get 86
        local.get 87
        i32.and
        local.set 88
        i32.const 2
        local.set 89
        local.get 88
        local.get 89
        i32.add
        local.set 90
        local.get 6
        local.get 90
        i32.store16 offset=34
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=76
    local.set 91
    local.get 91
    i32.load offset=16
    local.set 92
    local.get 6
    local.get 92
    i32.store offset=12
    local.get 6
    i32.load offset=36
    local.set 93
    local.get 6
    i32.load offset=76
    local.set 94
    local.get 94
    local.get 93
    i32.store offset=16
    local.get 6
    i32.load offset=76
    local.set 95
    i32.const 2
    local.set 96
    local.get 95
    local.get 96
    i32.store16
    call $kved_flash_sector_size
    local.set 97
    i32.const 3
    local.set 98
    local.get 97
    local.get 98
    i32.shr_u
    local.set 99
    i32.const 2
    local.set 100
    local.get 99
    local.get 100
    i32.sub
    local.set 101
    local.get 6
    i32.load offset=76
    local.set 102
    local.get 102
    local.get 101
    i32.store16 offset=4
    local.get 6
    i32.load16_u offset=46
    local.set 103
    local.get 6
    i32.load offset=76
    local.set 104
    local.get 104
    local.get 103
    i32.store16 offset=2
    local.get 6
    i32.load offset=76
    local.set 105
    i32.const 0
    local.set 106
    local.get 105
    local.get 106
    i32.store16 offset=8
    local.get 6
    i32.load16_u offset=44
    local.set 107
    local.get 6
    i32.load offset=76
    local.set 108
    local.get 108
    local.get 107
    i32.store16 offset=12
    local.get 6
    i32.load16_u offset=42
    local.set 109
    local.get 6
    i32.load offset=76
    local.set 110
    local.get 110
    local.get 109
    i32.store16 offset=10
    local.get 6
    i32.load16_u offset=44
    local.set 111
    i32.const 65535
    local.set 112
    local.get 111
    local.get 112
    i32.and
    local.set 113
    local.get 6
    i32.load16_u offset=42
    local.set 114
    i32.const 65535
    local.set 115
    local.get 114
    local.get 115
    i32.and
    local.set 116
    local.get 113
    local.get 116
    i32.sub
    local.set 117
    local.get 6
    i32.load offset=76
    local.set 118
    local.get 118
    local.get 117
    i32.store16 offset=6
    local.get 6
    i64.load offset=64
    local.set 119
    i64.const 1
    local.set 120
    local.get 119
    local.get 120
    i64.add
    local.set 121
    i64.const -1
    local.set 122
    local.get 121
    local.set 123
    local.get 122
    local.set 124
    local.get 123
    local.get 124
    i64.eq
    local.set 125
    i32.const 1
    local.set 126
    local.get 125
    local.get 126
    i32.and
    local.set 127
    block  ;; label = @1
      block  ;; label = @2
        local.get 127
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 128
        local.get 6
        local.get 128
        i64.store offset=64
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=64
      local.set 129
      i64.const 1
      local.set 130
      local.get 129
      local.get 130
      i64.add
      local.set 131
      local.get 6
      local.get 131
      i64.store offset=64
    end
    local.get 6
    i32.load offset=36
    local.set 132
    local.get 6
    i64.load offset=64
    local.set 133
    i32.const 1
    local.set 134
    i32.const 65535
    local.set 135
    local.get 134
    local.get 135
    i32.and
    local.set 136
    local.get 132
    local.get 136
    local.get 133
    call $kved_flash_data_write
    local.get 6
    i32.load offset=36
    local.set 137
    i32.const 0
    local.set 138
    i64.const -2401053088876216593
    local.set 139
    i32.const 65535
    local.set 140
    local.get 138
    local.get 140
    i32.and
    local.set 141
    local.get 137
    local.get 141
    local.get 139
    call $kved_flash_data_write
    local.get 6
    i32.load offset=12
    local.set 142
    i32.const 0
    local.set 143
    i64.const 0
    local.set 144
    i32.const 65535
    local.set 145
    local.get 143
    local.get 145
    i32.and
    local.set 146
    local.get 142
    local.get 146
    local.get 144
    call $kved_flash_data_write
    i32.const 80
    local.set 147
    local.get 6
    local.get 147
    i32.add
    local.set 148
    local.get 148
    global.set $__stack_pointer
    return)
  (func $kved_dump (type 7)
    (local i32)
    call $kved_cpu_critical_section_enter
    i32.const 4656
    local.set 0
    local.get 0
    call $kved_internal_dump
    call $kved_cpu_critical_section_leave
    return)
  (func $kved_value_decode (type 11) (param i32 i64)
    (local i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i64.store
    local.get 4
    i64.load
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 6
    local.get 5
    i64.store
    return)
  (func $kved_data_read (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    call $kved_cpu_critical_section_enter
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    call $kved_internal_data_read
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=11
    call $kved_cpu_critical_section_leave
    local.get 3
    i32.load8_u offset=11
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $kved_internal_data_read (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 4
    i32.load8_u offset=4676
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 3
        local.get 10
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=24
      local.set 11
      local.get 11
      call $kved_key_encode
      local.set 12
      local.get 3
      local.get 12
      i64.store offset=16
      local.get 3
      i64.load offset=16
      local.set 13
      local.get 13
      call $kved_is_valid_key
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        local.get 16
        br_if 0 (;@2;)
        i32.const 0
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 3
        local.get 19
        i32.store8 offset=31
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 20
      local.get 20
      call $kved_key_index_find
      local.set 21
      local.get 3
      local.get 21
      i32.store16 offset=14
      local.get 3
      i32.load16_u offset=14
      local.set 22
      i32.const 65535
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        local.get 24
        br_if 0 (;@2;)
        i32.const 0
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 3
        local.get 27
        i32.store8 offset=31
        br 1 (;@1;)
      end
      i32.const 0
      local.set 28
      local.get 28
      i32.load offset=4672
      local.set 29
      local.get 3
      i32.load16_u offset=14
      local.set 30
      i32.const 65535
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      local.get 29
      local.get 32
      call $kved_flash_data_read
      local.set 33
      i64.const 240
      local.set 34
      local.get 33
      local.get 34
      i64.and
      local.set 35
      i64.const 4
      local.set 36
      local.get 35
      local.get 36
      i64.shr_u
      local.set 37
      local.get 37
      i32.wrap_i64
      local.set 38
      local.get 3
      i32.load offset=24
      local.set 39
      local.get 39
      local.get 38
      i32.store offset=16
      i32.const 0
      local.set 40
      local.get 40
      i32.load offset=4672
      local.set 41
      local.get 3
      i32.load16_u offset=14
      local.set 42
      i32.const 65535
      local.set 43
      local.get 42
      local.get 43
      i32.and
      local.set 44
      i32.const 1
      local.set 45
      local.get 44
      local.get 45
      i32.add
      local.set 46
      i32.const 65535
      local.set 47
      local.get 46
      local.get 47
      i32.and
      local.set 48
      local.get 41
      local.get 48
      call $kved_flash_data_read
      local.set 49
      local.get 3
      local.get 49
      i64.store
      local.get 3
      i32.load offset=24
      local.set 50
      local.get 3
      i64.load
      local.set 51
      local.get 50
      local.get 51
      call $kved_value_decode
      i32.const 1
      local.set 52
      i32.const 1
      local.set 53
      local.get 52
      local.get 53
      i32.and
      local.set 54
      local.get 3
      local.get 54
      i32.store8 offset=31
    end
    local.get 3
    i32.load8_u offset=31
    local.set 55
    i32.const 1
    local.set 56
    local.get 55
    local.get 56
    i32.and
    local.set 57
    i32.const 32
    local.set 58
    local.get 3
    local.get 58
    i32.add
    local.set 59
    local.get 59
    global.set $__stack_pointer
    local.get 57
    return)
  (func $kved_sector_stats_read (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.store16
    call $kved_flash_sector_size
    local.set 6
    i32.const 3
    local.set 7
    local.get 6
    local.get 7
    i32.shr_u
    local.set 8
    i32.const 2
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 3
    i32.load offset=12
    local.set 11
    local.get 11
    local.get 10
    i32.store16 offset=4
    local.get 3
    i32.load offset=12
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.get 13
    i32.store16 offset=2
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 6
    local.set 15
    local.get 14
    local.get 15
    i32.add
    local.set 16
    local.get 16
    call $nv_sector_stats_erase
    local.get 3
    i32.load offset=12
    local.set 17
    local.get 17
    i32.load16_u
    local.set 18
    local.get 3
    local.get 18
    i32.store16 offset=10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load16_u offset=10
        local.set 19
        i32.const 65535
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 3
        i32.load offset=12
        local.set 22
        local.get 22
        i32.load16_u offset=4
        local.set 23
        i32.const 65535
        local.set 24
        local.get 23
        local.get 24
        i32.and
        local.set 25
        local.get 21
        local.set 26
        local.get 25
        local.set 27
        local.get 26
        local.get 27
        i32.le_s
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 30
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.set 31
        local.get 31
        i32.load offset=16
        local.set 32
        local.get 3
        i32.load16_u offset=10
        local.set 33
        i32.const 65535
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 32
        local.get 35
        call $kved_flash_data_read
        local.set 36
        local.get 3
        local.get 36
        i64.store
        local.get 3
        i64.load
        local.set 37
        i64.const 0
        local.set 38
        local.get 37
        local.set 39
        local.get 38
        local.set 40
        local.get 39
        local.get 40
        i64.eq
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        block  ;; label = @3
          block  ;; label = @4
            local.get 43
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=12
            local.set 44
            i32.const 8
            local.set 45
            local.get 44
            local.get 45
            i32.add
            local.set 46
            local.get 46
            i32.load16_u
            local.set 47
            i32.const 1
            local.set 48
            local.get 47
            local.get 48
            i32.add
            local.set 49
            local.get 44
            local.get 49
            i32.store16 offset=8
            br 1 (;@3;)
          end
          local.get 3
          i64.load
          local.set 50
          i64.const -1
          local.set 51
          local.get 50
          local.set 52
          local.get 51
          local.set 53
          local.get 52
          local.get 53
          i64.eq
          local.set 54
          i32.const 1
          local.set 55
          local.get 54
          local.get 55
          i32.and
          local.set 56
          block  ;; label = @4
            block  ;; label = @5
              local.get 56
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 57
              local.get 57
              i32.load16_u offset=6
              local.set 58
              i32.const 1
              local.set 59
              local.get 58
              local.get 59
              i32.add
              local.set 60
              local.get 57
              local.get 60
              i32.store16 offset=6
              local.get 3
              i32.load offset=12
              local.set 61
              local.get 61
              i32.load16_u offset=2
              local.set 62
              i32.const 65535
              local.set 63
              local.get 62
              local.get 63
              i32.and
              local.set 64
              block  ;; label = @6
                local.get 64
                br_if 0 (;@6;)
                local.get 3
                i32.load16_u offset=10
                local.set 65
                local.get 3
                i32.load offset=12
                local.set 66
                local.get 66
                local.get 65
                i32.store16 offset=2
              end
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 67
            i32.const 10
            local.set 68
            local.get 67
            local.get 68
            i32.add
            local.set 69
            local.get 69
            i32.load16_u
            local.set 70
            i32.const 1
            local.set 71
            local.get 70
            local.get 71
            i32.add
            local.set 72
            local.get 67
            local.get 72
            i32.store16 offset=10
          end
        end
        local.get 3
        i32.load offset=12
        local.set 73
        i32.const 12
        local.set 74
        local.get 73
        local.get 74
        i32.add
        local.set 75
        local.get 75
        i32.load16_u
        local.set 76
        i32.const 1
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        local.get 73
        local.get 78
        i32.store16 offset=12
        local.get 3
        i32.load16_u offset=10
        local.set 79
        i32.const 65535
        local.set 80
        local.get 79
        local.get 80
        i32.and
        local.set 81
        i32.const 2
        local.set 82
        local.get 81
        local.get 82
        i32.add
        local.set 83
        local.get 3
        local.get 83
        i32.store16 offset=10
        br 0 (;@2;)
      end
    end
    i32.const 16
    local.set 84
    local.get 3
    local.get 84
    i32.add
    local.set 85
    local.get 85
    global.set $__stack_pointer
    return)
  (func $kved_internal_dump (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 112
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=108
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=107
    local.get 3
    i32.load offset=108
    local.set 5
    local.get 5
    i32.load offset=16
    local.set 6
    i32.const 0
    local.set 7
    i32.const 65535
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 6
    local.get 9
    call $kved_flash_data_read
    local.set 10
    local.get 3
    local.get 10
    i64.store offset=96
    local.get 3
    i32.load offset=108
    local.set 11
    local.get 11
    i32.load offset=16
    local.set 12
    i32.const 1
    local.set 13
    i32.const 65535
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 15
    call $kved_flash_data_read
    local.set 16
    local.get 3
    local.get 16
    i64.store offset=88
    local.get 3
    i32.load offset=108
    local.set 17
    local.get 17
    i32.load offset=16
    local.set 18
    i32.const 65
    local.set 19
    i32.const 66
    local.set 20
    local.get 20
    local.get 19
    local.get 18
    select
    local.set 21
    local.get 3
    local.get 21
    i32.store offset=48
    i32.const 1829
    local.set 22
    i32.const 48
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $printf
    drop
    i32.const 1609
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    call $printf
    drop
    local.get 3
    i64.load offset=96
    local.set 27
    local.get 27
    call $kved_print
    i32.const 1661
    local.set 28
    i32.const 0
    local.set 29
    local.get 28
    local.get 29
    call $printf
    drop
    local.get 3
    i64.load offset=88
    local.set 30
    local.get 30
    call $kved_print
    i32.const 2026
    local.set 31
    i32.const 0
    local.set 32
    local.get 31
    local.get 32
    call $printf
    drop
    local.get 3
    i32.load offset=108
    local.set 33
    local.get 33
    i32.load16_u
    local.set 34
    local.get 3
    local.get 34
    i32.store16 offset=86
    loop  ;; label = @1
      local.get 3
      i32.load16_u offset=86
      local.set 35
      i32.const 65535
      local.set 36
      local.get 35
      local.get 36
      i32.and
      local.set 37
      local.get 3
      i32.load offset=108
      local.set 38
      local.get 38
      i32.load16_u offset=4
      local.set 39
      i32.const 65535
      local.set 40
      local.get 39
      local.get 40
      i32.and
      local.set 41
      local.get 37
      local.set 42
      local.get 41
      local.set 43
      local.get 42
      local.get 43
      i32.le_s
      local.set 44
      i32.const 0
      local.set 45
      i32.const 1
      local.set 46
      local.get 44
      local.get 46
      i32.and
      local.set 47
      local.get 45
      local.set 48
      block  ;; label = @2
        local.get 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=107
        local.set 49
        i32.const -1
        local.set 50
        local.get 49
        local.get 50
        i32.xor
        local.set 51
        local.get 51
        local.set 48
      end
      local.get 48
      local.set 52
      i32.const 1
      local.set 53
      local.get 52
      local.get 53
      i32.and
      local.set 54
      block  ;; label = @2
        local.get 54
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=108
        local.set 55
        local.get 55
        i32.load offset=16
        local.set 56
        local.get 3
        i32.load16_u offset=86
        local.set 57
        i32.const 65535
        local.set 58
        local.get 57
        local.get 58
        i32.and
        local.set 59
        local.get 56
        local.get 59
        call $kved_flash_data_read
        local.set 60
        local.get 3
        local.get 60
        i64.store offset=72
        local.get 3
        i32.load offset=108
        local.set 61
        local.get 61
        i32.load offset=16
        local.set 62
        local.get 3
        i32.load16_u offset=86
        local.set 63
        i32.const 65535
        local.set 64
        local.get 63
        local.get 64
        i32.and
        local.set 65
        i32.const 1
        local.set 66
        local.get 65
        local.get 66
        i32.add
        local.set 67
        i32.const 65535
        local.set 68
        local.get 67
        local.get 68
        i32.and
        local.set 69
        local.get 62
        local.get 69
        call $kved_flash_data_read
        local.set 70
        local.get 3
        local.get 70
        i64.store offset=64
        local.get 3
        i64.load offset=72
        local.set 71
        i64.const 0
        local.set 72
        local.get 71
        local.set 73
        local.get 72
        local.set 74
        local.get 73
        local.get 74
        i64.eq
        local.set 75
        i32.const 1
        local.set 76
        local.get 75
        local.get 76
        i32.and
        local.set 77
        block  ;; label = @3
          block  ;; label = @4
            local.get 77
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1644
            local.set 78
            i32.const 0
            local.set 79
            local.get 78
            local.get 79
            call $printf
            drop
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=72
          local.set 80
          i64.const -1
          local.set 81
          local.get 80
          local.set 82
          local.get 81
          local.set 83
          local.get 82
          local.get 83
          i64.eq
          local.set 84
          i32.const 1
          local.set 85
          local.get 84
          local.get 85
          i32.and
          local.set 86
          block  ;; label = @4
            block  ;; label = @5
              local.get 86
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=64
              local.set 87
              i64.const -1
              local.set 88
              local.get 87
              local.set 89
              local.get 88
              local.set 90
              local.get 89
              local.get 90
              i64.eq
              local.set 91
              i32.const 1
              local.set 92
              local.get 91
              local.get 92
              i32.and
              local.set 93
              block  ;; label = @6
                block  ;; label = @7
                  local.get 93
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1626
                  local.set 94
                  i32.const 0
                  local.set 95
                  local.get 94
                  local.get 95
                  call $printf
                  drop
                  i32.const 1
                  local.set 96
                  local.get 3
                  local.get 96
                  i32.store8 offset=107
                  br 1 (;@6;)
                end
                i32.const 1638
                local.set 97
                i32.const 0
                local.set 98
                local.get 97
                local.get 98
                call $printf
                drop
              end
              br 1 (;@4;)
            end
            i32.const 1632
            local.set 99
            i32.const 0
            local.set 100
            local.get 99
            local.get 100
            call $printf
            drop
          end
        end
        local.get 3
        i64.load offset=72
        local.set 101
        i64.const 15
        local.set 102
        local.get 101
        local.get 102
        i64.and
        local.set 103
        local.get 103
        i32.wrap_i64
        local.set 104
        local.get 3
        local.get 104
        i32.store8 offset=63
        local.get 3
        i64.load offset=72
        local.set 105
        i64.const 240
        local.set 106
        local.get 105
        local.get 106
        i64.and
        local.set 107
        i64.const 4
        local.set 108
        local.get 107
        local.get 108
        i64.shr_u
        local.set 109
        local.get 109
        i32.wrap_i64
        local.set 110
        local.get 3
        local.get 110
        i32.store8 offset=62
        local.get 3
        i64.load offset=64
        local.set 111
        i64.const -1
        local.set 112
        local.get 111
        local.set 113
        local.get 112
        local.set 114
        local.get 113
        local.get 114
        i64.eq
        local.set 115
        i32.const 1
        local.set 116
        local.get 115
        local.get 116
        i32.and
        local.set 117
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 117
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 118
              i64.const 0
              local.set 119
              local.get 118
              local.set 120
              local.get 119
              local.set 121
              local.get 120
              local.get 121
              i64.eq
              local.set 122
              i32.const 1
              local.set 123
              local.get 122
              local.get 123
              i32.and
              local.set 124
              local.get 124
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load16_u offset=86
            local.set 125
            i32.const 65535
            local.set 126
            local.get 125
            local.get 126
            i32.and
            local.set 127
            local.get 3
            local.get 127
            i32.store
            i32.const 1650
            local.set 128
            local.get 128
            local.get 3
            call $printf
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.load16_u offset=86
          local.set 129
          i32.const 65535
          local.set 130
          local.get 129
          local.get 130
          i32.and
          local.set 131
          local.get 3
          i32.load8_u offset=62
          local.set 132
          i32.const 255
          local.set 133
          local.get 132
          local.get 133
          i32.and
          local.set 134
          i32.const 4352
          local.set 135
          i32.const 2
          local.set 136
          local.get 134
          local.get 136
          i32.shl
          local.set 137
          local.get 135
          local.get 137
          i32.add
          local.set 138
          local.get 138
          i32.load
          local.set 139
          local.get 3
          i32.load8_u offset=63
          local.set 140
          i32.const 255
          local.set 141
          local.get 140
          local.get 141
          i32.and
          local.set 142
          local.get 3
          local.get 142
          i32.store offset=24
          local.get 3
          local.get 139
          i32.store offset=20
          local.get 3
          local.get 131
          i32.store offset=16
          i32.const 1594
          local.set 143
          i32.const 16
          local.set 144
          local.get 3
          local.get 144
          i32.add
          local.set 145
          local.get 143
          local.get 145
          call $printf
          drop
        end
        local.get 3
        i64.load offset=72
        local.set 146
        local.get 146
        call $kved_print
        i32.const 1661
        local.set 147
        i32.const 0
        local.set 148
        local.get 147
        local.get 148
        call $printf
        drop
        local.get 3
        i64.load offset=64
        local.set 149
        local.get 149
        call $kved_print
        i32.const 1661
        local.set 150
        i32.const 0
        local.set 151
        local.get 150
        local.get 151
        call $printf
        drop
        local.get 3
        i64.load offset=72
        local.set 152
        i32.const 8
        local.set 153
        i32.const 1
        local.set 154
        i32.const 1
        local.set 155
        local.get 154
        local.get 155
        i32.and
        local.set 156
        local.get 152
        local.get 153
        local.get 156
        call $kved_print_ascii
        i32.const 1661
        local.set 157
        i32.const 0
        local.set 158
        local.get 157
        local.get 158
        call $printf
        drop
        local.get 3
        i64.load offset=64
        local.set 159
        local.get 3
        i32.load8_u offset=62
        local.set 160
        i32.const 255
        local.set 161
        local.get 160
        local.get 161
        i32.and
        local.set 162
        i32.const 7
        local.set 163
        local.get 162
        local.set 164
        local.get 163
        local.set 165
        local.get 164
        local.get 165
        i32.eq
        local.set 166
        i32.const 0
        local.set 167
        i32.const 1
        local.set 168
        i32.const 1
        local.set 169
        local.get 166
        local.get 169
        i32.and
        local.set 170
        local.get 167
        local.get 168
        local.get 170
        select
        local.set 171
        i32.const 0
        local.set 172
        local.get 171
        local.set 173
        local.get 172
        local.set 174
        local.get 173
        local.get 174
        i32.ne
        local.set 175
        i32.const 8
        local.set 176
        i32.const 1
        local.set 177
        local.get 175
        local.get 177
        i32.and
        local.set 178
        local.get 159
        local.get 176
        local.get 178
        call $kved_print_ascii
        i32.const 2026
        local.set 179
        i32.const 0
        local.set 180
        local.get 179
        local.get 180
        call $printf
        drop
        local.get 3
        i32.load16_u offset=86
        local.set 181
        i32.const 65535
        local.set 182
        local.get 181
        local.get 182
        i32.and
        local.set 183
        i32.const 2
        local.set 184
        local.get 183
        local.get 184
        i32.add
        local.set 185
        local.get 3
        local.get 185
        i32.store16 offset=86
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=108
    local.set 186
    local.get 186
    i32.load16_u offset=12
    local.set 187
    i32.const 65535
    local.set 188
    local.get 187
    local.get 188
    i32.and
    local.set 189
    local.get 3
    i32.load offset=108
    local.set 190
    local.get 190
    i32.load16_u offset=10
    local.set 191
    i32.const 65535
    local.set 192
    local.get 191
    local.get 192
    i32.and
    local.set 193
    local.get 3
    i32.load offset=108
    local.set 194
    local.get 194
    i32.load16_u offset=8
    local.set 195
    i32.const 65535
    local.set 196
    local.get 195
    local.get 196
    i32.and
    local.set 197
    local.get 3
    i32.load offset=108
    local.set 198
    local.get 198
    i32.load16_u offset=6
    local.set 199
    i32.const 65535
    local.set 200
    local.get 199
    local.get 200
    i32.and
    local.set 201
    local.get 3
    local.get 201
    i32.store offset=44
    local.get 3
    local.get 197
    i32.store offset=40
    local.get 3
    local.get 193
    i32.store offset=36
    local.get 3
    local.get 189
    i32.store offset=32
    i32.const 1989
    local.set 202
    i32.const 32
    local.set 203
    local.get 3
    local.get 203
    i32.add
    local.set 204
    local.get 202
    local.get 204
    call $printf
    drop
    i32.const 112
    local.set 205
    local.get 3
    local.get 205
    i32.add
    local.set 206
    local.get 206
    global.set $__stack_pointer
    return)
  (func $kved_print (type 12) (param i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store offset=24
    i32.const 24
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=20
    local.get 3
    i32.load offset=20
    local.set 7
    i32.const 7
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=20
    i32.const 0
    local.set 10
    local.get 3
    local.get 10
    i32.store8 offset=19
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load8_u offset=19
        local.set 11
        i32.const 255
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        i32.const 8
        local.set 14
        local.get 13
        local.set 15
        local.get 14
        local.set 16
        local.get 15
        local.get 16
        i32.lt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=20
        local.set 20
        local.get 20
        i32.load8_u
        local.set 21
        i32.const 255
        local.set 22
        local.get 21
        local.get 22
        i32.and
        local.set 23
        local.get 3
        local.get 23
        i32.store
        i32.const 1366
        local.set 24
        local.get 24
        local.get 3
        call $printf
        drop
        local.get 3
        i32.load8_u offset=19
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.add
        local.set 27
        local.get 3
        local.get 27
        i32.store8 offset=19
        local.get 3
        i32.load offset=20
        local.set 28
        i32.const -1
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        local.get 3
        local.get 30
        i32.store offset=20
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 31
    local.get 3
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $kved_print_ascii (type 13) (param i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=19
    i32.const 24
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=12
    local.get 5
    i32.load8_u offset=19
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=20
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.sub
      local.set 15
      local.get 5
      i32.load offset=12
      local.set 16
      local.get 16
      local.get 15
      i32.add
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=12
    end
    i32.const 0
    local.set 18
    local.get 5
    local.get 18
    i32.store8 offset=11
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load8_u offset=11
        local.set 19
        i32.const 255
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 5
        i32.load offset=20
        local.set 22
        local.get 21
        local.set 23
        local.get 22
        local.set 24
        local.get 23
        local.get 24
        i32.lt_u
        local.set 25
        i32.const 1
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        local.get 27
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 30
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=12
                local.set 31
                local.get 31
                i32.load8_u
                local.set 32
                i32.const 255
                local.set 33
                local.get 32
                local.get 33
                i32.and
                local.set 34
                local.get 34
                call $isprint
                local.set 35
                local.get 35
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 5
              i32.load offset=12
              local.set 36
              local.get 36
              i32.load8_u
              local.set 37
              i32.const 255
              local.set 38
              local.get 37
              local.get 38
              i32.and
              local.set 39
              i32.const 32
              local.set 40
              local.get 39
              local.get 40
              i32.sub
              local.set 41
              i32.const 95
              local.set 42
              local.get 41
              local.set 43
              local.get 42
              local.set 44
              local.get 43
              local.get 44
              i32.lt_u
              local.set 45
              i32.const 1
              local.set 46
              local.get 45
              local.get 46
              i32.and
              local.set 47
              local.get 47
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.load offset=12
            local.set 48
            local.get 48
            i32.load8_u
            local.set 49
            i32.const 255
            local.set 50
            local.get 49
            local.get 50
            i32.and
            local.set 51
            local.get 5
            local.get 51
            i32.store
            i32.const 1147
            local.set 52
            local.get 52
            local.get 5
            call $printf
            drop
            br 1 (;@3;)
          end
          i32.const 1585
          local.set 53
          i32.const 0
          local.set 54
          local.get 53
          local.get 54
          call $printf
          drop
        end
        local.get 5
        i32.load8_u offset=19
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.and
        local.set 57
        block  ;; label = @3
          block  ;; label = @4
            local.get 57
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=12
            local.set 58
            i32.const -1
            local.set 59
            local.get 58
            local.get 59
            i32.add
            local.set 60
            local.get 5
            local.get 60
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.add
          local.set 63
          local.get 5
          local.get 63
          i32.store offset=12
        end
        local.get 5
        i32.load8_u offset=11
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.add
        local.set 66
        local.get 5
        local.get 66
        i32.store8 offset=11
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 67
    local.get 5
    local.get 67
    i32.add
    local.set 68
    local.get 68
    global.set $__stack_pointer
    return)
  (func $kved_init (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $kved_flash_init
    call $kved_sector_consistency_check
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 65535
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    local.get 3
    local.get 6
    call $kved_flash_data_read
    local.set 7
    local.get 2
    local.get 7
    i64.store offset=8
    i32.const 1
    local.set 8
    i32.const 0
    local.set 9
    i32.const 65535
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 8
    local.get 11
    call $kved_flash_data_read
    local.set 12
    local.get 2
    local.get 12
    i64.store
    local.get 2
    i64.load offset=8
    local.set 13
    i64.const -2401053088876216593
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i64.eq
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 20
        i32.const 0
        local.set 21
        local.get 21
        local.get 20
        i32.store offset=4672
        br 1 (;@1;)
      end
      local.get 2
      i64.load
      local.set 22
      i64.const -2401053088876216593
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i64.eq
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 29
          i32.const 0
          local.set 30
          local.get 30
          local.get 29
          i32.store offset=4672
          br 1 (;@2;)
        end
        i32.const 0
        local.set 31
        i32.const 0
        local.set 32
        local.get 32
        local.get 31
        i32.store offset=4672
        i32.const 0
        local.set 33
        local.get 33
        i32.load offset=4672
        local.set 34
        local.get 34
        call $kved_flash_sector_erase
        drop
        i32.const 0
        local.set 35
        local.get 35
        i32.load offset=4672
        local.set 36
        i32.const 1
        local.set 37
        i64.const 0
        local.set 38
        i32.const 65535
        local.set 39
        local.get 37
        local.get 39
        i32.and
        local.set 40
        local.get 36
        local.get 40
        local.get 38
        call $kved_flash_data_write
        i32.const 0
        local.set 41
        local.get 41
        i32.load offset=4672
        local.set 42
        i32.const 0
        local.set 43
        i64.const -2401053088876216593
        local.set 44
        i32.const 65535
        local.set 45
        local.get 43
        local.get 45
        i32.and
        local.set 46
        local.get 42
        local.get 46
        local.get 44
        call $kved_flash_data_write
      end
    end
    i32.const 4656
    local.set 47
    local.get 47
    call $kved_sector_stats_read
    call $kved_data_consistency_check
    i32.const 1
    local.set 48
    i32.const 0
    local.set 49
    local.get 49
    local.get 48
    i32.store8 offset=4676
    call $kved_dump
    i32.const 16
    local.set 50
    local.get 2
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    return)
  (func $kved_sector_consistency_check (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store8 offset=47
    i32.const 0
    local.set 4
    local.get 2
    local.get 4
    i32.store8 offset=46
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    i32.const 65535
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 5
    local.get 8
    call $kved_flash_data_read
    local.set 9
    local.get 2
    local.get 9
    i64.store offset=32
    i32.const 1
    local.set 10
    i32.const 0
    local.set 11
    i32.const 65535
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 10
    local.get 13
    call $kved_flash_data_read
    local.set 14
    local.get 2
    local.get 14
    i64.store offset=24
    local.get 2
    i64.load offset=32
    local.set 15
    i64.const -2401053088876216593
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.get 18
    i64.eq
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 22
      i64.const -2401053088876216593
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i64.eq
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      local.get 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 29
      i32.const 1
      local.set 30
      i32.const 65535
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      local.get 29
      local.get 32
      call $kved_flash_data_read
      local.set 33
      local.get 2
      local.get 33
      i64.store offset=16
      i32.const 1
      local.set 34
      i32.const 1
      local.set 35
      i32.const 65535
      local.set 36
      local.get 35
      local.get 36
      i32.and
      local.set 37
      local.get 34
      local.get 37
      call $kved_flash_data_read
      local.set 38
      local.get 2
      local.get 38
      i64.store offset=8
      local.get 2
      i64.load offset=16
      local.set 39
      i64.const -2
      local.set 40
      local.get 39
      local.set 41
      local.get 40
      local.set 42
      local.get 41
      local.get 42
      i64.eq
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        block  ;; label = @3
          local.get 45
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 46
          i64.const 0
          local.set 47
          local.get 46
          local.set 48
          local.get 47
          local.set 49
          local.get 48
          local.get 49
          i64.eq
          local.set 50
          i32.const 1
          local.set 51
          local.get 50
          local.get 51
          i32.and
          local.set 52
          local.get 52
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 53
          local.get 2
          local.get 53
          i32.store8 offset=47
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 54
        i64.const -2
        local.set 55
        local.get 54
        local.set 56
        local.get 55
        local.set 57
        local.get 56
        local.get 57
        i64.eq
        local.set 58
        i32.const 1
        local.set 59
        local.get 58
        local.get 59
        i32.and
        local.set 60
        block  ;; label = @3
          block  ;; label = @4
            local.get 60
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 61
            i64.const 0
            local.set 62
            local.get 61
            local.set 63
            local.get 62
            local.set 64
            local.get 63
            local.get 64
            i64.eq
            local.set 65
            i32.const 1
            local.set 66
            local.get 65
            local.get 66
            i32.and
            local.set 67
            local.get 67
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 68
            local.get 2
            local.get 68
            i32.store8 offset=46
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=16
          local.set 69
          i64.const -1
          local.set 70
          local.get 69
          local.set 71
          local.get 70
          local.set 72
          local.get 71
          local.get 72
          i64.eq
          local.set 73
          i32.const 1
          local.set 74
          local.get 73
          local.get 74
          i32.and
          local.set 75
          block  ;; label = @4
            block  ;; label = @5
              local.get 75
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 76
              i64.const -1
              local.set 77
              local.get 76
              local.set 78
              local.get 77
              local.set 79
              local.get 78
              local.get 79
              i64.eq
              local.set 80
              i32.const 1
              local.set 81
              local.get 80
              local.get 81
              i32.and
              local.set 82
              local.get 82
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 2
            i64.load offset=16
            local.set 83
            i64.const -1
            local.set 84
            local.get 83
            local.set 85
            local.get 84
            local.set 86
            local.get 85
            local.get 86
            i64.eq
            local.set 87
            i32.const 1
            local.set 88
            local.get 87
            local.get 88
            i32.and
            local.set 89
            local.get 2
            local.get 89
            i32.store8 offset=47
            local.get 2
            i64.load offset=8
            local.set 90
            i64.const -1
            local.set 91
            local.get 90
            local.set 92
            local.get 91
            local.set 93
            local.get 92
            local.get 93
            i64.eq
            local.set 94
            i32.const 1
            local.set 95
            local.get 94
            local.get 95
            i32.and
            local.set 96
            local.get 2
            local.get 96
            i32.store8 offset=46
          end
        end
      end
      local.get 2
      i32.load8_u offset=47
      local.set 97
      i32.const 1
      local.set 98
      local.get 97
      local.get 98
      i32.and
      local.set 99
      block  ;; label = @2
        local.get 99
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=46
        local.set 100
        i32.const 1
        local.set 101
        local.get 100
        local.get 101
        i32.and
        local.set 102
        local.get 102
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 103
        local.get 2
        i64.load offset=8
        local.set 104
        local.get 103
        local.set 105
        local.get 104
        local.set 106
        local.get 105
        local.get 106
        i64.gt_u
        local.set 107
        i32.const 1
        local.set 108
        local.get 107
        local.get 108
        i32.and
        local.set 109
        block  ;; label = @3
          block  ;; label = @4
            local.get 109
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 110
            local.get 2
            local.get 110
            i32.store8 offset=46
            br 1 (;@3;)
          end
          i32.const 1
          local.set 111
          local.get 2
          local.get 111
          i32.store8 offset=47
        end
      end
      local.get 2
      i32.load8_u offset=47
      local.set 112
      i32.const 1
      local.set 113
      local.get 112
      local.get 113
      i32.and
      local.set 114
      block  ;; label = @2
        local.get 114
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 115
        i32.const 0
        local.set 116
        i64.const 0
        local.set 117
        i32.const 65535
        local.set 118
        local.get 116
        local.get 118
        i32.and
        local.set 119
        local.get 115
        local.get 119
        local.get 117
        call $kved_flash_data_write
      end
      local.get 2
      i32.load8_u offset=46
      local.set 120
      i32.const 1
      local.set 121
      local.get 120
      local.get 121
      i32.and
      local.set 122
      block  ;; label = @2
        local.get 122
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 123
        i32.const 0
        local.set 124
        i64.const 0
        local.set 125
        i32.const 65535
        local.set 126
        local.get 124
        local.get 126
        i32.and
        local.set 127
        local.get 123
        local.get 127
        local.get 125
        call $kved_flash_data_write
      end
    end
    i32.const 48
    local.set 128
    local.get 2
    local.get 128
    i32.add
    local.set 129
    local.get 129
    global.set $__stack_pointer
    return)
  (func $kved_data_consistency_check (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 48
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    i32.load16_u offset=4656
    local.set 4
    local.get 2
    local.get 4
    i32.store16 offset=46
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load16_u offset=46
        local.set 5
        i32.const 65535
        local.set 6
        local.get 5
        local.get 6
        i32.and
        local.set 7
        i32.const 0
        local.set 8
        local.get 8
        i32.load16_u offset=4660
        local.set 9
        i32.const 65535
        local.set 10
        local.get 9
        local.get 10
        i32.and
        local.set 11
        local.get 7
        local.set 12
        local.get 11
        local.set 13
        local.get 12
        local.get 13
        i32.le_s
        local.set 14
        i32.const 1
        local.set 15
        local.get 14
        local.get 15
        i32.and
        local.set 16
        local.get 16
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 17
        local.get 17
        i32.load offset=4672
        local.set 18
        local.get 2
        i32.load16_u offset=46
        local.set 19
        i32.const 65535
        local.set 20
        local.get 19
        local.get 20
        i32.and
        local.set 21
        local.get 18
        local.get 21
        call $kved_flash_data_read
        local.set 22
        local.get 2
        local.get 22
        i64.store offset=32
        i32.const 0
        local.set 23
        local.get 23
        i32.load offset=4672
        local.set 24
        local.get 2
        i32.load16_u offset=46
        local.set 25
        i32.const 65535
        local.set 26
        local.get 25
        local.get 26
        i32.and
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.add
        local.set 29
        i32.const 65535
        local.set 30
        local.get 29
        local.get 30
        i32.and
        local.set 31
        local.get 24
        local.get 31
        call $kved_flash_data_read
        local.set 32
        local.get 2
        local.get 32
        i64.store offset=24
        local.get 2
        i64.load offset=32
        local.set 33
        i64.const -1
        local.set 34
        local.get 33
        local.set 35
        local.get 34
        local.set 36
        local.get 35
        local.get 36
        i64.eq
        local.set 37
        i32.const 1
        local.set 38
        local.get 37
        local.get 38
        i32.and
        local.set 39
        block  ;; label = @3
          block  ;; label = @4
            local.get 39
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 40
            i64.const -1
            local.set 41
            local.get 40
            local.set 42
            local.get 41
            local.set 43
            local.get 42
            local.get 43
            i64.ne
            local.set 44
            i32.const 1
            local.set 45
            local.get 44
            local.get 45
            i32.and
            local.set 46
            local.get 46
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 47
            local.get 47
            i32.load offset=4672
            local.set 48
            local.get 2
            i32.load16_u offset=46
            local.set 49
            i64.const 0
            local.set 50
            local.get 48
            local.get 49
            local.get 50
            call $kved_flash_data_write
            local.get 47
            i32.load16_u offset=4664
            local.set 51
            i32.const 1
            local.set 52
            local.get 51
            local.get 52
            i32.add
            local.set 53
            local.get 47
            local.get 53
            i32.store16 offset=4664
            local.get 47
            i32.load16_u offset=4662
            local.set 54
            i32.const -1
            local.set 55
            local.get 54
            local.get 55
            i32.add
            local.set 56
            i32.const 0
            local.set 57
            local.get 57
            local.get 56
            i32.store16 offset=4662
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=32
          local.set 58
          local.get 58
          call $kved_is_valid_key
          local.set 59
          i32.const 1
          local.set 60
          local.get 59
          local.get 60
          i32.and
          local.set 61
          block  ;; label = @4
            local.get 61
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load16_u offset=46
            local.set 62
            i32.const 65535
            local.set 63
            local.get 62
            local.get 63
            i32.and
            local.set 64
            i32.const 2
            local.set 65
            local.get 64
            local.get 65
            i32.add
            local.set 66
            local.get 2
            local.get 66
            i32.store16 offset=22
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.load16_u offset=22
                local.set 67
                i32.const 65535
                local.set 68
                local.get 67
                local.get 68
                i32.and
                local.set 69
                i32.const 0
                local.set 70
                local.get 70
                i32.load16_u offset=4660
                local.set 71
                i32.const 65535
                local.set 72
                local.get 71
                local.get 72
                i32.and
                local.set 73
                local.get 69
                local.set 74
                local.get 73
                local.set 75
                local.get 74
                local.get 75
                i32.le_s
                local.set 76
                i32.const 1
                local.set 77
                local.get 76
                local.get 77
                i32.and
                local.set 78
                local.get 78
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 79
                local.get 79
                i32.load offset=4672
                local.set 80
                local.get 2
                i32.load16_u offset=22
                local.set 81
                i32.const 65535
                local.set 82
                local.get 81
                local.get 82
                i32.and
                local.set 83
                local.get 80
                local.get 83
                call $kved_flash_data_read
                local.set 84
                local.get 2
                local.get 84
                i64.store offset=8
                local.get 2
                i64.load offset=8
                local.set 85
                local.get 85
                call $kved_is_valid_key
                local.set 86
                i32.const 1
                local.set 87
                local.get 86
                local.get 87
                i32.and
                local.set 88
                block  ;; label = @7
                  local.get 88
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 89
                  i64.const -256
                  local.set 90
                  local.get 89
                  local.get 90
                  i64.and
                  local.set 91
                  local.get 2
                  i64.load offset=32
                  local.set 92
                  i64.const -256
                  local.set 93
                  local.get 92
                  local.get 93
                  i64.and
                  local.set 94
                  local.get 91
                  local.set 95
                  local.get 94
                  local.set 96
                  local.get 95
                  local.get 96
                  i64.eq
                  local.set 97
                  i32.const 1
                  local.set 98
                  local.get 97
                  local.get 98
                  i32.and
                  local.set 99
                  block  ;; label = @8
                    local.get 99
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 100
                    local.get 100
                    i32.load offset=4672
                    local.set 101
                    local.get 2
                    i32.load16_u offset=46
                    local.set 102
                    i64.const 0
                    local.set 103
                    local.get 101
                    local.get 102
                    local.get 103
                    call $kved_flash_data_write
                    local.get 100
                    i32.load16_u offset=4664
                    local.set 104
                    i32.const 1
                    local.set 105
                    local.get 104
                    local.get 105
                    i32.add
                    local.set 106
                    local.get 100
                    local.get 106
                    i32.store16 offset=4664
                    local.get 100
                    i32.load16_u offset=4666
                    local.set 107
                    i32.const -1
                    local.set 108
                    local.get 107
                    local.get 108
                    i32.add
                    local.set 109
                    i32.const 0
                    local.set 110
                    local.get 110
                    local.get 109
                    i32.store16 offset=4666
                    br 3 (;@5;)
                  end
                end
                local.get 2
                i32.load16_u offset=22
                local.set 111
                i32.const 65535
                local.set 112
                local.get 111
                local.get 112
                i32.and
                local.set 113
                i32.const 2
                local.set 114
                local.get 113
                local.get 114
                i32.add
                local.set 115
                local.get 2
                local.get 115
                i32.store16 offset=22
                br 0 (;@6;)
              end
            end
          end
        end
        local.get 2
        i32.load16_u offset=46
        local.set 116
        i32.const 65535
        local.set 117
        local.get 116
        local.get 117
        i32.and
        local.set 118
        i32.const 2
        local.set 119
        local.get 118
        local.get 119
        i32.add
        local.set 120
        local.get 2
        local.get 120
        i32.store16 offset=46
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 121
    local.get 2
    local.get 121
    i32.add
    local.set 122
    local.get 122
    global.set $__stack_pointer
    return)
  (func $nv_sector_stats_erase (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store16 offset=2
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store16
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store16 offset=6
    local.get 3
    i32.load offset=12
    local.set 10
    i32.const 0
    local.set 11
    local.get 10
    local.get 11
    i32.store16 offset=4
    return)
  (func $kved_cpu_critical_section_enter (type 7)
    return)
  (func $kved_cpu_critical_section_leave (type 7)
    return)
  (func $kved_flash_sector_erase (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 4396
    local.set 5
    i32.const 2
    local.set 6
    local.get 4
    local.get 6
    i32.shl
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    i32.load
    local.set 9
    i32.const 128
    local.set 10
    i32.const 255
    local.set 11
    local.get 9
    local.get 11
    local.get 10
    call $memset
    drop
    i32.const 1
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $kved_flash_data_write (type 14) (param i32 i32 i64)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store16 offset=10
    local.get 5
    local.get 2
    i64.store
    local.get 5
    i64.load
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const 4396
    local.set 8
    i32.const 2
    local.set 9
    local.get 7
    local.get 9
    i32.shl
    local.set 10
    local.get 8
    local.get 10
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 5
    i32.load16_u offset=10
    local.set 13
    i32.const 65535
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    i32.const 3
    local.set 16
    local.get 15
    local.get 16
    i32.shl
    local.set 17
    local.get 12
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 6
    i64.store
    return)
  (func $kved_flash_data_read (type 15) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store16 offset=10
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 4396
    local.set 6
    i32.const 2
    local.set 7
    local.get 5
    local.get 7
    i32.shl
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    i32.load
    local.set 10
    local.get 4
    i32.load16_u offset=10
    local.set 11
    i32.const 65535
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    i32.const 3
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 10
    local.get 15
    i32.add
    local.set 16
    local.get 16
    i64.load
    local.set 17
    local.get 17
    return)
  (func $kved_flash_sector_size (type 16) (result i32)
    (local i32)
    i32.const 128
    local.set 0
    local.get 0
    return)
  (func $kved_flash_init (type 7)
    (local i32 i32)
    i32.const 0
    local.set 0
    local.get 0
    call $kved_flash_sector_erase
    drop
    i32.const 1
    local.set 1
    local.get 1
    call $kved_flash_sector_erase
    drop
    return)
  (func $kved_value_test (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 f32 f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 f64 f64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i64.load offset=2048
    local.set 9
    local.get 7
    local.get 9
    i64.store
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 8
    i64.load offset=2040
    local.set 12
    local.get 11
    local.get 12
    i64.store
    local.get 8
    i64.load offset=2032
    local.set 13
    local.get 5
    local.get 13
    i64.store
    i32.const 0
    local.set 14
    local.get 2
    local.get 14
    i32.store offset=48
    i32.const 255
    local.set 15
    local.get 2
    local.get 15
    i32.store8 offset=32
    local.get 2
    i32.load8_u offset=32
    local.set 16
    local.get 2
    local.get 16
    i32.store8 offset=56
    i32.const 32
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 19
    call $kved_data_write
    drop
    i32.const 32
    local.set 20
    local.get 2
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 22
    call $kved_data_read
    drop
    local.get 2
    i32.load8_u offset=56
    local.set 23
    i32.const 255
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    local.get 2
    i32.load8_u offset=32
    local.set 26
    i32.const 255
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    local.get 25
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.get 30
    i32.eq
    local.set 31
    i32.const 1
    local.set 32
    local.get 31
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      br_if 0 (;@1;)
      i32.const 1391
      local.set 34
      i32.const 1130
      local.set 35
      i32.const 30
      local.set 36
      i32.const 1064
      local.set 37
      local.get 34
      local.get 35
      local.get 36
      local.get 37
      call $__assert_fail
      unreachable
    end
    i32.const 1
    local.set 38
    local.get 2
    local.get 38
    i32.store offset=48
    i32.const 128
    local.set 39
    local.get 2
    local.get 39
    i32.store8 offset=32
    local.get 2
    i32.load8_u offset=32
    local.set 40
    local.get 2
    local.get 40
    i32.store8 offset=56
    i32.const 32
    local.set 41
    local.get 2
    local.get 41
    i32.add
    local.set 42
    local.get 42
    local.set 43
    local.get 43
    call $kved_data_write
    drop
    i32.const 32
    local.set 44
    local.get 2
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    local.get 46
    call $kved_data_read
    drop
    local.get 2
    i32.load8_u offset=56
    local.set 47
    i32.const 24
    local.set 48
    local.get 47
    local.get 48
    i32.shl
    local.set 49
    local.get 49
    local.get 48
    i32.shr_s
    local.set 50
    local.get 2
    i32.load8_u offset=32
    local.set 51
    i32.const 24
    local.set 52
    local.get 51
    local.get 52
    i32.shl
    local.set 53
    local.get 53
    local.get 52
    i32.shr_s
    local.set 54
    local.get 50
    local.set 55
    local.get 54
    local.set 56
    local.get 55
    local.get 56
    i32.eq
    local.set 57
    i32.const 1
    local.set 58
    local.get 57
    local.get 58
    i32.and
    local.set 59
    block  ;; label = @1
      local.get 59
      br_if 0 (;@1;)
      i32.const 1410
      local.set 60
      i32.const 1130
      local.set 61
      i32.const 38
      local.set 62
      i32.const 1064
      local.set 63
      local.get 60
      local.get 61
      local.get 62
      local.get 63
      call $__assert_fail
      unreachable
    end
    i32.const 2
    local.set 64
    local.get 2
    local.get 64
    i32.store offset=48
    i32.const 65535
    local.set 65
    local.get 2
    local.get 65
    i32.store16 offset=32
    local.get 2
    i32.load16_u offset=32
    local.set 66
    local.get 2
    local.get 66
    i32.store16 offset=56
    i32.const 32
    local.set 67
    local.get 2
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 69
    call $kved_data_write
    drop
    i32.const 32
    local.set 70
    local.get 2
    local.get 70
    i32.add
    local.set 71
    local.get 71
    local.set 72
    local.get 72
    call $kved_data_read
    drop
    local.get 2
    i32.load16_u offset=56
    local.set 73
    i32.const 65535
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    local.get 2
    i32.load16_u offset=32
    local.set 76
    i32.const 65535
    local.set 77
    local.get 76
    local.get 77
    i32.and
    local.set 78
    local.get 75
    local.set 79
    local.get 78
    local.set 80
    local.get 79
    local.get 80
    i32.eq
    local.set 81
    i32.const 1
    local.set 82
    local.get 81
    local.get 82
    i32.and
    local.set 83
    block  ;; label = @1
      local.get 83
      br_if 0 (;@1;)
      i32.const 1435
      local.set 84
      i32.const 1130
      local.set 85
      i32.const 46
      local.set 86
      i32.const 1064
      local.set 87
      local.get 84
      local.get 85
      local.get 86
      local.get 87
      call $__assert_fail
      unreachable
    end
    i32.const 3
    local.set 88
    local.get 2
    local.get 88
    i32.store offset=48
    i32.const 32768
    local.set 89
    local.get 2
    local.get 89
    i32.store16 offset=32
    local.get 2
    i32.load16_u offset=32
    local.set 90
    local.get 2
    local.get 90
    i32.store16 offset=56
    i32.const 32
    local.set 91
    local.get 2
    local.get 91
    i32.add
    local.set 92
    local.get 92
    local.set 93
    local.get 93
    call $kved_data_write
    drop
    i32.const 32
    local.set 94
    local.get 2
    local.get 94
    i32.add
    local.set 95
    local.get 95
    local.set 96
    local.get 96
    call $kved_data_read
    drop
    local.get 2
    i32.load16_u offset=56
    local.set 97
    i32.const 16
    local.set 98
    local.get 97
    local.get 98
    i32.shl
    local.set 99
    local.get 99
    local.get 98
    i32.shr_s
    local.set 100
    local.get 2
    i32.load16_u offset=32
    local.set 101
    i32.const 16
    local.set 102
    local.get 101
    local.get 102
    i32.shl
    local.set 103
    local.get 103
    local.get 102
    i32.shr_s
    local.set 104
    local.get 100
    local.set 105
    local.get 104
    local.set 106
    local.get 105
    local.get 106
    i32.eq
    local.set 107
    i32.const 1
    local.set 108
    local.get 107
    local.get 108
    i32.and
    local.set 109
    block  ;; label = @1
      local.get 109
      br_if 0 (;@1;)
      i32.const 1456
      local.set 110
      i32.const 1130
      local.set 111
      i32.const 54
      local.set 112
      i32.const 1064
      local.set 113
      local.get 110
      local.get 111
      local.get 112
      local.get 113
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 114
    local.get 2
    local.get 114
    i32.store offset=48
    i32.const -1
    local.set 115
    local.get 2
    local.get 115
    i32.store offset=32
    local.get 2
    i32.load offset=32
    local.set 116
    local.get 2
    local.get 116
    i32.store offset=56
    i32.const 32
    local.set 117
    local.get 2
    local.get 117
    i32.add
    local.set 118
    local.get 118
    local.set 119
    local.get 119
    call $kved_data_write
    drop
    i32.const 32
    local.set 120
    local.get 2
    local.get 120
    i32.add
    local.set 121
    local.get 121
    local.set 122
    local.get 122
    call $kved_data_read
    drop
    local.get 2
    i32.load offset=56
    local.set 123
    local.get 2
    i32.load offset=32
    local.set 124
    local.get 123
    local.set 125
    local.get 124
    local.set 126
    local.get 125
    local.get 126
    i32.eq
    local.set 127
    i32.const 1
    local.set 128
    local.get 127
    local.get 128
    i32.and
    local.set 129
    block  ;; label = @1
      local.get 129
      br_if 0 (;@1;)
      i32.const 1535
      local.set 130
      i32.const 1130
      local.set 131
      i32.const 62
      local.set 132
      i32.const 1064
      local.set 133
      local.get 130
      local.get 131
      local.get 132
      local.get 133
      call $__assert_fail
      unreachable
    end
    i32.const 5
    local.set 134
    local.get 2
    local.get 134
    i32.store offset=48
    i32.const -2147483648
    local.set 135
    local.get 2
    local.get 135
    i32.store offset=32
    local.get 2
    i32.load offset=32
    local.set 136
    local.get 2
    local.get 136
    i32.store offset=56
    i32.const 32
    local.set 137
    local.get 2
    local.get 137
    i32.add
    local.set 138
    local.get 138
    local.set 139
    local.get 139
    call $kved_data_write
    drop
    i32.const 32
    local.set 140
    local.get 2
    local.get 140
    i32.add
    local.set 141
    local.get 141
    local.set 142
    local.get 142
    call $kved_data_read
    drop
    local.get 2
    i32.load offset=56
    local.set 143
    local.get 2
    i32.load offset=32
    local.set 144
    local.get 143
    local.set 145
    local.get 144
    local.set 146
    local.get 145
    local.get 146
    i32.eq
    local.set 147
    i32.const 1
    local.set 148
    local.get 147
    local.get 148
    i32.and
    local.set 149
    block  ;; label = @1
      local.get 149
      br_if 0 (;@1;)
      i32.const 1556
      local.set 150
      i32.const 1130
      local.set 151
      i32.const 70
      local.set 152
      i32.const 1064
      local.set 153
      local.get 150
      local.get 151
      local.get 152
      local.get 153
      call $__assert_fail
      unreachable
    end
    i32.const 6
    local.set 154
    local.get 2
    local.get 154
    i32.store offset=48
    f32.const 0x1.921fbp+1 (;=3.14159;)
    local.set 155
    local.get 2
    local.get 155
    f32.store offset=32
    local.get 2
    f32.load offset=32
    local.set 156
    local.get 2
    local.get 156
    f32.store offset=56
    i32.const 32
    local.set 157
    local.get 2
    local.get 157
    i32.add
    local.set 158
    local.get 158
    local.set 159
    local.get 159
    call $kved_data_write
    drop
    i32.const 32
    local.set 160
    local.get 2
    local.get 160
    i32.add
    local.set 161
    local.get 161
    local.set 162
    local.get 162
    call $kved_data_read
    drop
    local.get 2
    f32.load offset=56
    local.set 163
    local.get 2
    f32.load offset=32
    local.set 164
    local.get 163
    local.get 164
    f32.eq
    local.set 165
    i32.const 1
    local.set 166
    local.get 165
    local.get 166
    i32.and
    local.set 167
    block  ;; label = @1
      local.get 167
      br_if 0 (;@1;)
      i32.const 1080
      local.set 168
      i32.const 1130
      local.set 169
      i32.const 78
      local.set 170
      i32.const 1064
      local.set 171
      local.get 168
      local.get 169
      local.get 170
      local.get 171
      call $__assert_fail
      unreachable
    end
    i32.const 7
    local.set 172
    local.get 2
    local.get 172
    i32.store offset=48
    i32.const 65
    local.set 173
    local.get 2
    local.get 173
    i32.store8 offset=32
    i32.const 65
    local.set 174
    local.get 2
    local.get 174
    i32.store8 offset=56
    i32.const 66
    local.set 175
    local.get 2
    local.get 175
    i32.store8 offset=33
    i32.const 66
    local.set 176
    local.get 2
    local.get 176
    i32.store8 offset=57
    i32.const 67
    local.set 177
    local.get 2
    local.get 177
    i32.store8 offset=34
    i32.const 67
    local.set 178
    local.get 2
    local.get 178
    i32.store8 offset=58
    i32.const 0
    local.set 179
    local.get 2
    local.get 179
    i32.store8 offset=35
    i32.const 0
    local.set 180
    local.get 2
    local.get 180
    i32.store8 offset=59
    i32.const 32
    local.set 181
    local.get 2
    local.get 181
    i32.add
    local.set 182
    local.get 182
    local.set 183
    local.get 183
    call $kved_data_write
    drop
    i32.const 32
    local.set 184
    local.get 2
    local.get 184
    i32.add
    local.set 185
    local.get 185
    local.set 186
    local.get 186
    call $kved_data_read
    drop
    local.get 2
    i32.load8_u offset=56
    local.set 187
    i32.const 255
    local.set 188
    local.get 187
    local.get 188
    i32.and
    local.set 189
    local.get 2
    i32.load8_u offset=32
    local.set 190
    i32.const 255
    local.set 191
    local.get 190
    local.get 191
    i32.and
    local.set 192
    local.get 189
    local.set 193
    local.get 192
    local.set 194
    local.get 193
    local.get 194
    i32.eq
    local.set 195
    i32.const 1
    local.set 196
    local.get 195
    local.get 196
    i32.and
    local.set 197
    block  ;; label = @1
      local.get 197
      br_if 0 (;@1;)
      i32.const 1339
      local.set 198
      i32.const 1130
      local.set 199
      i32.const 88
      local.set 200
      i32.const 1064
      local.set 201
      local.get 198
      local.get 199
      local.get 200
      local.get 201
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=57
    local.set 202
    i32.const 255
    local.set 203
    local.get 202
    local.get 203
    i32.and
    local.set 204
    local.get 2
    i32.load8_u offset=33
    local.set 205
    i32.const 255
    local.set 206
    local.get 205
    local.get 206
    i32.and
    local.set 207
    local.get 204
    local.set 208
    local.get 207
    local.set 209
    local.get 208
    local.get 209
    i32.eq
    local.set 210
    i32.const 1
    local.set 211
    local.get 210
    local.get 211
    i32.and
    local.set 212
    block  ;; label = @1
      local.get 212
      br_if 0 (;@1;)
      i32.const 1312
      local.set 213
      i32.const 1130
      local.set 214
      i32.const 89
      local.set 215
      i32.const 1064
      local.set 216
      local.get 213
      local.get 214
      local.get 215
      local.get 216
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=58
    local.set 217
    i32.const 255
    local.set 218
    local.get 217
    local.get 218
    i32.and
    local.set 219
    local.get 2
    i32.load8_u offset=34
    local.set 220
    i32.const 255
    local.set 221
    local.get 220
    local.get 221
    i32.and
    local.set 222
    local.get 219
    local.set 223
    local.get 222
    local.set 224
    local.get 223
    local.get 224
    i32.eq
    local.set 225
    i32.const 1
    local.set 226
    local.get 225
    local.get 226
    i32.and
    local.set 227
    block  ;; label = @1
      local.get 227
      br_if 0 (;@1;)
      i32.const 1285
      local.set 228
      i32.const 1130
      local.set 229
      i32.const 90
      local.set 230
      i32.const 1064
      local.set 231
      local.get 228
      local.get 229
      local.get 230
      local.get 231
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=59
    local.set 232
    i32.const 255
    local.set 233
    local.get 232
    local.get 233
    i32.and
    local.set 234
    local.get 2
    i32.load8_u offset=35
    local.set 235
    i32.const 255
    local.set 236
    local.get 235
    local.get 236
    i32.and
    local.set 237
    local.get 234
    local.set 238
    local.get 237
    local.set 239
    local.get 238
    local.get 239
    i32.eq
    local.set 240
    i32.const 1
    local.set 241
    local.get 240
    local.get 241
    i32.and
    local.set 242
    block  ;; label = @1
      local.get 242
      br_if 0 (;@1;)
      i32.const 1258
      local.set 243
      i32.const 1130
      local.set 244
      i32.const 91
      local.set 245
      i32.const 1064
      local.set 246
      local.get 243
      local.get 244
      local.get 245
      local.get 246
      call $__assert_fail
      unreachable
    end
    i32.const 4
    local.set 247
    local.get 2
    local.get 247
    i32.store offset=48
    i32.const 0
    local.set 248
    local.get 2
    local.get 248
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=28
        local.set 249
        call $kved_flash_sector_size
        local.set 250
        i32.const 4
        local.set 251
        local.get 250
        local.get 251
        i32.shr_u
        local.set 252
        local.get 249
        local.set 253
        local.get 252
        local.set 254
        local.get 253
        local.get 254
        i32.lt_u
        local.set 255
        i32.const 1
        local.set 256
        local.get 255
        local.get 256
        i32.and
        local.set 257
        local.get 257
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=28
        local.set 258
        i32.const 24
        local.set 259
        local.get 258
        local.get 259
        i32.shl
        local.set 260
        local.get 2
        i32.load offset=28
        local.set 261
        i32.const 16
        local.set 262
        local.get 261
        local.get 262
        i32.shl
        local.set 263
        local.get 260
        local.get 263
        i32.or
        local.set 264
        local.get 2
        i32.load offset=28
        local.set 265
        i32.const 8
        local.set 266
        local.get 265
        local.get 266
        i32.shl
        local.set 267
        local.get 264
        local.get 267
        i32.or
        local.set 268
        local.get 2
        i32.load offset=28
        local.set 269
        local.get 268
        local.get 269
        i32.or
        local.set 270
        local.get 2
        local.get 270
        i32.store offset=32
        local.get 2
        i32.load offset=32
        local.set 271
        local.get 2
        local.get 271
        i32.store offset=56
        i32.const 32
        local.set 272
        local.get 2
        local.get 272
        i32.add
        local.set 273
        local.get 273
        local.set 274
        local.get 274
        call $kved_data_write
        drop
        i32.const 32
        local.set 275
        local.get 2
        local.get 275
        i32.add
        local.set 276
        local.get 276
        local.set 277
        local.get 277
        call $kved_data_read
        drop
        local.get 2
        i32.load offset=56
        local.set 278
        local.get 2
        i32.load offset=32
        local.set 279
        local.get 278
        local.set 280
        local.get 279
        local.set 281
        local.get 280
        local.get 281
        i32.eq
        local.set 282
        i32.const 1
        local.set 283
        local.get 282
        local.get 283
        i32.and
        local.set 284
        block  ;; label = @3
          local.get 284
          br_if 0 (;@3;)
          i32.const 1535
          local.set 285
          i32.const 1130
          local.set 286
          i32.const 101
          local.set 287
          i32.const 1064
          local.set 288
          local.get 285
          local.get 286
          local.get 287
          local.get 288
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=28
        local.set 289
        i32.const 1
        local.set 290
        local.get 289
        local.get 290
        i32.add
        local.set 291
        local.get 2
        local.get 291
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 4
    local.set 292
    local.get 2
    local.get 292
    i32.store offset=48
    i32.const 0
    local.set 293
    local.get 2
    local.get 293
    i32.store offset=24
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=24
        local.set 294
        call $kved_flash_sector_size
        local.set 295
        i32.const 4
        local.set 296
        local.get 295
        local.get 296
        i32.shr_u
        local.set 297
        local.get 294
        local.set 298
        local.get 297
        local.set 299
        local.get 298
        local.get 299
        i32.lt_u
        local.set 300
        i32.const 1
        local.set 301
        local.get 300
        local.get 301
        i32.and
        local.set 302
        local.get 302
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=24
        local.set 303
        i32.const 24
        local.set 304
        local.get 303
        local.get 304
        i32.shl
        local.set 305
        local.get 2
        i32.load offset=24
        local.set 306
        i32.const 16
        local.set 307
        local.get 306
        local.get 307
        i32.shl
        local.set 308
        local.get 305
        local.get 308
        i32.or
        local.set 309
        local.get 2
        i32.load offset=24
        local.set 310
        i32.const 8
        local.set 311
        local.get 310
        local.get 311
        i32.shl
        local.set 312
        local.get 309
        local.get 312
        i32.or
        local.set 313
        local.get 2
        i32.load offset=24
        local.set 314
        local.get 313
        local.get 314
        i32.or
        local.set 315
        local.get 2
        local.get 315
        i32.store offset=32
        local.get 2
        i32.load offset=32
        local.set 316
        local.get 2
        local.get 316
        i32.store offset=56
        i32.const 32
        local.set 317
        local.get 2
        local.get 317
        i32.add
        local.set 318
        local.get 318
        local.set 319
        local.get 319
        call $kved_data_write
        drop
        i32.const 32
        local.set 320
        local.get 2
        local.get 320
        i32.add
        local.set 321
        local.get 321
        local.set 322
        local.get 322
        call $kved_data_read
        drop
        local.get 2
        i32.load offset=56
        local.set 323
        local.get 2
        i32.load offset=32
        local.set 324
        local.get 323
        local.set 325
        local.get 324
        local.set 326
        local.get 325
        local.get 326
        i32.eq
        local.set 327
        i32.const 1
        local.set 328
        local.get 327
        local.get 328
        i32.and
        local.set 329
        block  ;; label = @3
          local.get 329
          br_if 0 (;@3;)
          i32.const 1535
          local.set 330
          i32.const 1130
          local.set 331
          i32.const 112
          local.set 332
          i32.const 1064
          local.set 333
          local.get 330
          local.get 331
          local.get 332
          local.get 333
          call $__assert_fail
          unreachable
        end
        local.get 2
        i32.load offset=24
        local.set 334
        i32.const 1
        local.set 335
        local.get 334
        local.get 335
        i32.add
        local.set 336
        local.get 2
        local.get 336
        i32.store offset=24
        br 0 (;@2;)
      end
    end
    i32.const 8
    local.set 337
    local.get 2
    local.get 337
    i32.store offset=48
    i64.const -1
    local.set 338
    local.get 2
    local.get 338
    i64.store offset=32
    local.get 2
    i64.load offset=32
    local.set 339
    local.get 2
    local.get 339
    i64.store offset=56
    i32.const 32
    local.set 340
    local.get 2
    local.get 340
    i32.add
    local.set 341
    local.get 341
    local.set 342
    local.get 342
    call $kved_data_write
    drop
    i32.const 32
    local.set 343
    local.get 2
    local.get 343
    i32.add
    local.set 344
    local.get 344
    local.set 345
    local.get 345
    call $kved_data_read
    drop
    local.get 2
    i64.load offset=56
    local.set 346
    local.get 2
    i64.load offset=32
    local.set 347
    local.get 346
    local.set 348
    local.get 347
    local.set 349
    local.get 348
    local.get 349
    i64.eq
    local.set 350
    i32.const 1
    local.set 351
    local.get 350
    local.get 351
    i32.and
    local.set 352
    block  ;; label = @1
      local.get 352
      br_if 0 (;@1;)
      i32.const 1485
      local.set 353
      i32.const 1130
      local.set 354
      i32.const 122
      local.set 355
      i32.const 1064
      local.set 356
      local.get 353
      local.get 354
      local.get 355
      local.get 356
      call $__assert_fail
      unreachable
    end
    i32.const 9
    local.set 357
    local.get 2
    local.get 357
    i32.store offset=48
    i64.const -9223372036854775808
    local.set 358
    local.get 2
    local.get 358
    i64.store offset=32
    local.get 2
    i64.load offset=32
    local.set 359
    local.get 2
    local.get 359
    i64.store offset=56
    i32.const 32
    local.set 360
    local.get 2
    local.get 360
    i32.add
    local.set 361
    local.get 361
    local.set 362
    local.get 362
    call $kved_data_write
    drop
    i32.const 32
    local.set 363
    local.get 2
    local.get 363
    i32.add
    local.set 364
    local.get 364
    local.set 365
    local.get 365
    call $kved_data_read
    drop
    local.get 2
    i64.load offset=56
    local.set 366
    local.get 2
    i64.load offset=32
    local.set 367
    local.get 366
    local.set 368
    local.get 367
    local.set 369
    local.get 368
    local.get 369
    i64.eq
    local.set 370
    i32.const 1
    local.set 371
    local.get 370
    local.get 371
    i32.and
    local.set 372
    block  ;; label = @1
      local.get 372
      br_if 0 (;@1;)
      i32.const 1506
      local.set 373
      i32.const 1130
      local.set 374
      i32.const 130
      local.set 375
      i32.const 1064
      local.set 376
      local.get 373
      local.get 374
      local.get 375
      local.get 376
      call $__assert_fail
      unreachable
    end
    i32.const 10
    local.set 377
    local.get 2
    local.get 377
    i32.store offset=48
    f64.const 0x1.921fafc8b007ap+1 (;=3.14159;)
    local.set 378
    local.get 2
    local.get 378
    f64.store offset=32
    local.get 2
    f64.load offset=32
    local.set 379
    local.get 2
    local.get 379
    f64.store offset=56
    i32.const 32
    local.set 380
    local.get 2
    local.get 380
    i32.add
    local.set 381
    local.get 381
    local.set 382
    local.get 382
    call $kved_data_write
    drop
    i32.const 32
    local.set 383
    local.get 2
    local.get 383
    i32.add
    local.set 384
    local.get 384
    local.set 385
    local.get 385
    call $kved_data_read
    drop
    local.get 2
    f64.load offset=56
    local.set 386
    local.get 2
    f64.load offset=32
    local.set 387
    local.get 386
    local.get 387
    f64.eq
    local.set 388
    i32.const 1
    local.set 389
    local.get 388
    local.get 389
    i32.and
    local.set 390
    block  ;; label = @1
      local.get 390
      br_if 0 (;@1;)
      i32.const 1105
      local.set 391
      i32.const 1130
      local.set 392
      i32.const 138
      local.set 393
      i32.const 1064
      local.set 394
      local.get 391
      local.get 392
      local.get 393
      local.get 394
      call $__assert_fail
      unreachable
    end
    local.get 2
    local.set 395
    i32.const 16
    local.set 396
    local.get 395
    local.get 396
    i32.add
    local.set 397
    i32.const 0
    local.set 398
    local.get 398
    i64.load offset=2072
    local.set 399
    local.get 397
    local.get 399
    i64.store
    i32.const 8
    local.set 400
    local.get 395
    local.get 400
    i32.add
    local.set 401
    local.get 398
    i64.load offset=2064
    local.set 402
    local.get 401
    local.get 402
    i64.store
    local.get 398
    i64.load offset=2056
    local.set 403
    local.get 395
    local.get 403
    i64.store
    local.get 2
    i32.load8_u offset=32
    local.set 404
    local.get 2
    local.get 404
    i32.store8 offset=56
    local.get 2
    i32.load8_u offset=33
    local.set 405
    local.get 2
    local.get 405
    i32.store8 offset=57
    local.get 2
    i32.load8_u offset=34
    local.set 406
    local.get 2
    local.get 406
    i32.store8 offset=58
    local.get 2
    i32.load8_u offset=35
    local.set 407
    local.get 2
    local.get 407
    i32.store8 offset=59
    local.get 2
    i32.load8_u offset=36
    local.set 408
    local.get 2
    local.get 408
    i32.store8 offset=60
    local.get 2
    i32.load8_u offset=37
    local.set 409
    local.get 2
    local.get 409
    i32.store8 offset=61
    local.get 2
    i32.load8_u offset=38
    local.set 410
    local.get 2
    local.get 410
    i32.store8 offset=62
    local.get 2
    i32.load8_u offset=39
    local.set 411
    local.get 2
    local.get 411
    i32.store8 offset=63
    local.get 2
    local.set 412
    local.get 412
    call $kved_data_write
    drop
    local.get 2
    local.set 413
    local.get 413
    call $kved_data_read
    drop
    local.get 2
    i32.load8_u offset=56
    local.set 414
    i32.const 255
    local.set 415
    local.get 414
    local.get 415
    i32.and
    local.set 416
    local.get 2
    i32.load8_u offset=32
    local.set 417
    i32.const 255
    local.set 418
    local.get 417
    local.get 418
    i32.and
    local.set 419
    local.get 416
    local.set 420
    local.get 419
    local.set 421
    local.get 420
    local.get 421
    i32.eq
    local.set 422
    i32.const 1
    local.set 423
    local.get 422
    local.get 423
    i32.and
    local.set 424
    block  ;; label = @1
      local.get 424
      br_if 0 (;@1;)
      i32.const 1339
      local.set 425
      i32.const 1130
      local.set 426
      i32.const 157
      local.set 427
      i32.const 1064
      local.set 428
      local.get 425
      local.get 426
      local.get 427
      local.get 428
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=57
    local.set 429
    i32.const 255
    local.set 430
    local.get 429
    local.get 430
    i32.and
    local.set 431
    local.get 2
    i32.load8_u offset=33
    local.set 432
    i32.const 255
    local.set 433
    local.get 432
    local.get 433
    i32.and
    local.set 434
    local.get 431
    local.set 435
    local.get 434
    local.set 436
    local.get 435
    local.get 436
    i32.eq
    local.set 437
    i32.const 1
    local.set 438
    local.get 437
    local.get 438
    i32.and
    local.set 439
    block  ;; label = @1
      local.get 439
      br_if 0 (;@1;)
      i32.const 1312
      local.set 440
      i32.const 1130
      local.set 441
      i32.const 158
      local.set 442
      i32.const 1064
      local.set 443
      local.get 440
      local.get 441
      local.get 442
      local.get 443
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=58
    local.set 444
    i32.const 255
    local.set 445
    local.get 444
    local.get 445
    i32.and
    local.set 446
    local.get 2
    i32.load8_u offset=34
    local.set 447
    i32.const 255
    local.set 448
    local.get 447
    local.get 448
    i32.and
    local.set 449
    local.get 446
    local.set 450
    local.get 449
    local.set 451
    local.get 450
    local.get 451
    i32.eq
    local.set 452
    i32.const 1
    local.set 453
    local.get 452
    local.get 453
    i32.and
    local.set 454
    block  ;; label = @1
      local.get 454
      br_if 0 (;@1;)
      i32.const 1285
      local.set 455
      i32.const 1130
      local.set 456
      i32.const 159
      local.set 457
      i32.const 1064
      local.set 458
      local.get 455
      local.get 456
      local.get 457
      local.get 458
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=59
    local.set 459
    i32.const 255
    local.set 460
    local.get 459
    local.get 460
    i32.and
    local.set 461
    local.get 2
    i32.load8_u offset=35
    local.set 462
    i32.const 255
    local.set 463
    local.get 462
    local.get 463
    i32.and
    local.set 464
    local.get 461
    local.set 465
    local.get 464
    local.set 466
    local.get 465
    local.get 466
    i32.eq
    local.set 467
    i32.const 1
    local.set 468
    local.get 467
    local.get 468
    i32.and
    local.set 469
    block  ;; label = @1
      local.get 469
      br_if 0 (;@1;)
      i32.const 1258
      local.set 470
      i32.const 1130
      local.set 471
      i32.const 160
      local.set 472
      i32.const 1064
      local.set 473
      local.get 470
      local.get 471
      local.get 472
      local.get 473
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=60
    local.set 474
    i32.const 255
    local.set 475
    local.get 474
    local.get 475
    i32.and
    local.set 476
    local.get 2
    i32.load8_u offset=36
    local.set 477
    i32.const 255
    local.set 478
    local.get 477
    local.get 478
    i32.and
    local.set 479
    local.get 476
    local.set 480
    local.get 479
    local.set 481
    local.get 480
    local.get 481
    i32.eq
    local.set 482
    i32.const 1
    local.set 483
    local.get 482
    local.get 483
    i32.and
    local.set 484
    block  ;; label = @1
      local.get 484
      br_if 0 (;@1;)
      i32.const 1231
      local.set 485
      i32.const 1130
      local.set 486
      i32.const 161
      local.set 487
      i32.const 1064
      local.set 488
      local.get 485
      local.get 486
      local.get 487
      local.get 488
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=61
    local.set 489
    i32.const 255
    local.set 490
    local.get 489
    local.get 490
    i32.and
    local.set 491
    local.get 2
    i32.load8_u offset=37
    local.set 492
    i32.const 255
    local.set 493
    local.get 492
    local.get 493
    i32.and
    local.set 494
    local.get 491
    local.set 495
    local.get 494
    local.set 496
    local.get 495
    local.get 496
    i32.eq
    local.set 497
    i32.const 1
    local.set 498
    local.get 497
    local.get 498
    i32.and
    local.set 499
    block  ;; label = @1
      local.get 499
      br_if 0 (;@1;)
      i32.const 1204
      local.set 500
      i32.const 1130
      local.set 501
      i32.const 162
      local.set 502
      i32.const 1064
      local.set 503
      local.get 500
      local.get 501
      local.get 502
      local.get 503
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=62
    local.set 504
    i32.const 255
    local.set 505
    local.get 504
    local.get 505
    i32.and
    local.set 506
    local.get 2
    i32.load8_u offset=38
    local.set 507
    i32.const 255
    local.set 508
    local.get 507
    local.get 508
    i32.and
    local.set 509
    local.get 506
    local.set 510
    local.get 509
    local.set 511
    local.get 510
    local.get 511
    i32.eq
    local.set 512
    i32.const 1
    local.set 513
    local.get 512
    local.get 513
    i32.and
    local.set 514
    block  ;; label = @1
      local.get 514
      br_if 0 (;@1;)
      i32.const 1177
      local.set 515
      i32.const 1130
      local.set 516
      i32.const 163
      local.set 517
      i32.const 1064
      local.set 518
      local.get 515
      local.get 516
      local.get 517
      local.get 518
      call $__assert_fail
      unreachable
    end
    local.get 2
    i32.load8_u offset=63
    local.set 519
    i32.const 255
    local.set 520
    local.get 519
    local.get 520
    i32.and
    local.set 521
    local.get 2
    i32.load8_u offset=39
    local.set 522
    i32.const 255
    local.set 523
    local.get 522
    local.get 523
    i32.and
    local.set 524
    local.get 521
    local.set 525
    local.get 524
    local.set 526
    local.get 525
    local.get 526
    i32.eq
    local.set 527
    i32.const 1
    local.set 528
    local.get 527
    local.get 528
    i32.and
    local.set 529
    block  ;; label = @1
      local.get 529
      br_if 0 (;@1;)
      i32.const 1150
      local.set 530
      i32.const 1130
      local.set 531
      i32.const 164
      local.set 532
      i32.const 1064
      local.set 533
      local.get 530
      local.get 531
      local.get 532
      local.get 533
      call $__assert_fail
      unreachable
    end
    i32.const 64
    local.set 534
    local.get 2
    local.get 534
    i32.add
    local.set 535
    local.get 535
    global.set $__stack_pointer
    return)
  (func $kved_header_test (type 7)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32)
    call $kved_init
    call $kved_dump
    i32.const 0
    local.set 0
    local.get 0
    call $kved_flash_sector_erase
    drop
    i32.const 1
    local.set 1
    local.get 1
    call $kved_flash_sector_erase
    drop
    i32.const 0
    local.set 2
    i32.const 0
    local.set 3
    i64.const -2401053088876216593
    local.set 4
    i32.const 65535
    local.set 5
    local.get 3
    local.get 5
    i32.and
    local.set 6
    local.get 2
    local.get 6
    local.get 4
    call $kved_flash_data_write
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i64.const 10
    local.set 9
    i32.const 65535
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    local.get 7
    local.get 11
    local.get 9
    call $kved_flash_data_write
    i32.const 1
    local.set 12
    i32.const 0
    local.set 13
    i64.const -2401053088876216593
    local.set 14
    i32.const 65535
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    local.get 12
    local.get 16
    local.get 14
    call $kved_flash_data_write
    i32.const 1
    local.set 17
    i32.const 1
    local.set 18
    i64.const 11
    local.set 19
    i32.const 65535
    local.set 20
    local.get 18
    local.get 20
    i32.and
    local.set 21
    local.get 17
    local.get 21
    local.get 19
    call $kved_flash_data_write
    call $kved_init
    call $kved_dump
    i32.const 0
    local.set 22
    local.get 22
    call $kved_flash_sector_erase
    drop
    i32.const 1
    local.set 23
    local.get 23
    call $kved_flash_sector_erase
    drop
    i32.const 0
    local.set 24
    i32.const 0
    local.set 25
    i64.const -2401053088876216593
    local.set 26
    i32.const 65535
    local.set 27
    local.get 25
    local.get 27
    i32.and
    local.set 28
    local.get 24
    local.get 28
    local.get 26
    call $kved_flash_data_write
    i32.const 0
    local.set 29
    i32.const 1
    local.set 30
    i64.const -1
    local.set 31
    i32.const 65535
    local.set 32
    local.get 30
    local.get 32
    i32.and
    local.set 33
    local.get 29
    local.get 33
    local.get 31
    call $kved_flash_data_write
    i32.const 1
    local.set 34
    i32.const 0
    local.set 35
    i64.const -2401053088876216593
    local.set 36
    i32.const 65535
    local.set 37
    local.get 35
    local.get 37
    i32.and
    local.set 38
    local.get 34
    local.get 38
    local.get 36
    call $kved_flash_data_write
    i32.const 1
    local.set 39
    i32.const 1
    local.set 40
    i64.const 10
    local.set 41
    i32.const 65535
    local.set 42
    local.get 40
    local.get 42
    i32.and
    local.set 43
    local.get 39
    local.get 43
    local.get 41
    call $kved_flash_data_write
    call $kved_init
    call $kved_dump
    i32.const 0
    local.set 44
    local.get 44
    call $kved_flash_sector_erase
    drop
    i32.const 0
    local.set 45
    i32.const 0
    local.set 46
    i64.const -2401053088876216593
    local.set 47
    i32.const 65535
    local.set 48
    local.get 46
    local.get 48
    i32.and
    local.set 49
    local.get 45
    local.get 49
    local.get 47
    call $kved_flash_data_write
    i32.const 0
    local.set 50
    i32.const 1
    local.set 51
    i64.const -2
    local.set 52
    i32.const 65535
    local.set 53
    local.get 51
    local.get 53
    i32.and
    local.set 54
    local.get 50
    local.get 54
    local.get 52
    call $kved_flash_data_write
    i32.const 1
    local.set 55
    local.get 55
    call $kved_flash_sector_erase
    drop
    i32.const 1
    local.set 56
    i32.const 0
    local.set 57
    i64.const -2401053088876216593
    local.set 58
    i32.const 65535
    local.set 59
    local.get 57
    local.get 59
    i32.and
    local.set 60
    local.get 56
    local.get 60
    local.get 58
    call $kved_flash_data_write
    i32.const 1
    local.set 61
    i32.const 1
    local.set 62
    i64.const 0
    local.set 63
    i32.const 65535
    local.set 64
    local.get 62
    local.get 64
    i32.and
    local.set 65
    local.get 61
    local.get 65
    local.get 63
    call $kved_flash_data_write
    call $kved_init
    call $kved_dump
    return)
  (func $kved_key_test (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 80
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 3
    call $kved_flash_sector_erase
    drop
    i32.const 1
    local.set 4
    local.get 4
    call $kved_flash_sector_erase
    drop
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    i64.const -2401053088876216593
    local.set 7
    i32.const 65535
    local.set 8
    local.get 6
    local.get 8
    i32.and
    local.set 9
    local.get 5
    local.get 9
    local.get 7
    call $kved_flash_data_write
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    i64.const 0
    local.set 12
    i32.const 65535
    local.set 13
    local.get 11
    local.get 13
    i32.and
    local.set 14
    local.get 10
    local.get 14
    local.get 12
    call $kved_flash_data_write
    call $kved_init
    i32.const 56
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 16
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    i32.const 0
    local.set 20
    local.get 20
    i64.load offset=2096
    local.set 21
    local.get 19
    local.get 21
    i64.store
    i32.const 8
    local.set 22
    local.get 17
    local.get 22
    i32.add
    local.set 23
    local.get 20
    i64.load offset=2088
    local.set 24
    local.get 23
    local.get 24
    i64.store
    local.get 20
    i64.load offset=2080
    local.set 25
    local.get 17
    local.get 25
    i64.store
    i32.const 32
    local.set 26
    local.get 2
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    i32.const 16
    local.set 29
    local.get 28
    local.get 29
    i32.add
    local.set 30
    i32.const 0
    local.set 31
    local.get 31
    i64.load offset=2120
    local.set 32
    local.get 30
    local.get 32
    i64.store
    i32.const 8
    local.set 33
    local.get 28
    local.get 33
    i32.add
    local.set 34
    local.get 31
    i64.load offset=2112
    local.set 35
    local.get 34
    local.get 35
    i64.store
    local.get 31
    i64.load offset=2104
    local.set 36
    local.get 28
    local.get 36
    i64.store
    i32.const 8
    local.set 37
    local.get 2
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 16
    local.set 40
    local.get 39
    local.get 40
    i32.add
    local.set 41
    i32.const 0
    local.set 42
    local.get 42
    i64.load offset=2144
    local.set 43
    local.get 41
    local.get 43
    i64.store
    i32.const 8
    local.set 44
    local.get 39
    local.get 44
    i32.add
    local.set 45
    local.get 42
    i64.load offset=2136
    local.set 46
    local.get 45
    local.get 46
    i64.store
    local.get 42
    i64.load offset=2128
    local.set 47
    local.get 39
    local.get 47
    i64.store
    i32.const 56
    local.set 48
    local.get 2
    local.get 48
    i32.add
    local.set 49
    local.get 49
    local.set 50
    local.get 50
    call $kved_data_write
    drop
    i32.const 32
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 52
    local.set 53
    local.get 53
    call $kved_data_write
    drop
    i32.const 8
    local.set 54
    local.get 2
    local.get 54
    i32.add
    local.set 55
    local.get 55
    local.set 56
    local.get 56
    call $kved_data_write
    drop
    i32.const 32
    local.set 57
    local.get 2
    local.get 57
    i32.add
    local.set 58
    local.get 58
    local.set 59
    local.get 59
    call $kved_key_encode
    local.set 60
    i32.const 0
    local.set 61
    i32.const 8
    local.set 62
    i32.const 65535
    local.set 63
    local.get 62
    local.get 63
    i32.and
    local.set 64
    local.get 61
    local.get 64
    local.get 60
    call $kved_flash_data_write
    i32.const 0
    local.set 65
    i32.const 9
    local.set 66
    i64.const 74565
    local.set 67
    i32.const 65535
    local.set 68
    local.get 66
    local.get 68
    i32.and
    local.set 69
    local.get 65
    local.get 69
    local.get 67
    call $kved_flash_data_write
    call $kved_dump
    call $kved_init
    i32.const 0
    local.set 70
    i32.const 11
    local.set 71
    i64.const 74565
    local.set 72
    i32.const 65535
    local.set 73
    local.get 71
    local.get 73
    i32.and
    local.set 74
    local.get 70
    local.get 74
    local.get 72
    call $kved_flash_data_write
    call $kved_dump
    call $kved_init
    i32.const 3
    local.set 75
    local.get 2
    local.get 75
    i32.store offset=48
    i32.const 65535
    local.set 76
    local.get 2
    local.get 76
    i32.store16 offset=32
    i32.const 32
    local.set 77
    local.get 2
    local.get 77
    i32.add
    local.set 78
    local.get 78
    local.set 79
    local.get 79
    call $kved_data_write
    drop
    call $kved_init
    i32.const 80
    local.set 80
    local.get 2
    local.get 80
    i32.add
    local.set 81
    local.get 81
    global.set $__stack_pointer
    return)
  (func $__original_main (type 16) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    nop
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $kved_init
    i32.const 1950
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    call $printf
    drop
    call $kved_value_test
    i32.const 1910
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    call $printf
    drop
    call $kved_header_test
    i32.const 1873
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    call $printf
    drop
    call $kved_key_test
    i32.const 0
    local.set 10
    i32.const 16
    local.set 11
    local.get 2
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $__wasi_fd_close (type 2) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 4) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 5) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 6) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $_Exit (type 6) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    call $dummy
    call $__stdio_exit)
  (func $exit (type 6) (param i32)
    call $dummy
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $abort (type 7)
    unreachable
    unreachable)
  (func $__assert_fail (type 17) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    i32.const 4408
    i32.const 1794
    local.get 4
    call $fprintf
    drop
    call $abort
    unreachable)
  (func $writev (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=4952
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4952
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $__stdio_write (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $writev
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.load offset=4
            i32.sub
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.gt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 6
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 1
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 0
          i32.load offset=56
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 8
          select
          local.tee 1
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $writev
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $close (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=4952
    i32.const -1)
  (func $__stdio_close (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $printf (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 4528
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__lseek (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=4952
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $__stdio_seek (type 1) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $fprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call $vfprintf
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__ofl_lock (type 16) (result i32)
    i32.const 5992)
  (func $__stdio_exit (type 7)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 0)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5996
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4640
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4520
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end)
  (func $__towrite (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__fwritex (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 3
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 3
      i32.add
      i32.store offset=20
      local.get 6
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 6
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.add
        local.set 8
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 8
          local.get 5
          i32.add
          local.set 9
          local.get 5
          i32.const -1
          i32.add
          local.tee 10
          local.set 5
          local.get 9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.tee 5
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -1
        i32.xor
        local.set 5
        local.get 8
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 6
      end
      local.get 6
      local.get 0
      local.get 5
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 7
      local.get 5
      i32.add
      local.set 5
    end
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 5
    local.get 1
    i32.div_u)
  (func $strerror (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=6024
      local.tee 1
      br_if 0 (;@1;)
      i32.const 6000
      local.set 1
      i32.const 0
      i32.const 6000
      i32.store offset=6024
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 3712
    i32.add
    i32.load16_u
    i32.const 2152
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $fputs (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $strlen
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $vfprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 208
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 5
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 4
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $printf_core (type 18) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 f64)
    global.get $__stack_pointer
    i32.const 880
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 6
    local.get 5
    i32.const 55
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 80
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 68
    i32.add
    i32.const 11
    i32.add
    local.set 9
    local.get 5
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.set 10
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 11
    i32.const -10
    local.get 5
    i32.const 68
    i32.add
    i32.sub
    local.set 12
    local.get 5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set 13
    local.get 5
    i32.const 404
    i32.add
    local.set 14
    local.get 5
    i32.const 112
    i32.add
    i32.const 4
    i32.or
    local.set 15
    local.get 5
    i32.const 400
    i32.add
    local.set 16
    local.get 5
    i32.const 56
    i32.add
    local.set 17
    i32.const 0
    local.set 18
    i32.const 0
    local.set 19
    i32.const 0
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 21
            local.get 20
            i32.const 2147483647
            local.get 19
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 20
            local.get 19
            i32.add
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 21
                      i32.load8_u
                      local.tee 20
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 21
                      local.set 1
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 20
                              i32.const 255
                              i32.and
                              local.tee 20
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 20
                              i32.const 37
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              local.set 20
                              loop  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.const 37
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 20
                                i32.const 1
                                i32.add
                                local.set 20
                                local.get 1
                                i32.const 2
                                i32.add
                                local.tee 1
                                i32.load8_u
                                i32.const 37
                                i32.eq
                                br_if 0 (;@14;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 1
                            local.set 20
                          end
                          local.get 20
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 2147483647
                          local.get 19
                          i32.sub
                          local.tee 22
                          i32.gt_s
                          br_if 8 (;@3;)
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 21
                            local.get 20
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 20
                          br_if 7 (;@4;)
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 20
                          i32.const -1
                          local.set 23
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=1
                            local.tee 24
                            i32.const -48
                            i32.add
                            local.tee 25
                            i32.const 9
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=2
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 3
                            i32.add
                            local.set 20
                            local.get 1
                            i32.load8_s offset=3
                            local.set 24
                            i32.const 1
                            local.set 18
                            local.get 25
                            local.set 23
                          end
                          i32.const 0
                          local.set 26
                          block  ;; label = @12
                            local.get 24
                            i32.const -32
                            i32.add
                            local.tee 1
                            i32.const 31
                            i32.gt_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 1
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 25
                            i32.const 0
                            local.set 26
                            loop  ;; label = @13
                              local.get 1
                              local.get 26
                              i32.or
                              local.set 26
                              local.get 25
                              local.tee 20
                              i32.load8_s
                              local.tee 24
                              i32.const -32
                              i32.add
                              local.tee 1
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 25
                              i32.const 1
                              local.get 1
                              i32.shl
                              local.tee 1
                              i32.const 75913
                              i32.and
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 24
                            i32.const 42
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 20
                                i32.load8_s offset=1
                                i32.const -48
                                i32.add
                                local.tee 1
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 20
                                i32.load8_u offset=2
                                i32.const 36
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 10
                                i32.store
                                local.get 20
                                i32.const 3
                                i32.add
                                local.set 25
                                local.get 20
                                i32.load8_s offset=1
                                i32.const 3
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -384
                                i32.add
                                i32.load
                                local.set 27
                                i32.const 1
                                local.set 18
                                br 1 (;@13;)
                              end
                              local.get 18
                              br_if 6 (;@7;)
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 25
                              block  ;; label = @14
                                local.get 0
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 18
                                i32.const 0
                                local.set 27
                                br 6 (;@8;)
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 1
                              i32.load
                              local.set 27
                              i32.const 0
                              local.set 18
                            end
                            local.get 27
                            i32.const -1
                            i32.gt_s
                            br_if 4 (;@8;)
                            i32.const 0
                            local.get 27
                            i32.sub
                            local.set 27
                            local.get 26
                            i32.const 8192
                            i32.or
                            local.set 26
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 27
                          block  ;; label = @12
                            local.get 24
                            i32.const -48
                            i32.add
                            local.tee 1
                            i32.const 9
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 20
                            local.set 25
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 27
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 27
                              i32.const 214748364
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const -1
                              local.get 27
                              i32.const 10
                              i32.mul
                              local.tee 25
                              local.get 1
                              i32.add
                              local.get 1
                              i32.const 2147483647
                              local.get 25
                              i32.sub
                              i32.gt_u
                              select
                              local.set 27
                              local.get 20
                              i32.load8_s offset=1
                              local.set 1
                              local.get 20
                              i32.const 1
                              i32.add
                              local.tee 25
                              local.set 20
                              local.get 1
                              i32.const -48
                              i32.add
                              local.tee 1
                              i32.const 10
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 27
                              i32.const 0
                              i32.lt_s
                              br_if 10 (;@3;)
                              br 5 (;@8;)
                            end
                            local.get 20
                            i32.load8_s offset=1
                            local.set 1
                            i32.const -1
                            local.set 27
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 20
                            local.get 1
                            i32.const -48
                            i32.add
                            local.tee 1
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            br 9 (;@3;)
                          end
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 1
                        i32.load8_u
                        local.set 20
                        br 0 (;@10;)
                      end
                    end
                    local.get 0
                    br_if 7 (;@1;)
                    block  ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 19
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=4
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=8
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=12
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=20
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 5
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=24
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 6
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=28
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 7
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=32
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 8
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=36
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 9
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      i32.const 1
                      local.set 19
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 2
                    i32.shl
                    local.set 1
                    loop  ;; label = @9
                      local.get 4
                      local.get 1
                      i32.add
                      i32.load
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 4
                      i32.add
                      local.tee 1
                      i32.const 40
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 19
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 20
                  i32.const -1
                  local.set 24
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 25
                      i32.load8_u
                      i32.const 46
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 25
                      local.set 1
                      i32.const 0
                      local.set 28
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 25
                      i32.load8_s offset=1
                      local.tee 24
                      i32.const 42
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 25
                          i32.load8_s offset=2
                          i32.const -48
                          i32.add
                          local.tee 1
                          i32.const 9
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 25
                          i32.load8_u offset=3
                          i32.const 36
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 10
                          i32.store
                          local.get 25
                          i32.const 4
                          i32.add
                          local.set 1
                          local.get 25
                          i32.load8_s offset=2
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.add
                          i32.const -384
                          i32.add
                          i32.load
                          local.set 24
                          br 1 (;@10;)
                        end
                        local.get 18
                        br_if 3 (;@7;)
                        local.get 25
                        i32.const 2
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 24
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 25
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 25
                        i32.load
                        local.set 24
                      end
                      local.get 24
                      i32.const -1
                      i32.xor
                      i32.const 31
                      i32.shr_u
                      local.set 28
                      br 1 (;@8;)
                    end
                    local.get 25
                    i32.const 1
                    i32.add
                    local.set 1
                    block  ;; label = @9
                      local.get 24
                      i32.const -48
                      i32.add
                      local.tee 29
                      i32.const 9
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 28
                      i32.const 0
                      local.set 24
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 25
                    loop  ;; label = @9
                      i32.const -1
                      local.set 24
                      block  ;; label = @10
                        local.get 25
                        i32.const 214748364
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const -1
                        local.get 25
                        i32.const 10
                        i32.mul
                        local.tee 25
                        local.get 29
                        i32.add
                        local.get 29
                        i32.const 2147483647
                        local.get 25
                        i32.sub
                        i32.gt_u
                        select
                        local.set 24
                      end
                      i32.const 1
                      local.set 28
                      local.get 24
                      local.set 25
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -48
                      i32.add
                      local.tee 29
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  loop  ;; label = @8
                    local.get 20
                    local.set 25
                    local.get 1
                    i32.load8_s
                    local.tee 20
                    i32.const -123
                    i32.add
                    i32.const -58
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 20
                    local.get 25
                    i32.const 58
                    i32.mul
                    i32.add
                    i32.const 3807
                    i32.add
                    i32.load8_u
                    local.tee 20
                    i32.const -1
                    i32.add
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 20
                        i32.const 27
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 20
                        i32.eqz
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          local.get 23
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 23
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.store
                          local.get 5
                          local.get 3
                          local.get 23
                          i32.const 3
                          i32.shl
                          i32.add
                          i64.load
                          i64.store offset=56
                          br 2 (;@9;)
                        end
                        block  ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 19
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 56
                        i32.add
                        local.get 20
                        local.get 2
                        call $pop_arg
                        br 2 (;@8;)
                      end
                      local.get 23
                      i32.const -1
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    i32.const 0
                    local.set 20
                    local.get 0
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 26
                  i32.const -65537
                  i32.and
                  local.tee 29
                  local.get 26
                  local.get 26
                  i32.const 8192
                  i32.and
                  select
                  local.set 30
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.const -1
                                                        i32.add
                                                        i32.load8_s
                                                        local.tee 20
                                                        i32.const -33
                                                        i32.and
                                                        local.get 20
                                                        local.get 20
                                                        i32.const 15
                                                        i32.and
                                                        i32.const 3
                                                        i32.eq
                                                        select
                                                        local.get 20
                                                        local.get 25
                                                        select
                                                        local.tee 31
                                                        i32.const -65
                                                        i32.add
                                                        br_table 16 (;@10;) 17 (;@9;) 13 (;@13;) 17 (;@9;) 16 (;@10;) 16 (;@10;) 16 (;@10;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 12 (;@14;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 3 (;@23;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 16 (;@10;) 17 (;@9;) 8 (;@18;) 5 (;@21;) 16 (;@10;) 16 (;@10;) 16 (;@10;) 17 (;@9;) 5 (;@21;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 9 (;@17;) 1 (;@25;) 4 (;@22;) 2 (;@24;) 17 (;@9;) 17 (;@9;) 10 (;@16;) 17 (;@9;) 0 (;@26;) 17 (;@9;) 17 (;@9;) 3 (;@23;) 17 (;@9;)
                                                      end
                                                      i32.const 0
                                                      local.set 23
                                                      i32.const 1035
                                                      local.set 32
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.set 33
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 0
                                                    local.set 20
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 25
                                                                  i32.const 255
                                                                  i32.and
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 27 (;@4;) 5 (;@26;) 6 (;@25;) 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 19
                                                                i32.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 19
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 19
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 19
                                                          i32.store16
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 19
                                                        i32.store8
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 5
                                                      i32.load offset=56
                                                      local.get 19
                                                      i32.store
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 5
                                                    i32.load offset=56
                                                    local.get 19
                                                    i64.extend_i32_s
                                                    i64.store
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 24
                                                  i32.const 8
                                                  local.get 24
                                                  i32.const 8
                                                  i32.gt_u
                                                  select
                                                  local.set 24
                                                  local.get 30
                                                  i32.const 8
                                                  i32.or
                                                  local.set 30
                                                  i32.const 120
                                                  local.set 31
                                                end
                                                i32.const 0
                                                local.set 23
                                                i32.const 1035
                                                local.set 32
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 33
                                                  i64.eqz
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 17
                                                  local.set 21
                                                  br 4 (;@19;)
                                                end
                                                local.get 31
                                                i32.const 32
                                                i32.and
                                                local.set 25
                                                local.get 17
                                                local.set 21
                                                loop  ;; label = @23
                                                  local.get 21
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 21
                                                  local.get 33
                                                  i32.wrap_i64
                                                  i32.const 15
                                                  i32.and
                                                  i32.const 4336
                                                  i32.add
                                                  i32.load8_u
                                                  local.get 25
                                                  i32.or
                                                  i32.store8
                                                  local.get 33
                                                  i64.const 15
                                                  i64.gt_u
                                                  local.set 20
                                                  local.get 33
                                                  i64.const 4
                                                  i64.shr_u
                                                  local.set 33
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 30
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 31
                                                i32.const 4
                                                i32.shr_s
                                                i32.const 1035
                                                i32.add
                                                local.set 32
                                                i32.const 2
                                                local.set 23
                                                br 3 (;@19;)
                                              end
                                              local.get 17
                                              local.set 21
                                              block  ;; label = @22
                                                local.get 5
                                                i64.load offset=56
                                                local.tee 33
                                                i64.eqz
                                                br_if 0 (;@22;)
                                                local.get 17
                                                local.set 21
                                                loop  ;; label = @23
                                                  local.get 21
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 21
                                                  local.get 33
                                                  i32.wrap_i64
                                                  i32.const 7
                                                  i32.and
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 33
                                                  i64.const 7
                                                  i64.gt_u
                                                  local.set 20
                                                  local.get 33
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 33
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              i32.const 0
                                              local.set 23
                                              i32.const 1035
                                              local.set 32
                                              local.get 30
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 24
                                              local.get 17
                                              local.get 21
                                              i32.sub
                                              local.tee 20
                                              i32.const 1
                                              i32.add
                                              local.get 24
                                              local.get 20
                                              i32.gt_s
                                              select
                                              local.set 24
                                              br 2 (;@19;)
                                            end
                                            block  ;; label = @21
                                              local.get 5
                                              i64.load offset=56
                                              local.tee 33
                                              i64.const -1
                                              i64.gt_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i64.const 0
                                              local.get 33
                                              i64.sub
                                              local.tee 33
                                              i64.store offset=56
                                              i32.const 1
                                              local.set 23
                                              i32.const 1035
                                              local.set 32
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              local.get 30
                                              i32.const 2048
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 1
                                              local.set 23
                                              i32.const 1036
                                              local.set 32
                                              br 1 (;@20;)
                                            end
                                            i32.const 1037
                                            i32.const 1035
                                            local.get 30
                                            i32.const 1
                                            i32.and
                                            local.tee 23
                                            select
                                            local.set 32
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 33
                                              i64.const 4294967296
                                              i64.ge_u
                                              br_if 0 (;@21;)
                                              local.get 33
                                              local.set 34
                                              local.get 17
                                              local.set 21
                                              br 1 (;@20;)
                                            end
                                            local.get 17
                                            local.set 21
                                            loop  ;; label = @21
                                              local.get 21
                                              i32.const -1
                                              i32.add
                                              local.tee 21
                                              local.get 33
                                              local.get 33
                                              i64.const 10
                                              i64.div_u
                                              local.tee 34
                                              i64.const 10
                                              i64.mul
                                              i64.sub
                                              i32.wrap_i64
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 33
                                              i64.const 42949672959
                                              i64.gt_u
                                              local.set 20
                                              local.get 34
                                              local.set 33
                                              local.get 20
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 34
                                          i32.wrap_i64
                                          local.tee 20
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          loop  ;; label = @20
                                            local.get 21
                                            i32.const -1
                                            i32.add
                                            local.tee 21
                                            local.get 20
                                            local.get 20
                                            i32.const 10
                                            i32.div_u
                                            local.tee 25
                                            i32.const 10
                                            i32.mul
                                            i32.sub
                                            i32.const 48
                                            i32.or
                                            i32.store8
                                            local.get 20
                                            i32.const 9
                                            i32.gt_u
                                            local.set 26
                                            local.get 25
                                            local.set 20
                                            local.get 26
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        block  ;; label = @19
                                          local.get 28
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 24
                                          i32.const 0
                                          i32.lt_s
                                          br_if 16 (;@3;)
                                        end
                                        local.get 30
                                        i32.const -65537
                                        i32.and
                                        local.get 30
                                        local.get 28
                                        select
                                        local.set 29
                                        block  ;; label = @19
                                          local.get 5
                                          i64.load offset=56
                                          local.tee 33
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 26
                                          local.get 24
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 21
                                          local.get 17
                                          local.set 20
                                          br 11 (;@8;)
                                        end
                                        local.get 24
                                        local.get 17
                                        local.get 21
                                        i32.sub
                                        local.get 33
                                        i64.eqz
                                        i32.add
                                        local.tee 20
                                        local.get 24
                                        local.get 20
                                        i32.gt_s
                                        select
                                        local.set 26
                                        local.get 17
                                        local.set 20
                                        br 10 (;@8;)
                                      end
                                      local.get 5
                                      local.get 5
                                      i64.load offset=56
                                      i64.store8 offset=55
                                      i32.const 0
                                      local.set 23
                                      i32.const 1035
                                      local.set 32
                                      i32.const 1
                                      local.set 26
                                      local.get 7
                                      local.set 21
                                      local.get 17
                                      local.set 20
                                      br 9 (;@8;)
                                    end
                                    i32.const 0
                                    i32.load offset=4952
                                    call $strerror
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=56
                                  local.tee 20
                                  i32.const 1587
                                  local.get 20
                                  select
                                  local.set 21
                                end
                                i32.const 0
                                local.set 23
                                local.get 21
                                local.get 21
                                i32.const 2147483647
                                local.get 24
                                local.get 24
                                i32.const 0
                                i32.lt_s
                                select
                                call $strnlen
                                local.tee 26
                                i32.add
                                local.set 20
                                i32.const 1035
                                local.set 32
                                local.get 24
                                i32.const -1
                                i32.gt_s
                                br_if 6 (;@8;)
                                local.get 20
                                i32.load8_u
                                i32.eqz
                                br_if 6 (;@8;)
                                br 11 (;@3;)
                              end
                              local.get 5
                              i32.load offset=56
                              local.set 25
                              local.get 24
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 20
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=12
                            local.get 5
                            local.get 5
                            i64.load offset=56
                            i64.store32 offset=8
                            local.get 5
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.store offset=56
                            i32.const -1
                            local.set 24
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 25
                          end
                          i32.const 0
                          local.set 20
                          local.get 25
                          local.set 21
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 21
                              i32.load
                              local.tee 22
                              i32.eqz
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 22
                                call $wctomb
                                local.tee 22
                                i32.const 0
                                i32.lt_s
                                local.tee 26
                                br_if 0 (;@14;)
                                local.get 22
                                local.get 24
                                local.get 20
                                i32.sub
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 21
                                i32.const 4
                                i32.add
                                local.set 21
                                local.get 24
                                local.get 22
                                local.get 20
                                i32.add
                                local.tee 20
                                i32.gt_u
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 26
                            br_if 10 (;@2;)
                          end
                          local.get 20
                          i32.const 0
                          i32.lt_s
                          br_if 8 (;@3;)
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 73728
                          i32.and
                          local.tee 26
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 20
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 20
                          i32.sub
                          local.tee 21
                          i32.const 256
                          local.get 21
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 21
                              i32.const -256
                              i32.add
                              local.tee 21
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 21
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          loop  ;; label = @12
                            local.get 25
                            i32.load
                            local.tee 22
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 4
                            i32.add
                            local.get 22
                            call $wctomb
                            local.tee 22
                            local.get 21
                            i32.add
                            local.tee 21
                            local.get 20
                            i32.gt_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 4
                              i32.add
                              local.get 22
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.set 25
                            local.get 21
                            local.get 20
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 26
                          i32.const 8192
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 20
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 20
                          i32.sub
                          local.tee 21
                          i32.const 256
                          local.get 21
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 21
                              i32.const -256
                              i32.add
                              local.tee 21
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 21
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 27
                        local.get 20
                        local.get 27
                        local.get 20
                        i32.gt_s
                        select
                        local.set 20
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        local.get 28
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 24
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                      end
                      local.get 5
                      f64.load offset=56
                      local.set 35
                      local.get 5
                      i32.const 0
                      i32.store offset=108
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 35
                          i64.reinterpret_f64
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 35
                          f64.neg
                          local.set 35
                          i32.const 1
                          local.set 36
                          i32.const 0
                          local.set 37
                          i32.const 1045
                          local.set 38
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 2048
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 36
                          i32.const 0
                          local.set 37
                          i32.const 1048
                          local.set 38
                          br 1 (;@10;)
                        end
                        i32.const 1051
                        i32.const 1046
                        local.get 30
                        i32.const 1
                        i32.and
                        local.tee 36
                        select
                        local.set 38
                        local.get 36
                        i32.eqz
                        local.set 37
                      end
                      block  ;; label = @10
                        local.get 35
                        f64.abs
                        f64.const inf (;=inf;)
                        f64.lt
                        br_if 0 (;@10;)
                        local.get 36
                        i32.const 3
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 30
                          i32.const 8192
                          i32.and
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 21
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 256
                          local.get 20
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const -256
                              i32.add
                              local.tee 20
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          local.get 20
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.tee 20
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 38
                          local.get 36
                          local.get 0
                          call $__fwritex
                          drop
                          local.get 0
                          i32.load
                          local.set 20
                        end
                        block  ;; label = @11
                          local.get 20
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 1101
                          i32.const 1379
                          local.get 31
                          i32.const 32
                          i32.and
                          local.tee 20
                          select
                          i32.const 1126
                          i32.const 1387
                          local.get 20
                          select
                          local.get 35
                          local.get 35
                          f64.ne
                          select
                          i32.const 3
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 73728
                          i32.and
                          i32.const 8192
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 21
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 256
                          local.get 20
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const -256
                              i32.add
                              local.tee 20
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          local.get 20
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 27
                        local.get 21
                        local.get 27
                        local.get 21
                        i32.gt_s
                        select
                        local.set 20
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 35
                            local.get 5
                            i32.const 108
                            i32.add
                            call $frexp
                            local.tee 35
                            local.get 35
                            f64.add
                            local.tee 35
                            f64.const 0x0p+0 (;=0;)
                            f64.eq
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 5
                            i32.load offset=108
                            local.tee 20
                            i32.const -1
                            i32.add
                            i32.store offset=108
                            local.get 31
                            i32.const 32
                            i32.or
                            local.tee 39
                            i32.const 97
                            i32.ne
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 31
                          i32.const 32
                          i32.or
                          local.tee 39
                          i32.const 97
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 6
                          local.get 24
                          local.get 24
                          i32.const 0
                          i32.lt_s
                          select
                          local.set 23
                          local.get 5
                          i32.load offset=108
                          local.set 25
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 20
                        i32.const -29
                        i32.add
                        local.tee 25
                        i32.store offset=108
                        i32.const 6
                        local.get 24
                        local.get 24
                        i32.const 0
                        i32.lt_s
                        select
                        local.set 23
                        local.get 35
                        f64.const 0x1p+28 (;=2.68435e+08;)
                        f64.mul
                        local.set 35
                      end
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 16
                      local.get 25
                      i32.const 0
                      i32.lt_s
                      local.tee 40
                      select
                      local.tee 32
                      local.set 21
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 35
                            f64.const 0x1p+32 (;=4.29497e+09;)
                            f64.lt
                            local.get 35
                            f64.const 0x0p+0 (;=0;)
                            f64.ge
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 35
                            i32.trunc_f64_u
                            local.set 20
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 20
                        end
                        local.get 21
                        local.get 20
                        i32.store
                        local.get 21
                        i32.const 4
                        i32.add
                        local.set 21
                        local.get 35
                        local.get 20
                        f64.convert_i32_u
                        f64.sub
                        f64.const 0x1.dcd65p+29 (;=1e+09;)
                        f64.mul
                        local.tee 35
                        f64.const 0x0p+0 (;=0;)
                        f64.ne
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 25
                          i32.const 1
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 21
                          local.set 20
                          local.get 32
                          local.set 22
                          br 1 (;@10;)
                        end
                        local.get 32
                        local.set 22
                        loop  ;; label = @11
                          local.get 25
                          i32.const 29
                          local.get 25
                          i32.const 29
                          i32.lt_u
                          select
                          local.set 25
                          block  ;; label = @12
                            local.get 21
                            i32.const -4
                            i32.add
                            local.tee 20
                            local.get 22
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 25
                            i64.extend_i32_u
                            local.set 34
                            i64.const 0
                            local.set 33
                            loop  ;; label = @13
                              local.get 20
                              local.get 20
                              i64.load32_u
                              local.get 34
                              i64.shl
                              local.get 33
                              i64.const 4294967295
                              i64.and
                              i64.add
                              local.tee 33
                              local.get 33
                              i64.const 1000000000
                              i64.div_u
                              local.tee 33
                              i64.const 1000000000
                              i64.mul
                              i64.sub
                              i64.store32
                              local.get 20
                              i32.const -4
                              i32.add
                              local.tee 20
                              local.get 22
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                            local.get 33
                            i32.wrap_i64
                            local.tee 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 22
                            i32.const -4
                            i32.add
                            local.tee 22
                            local.get 20
                            i32.store
                          end
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 21
                              local.tee 20
                              local.get 22
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const -4
                              i32.add
                              local.tee 21
                              i32.load
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 5
                          i32.load offset=108
                          local.get 25
                          i32.sub
                          local.tee 25
                          i32.store offset=108
                          local.get 20
                          local.set 21
                          local.get 25
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 25
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 23
                        i32.const 25
                        i32.add
                        i32.const 9
                        i32.div_u
                        i32.const 1
                        i32.add
                        local.set 41
                        loop  ;; label = @11
                          i32.const 0
                          local.get 25
                          i32.sub
                          local.tee 21
                          i32.const 9
                          local.get 21
                          i32.const 9
                          i32.lt_u
                          select
                          local.set 24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 22
                              local.get 20
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 22
                              i32.load
                              local.set 21
                              br 1 (;@12;)
                            end
                            i32.const 1000000000
                            local.get 24
                            i32.shr_u
                            local.set 29
                            i32.const -1
                            local.get 24
                            i32.shl
                            i32.const -1
                            i32.xor
                            local.set 28
                            i32.const 0
                            local.set 25
                            local.get 22
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              local.get 21
                              i32.load
                              local.tee 26
                              local.get 24
                              i32.shr_u
                              local.get 25
                              i32.add
                              i32.store
                              local.get 26
                              local.get 28
                              i32.and
                              local.get 29
                              i32.mul
                              local.set 25
                              local.get 21
                              i32.const 4
                              i32.add
                              local.tee 21
                              local.get 20
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 22
                            i32.load
                            local.set 21
                            local.get 25
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            local.get 25
                            i32.store
                            local.get 20
                            i32.const 4
                            i32.add
                            local.set 20
                          end
                          local.get 5
                          local.get 5
                          i32.load offset=108
                          local.get 24
                          i32.add
                          local.tee 25
                          i32.store offset=108
                          local.get 32
                          local.get 22
                          local.get 21
                          i32.eqz
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 22
                          local.get 39
                          i32.const 102
                          i32.eq
                          select
                          local.tee 21
                          local.get 41
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          local.get 20
                          local.get 21
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          local.get 41
                          i32.gt_s
                          select
                          local.set 20
                          local.get 25
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 0
                      local.set 26
                      block  ;; label = @10
                        local.get 22
                        local.get 20
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 32
                        local.get 22
                        i32.sub
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        local.set 26
                        local.get 22
                        i32.load
                        local.tee 25
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 10
                        local.set 21
                        loop  ;; label = @11
                          local.get 26
                          i32.const 1
                          i32.add
                          local.set 26
                          local.get 25
                          local.get 21
                          i32.const 10
                          i32.mul
                          local.tee 21
                          i32.ge_u
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 23
                        i32.const 0
                        local.get 26
                        local.get 39
                        i32.const 102
                        i32.eq
                        select
                        i32.sub
                        local.get 23
                        i32.const 0
                        i32.ne
                        local.get 39
                        i32.const 103
                        i32.eq
                        local.tee 28
                        i32.and
                        i32.sub
                        local.tee 21
                        local.get 20
                        local.get 32
                        i32.sub
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        i32.const -9
                        i32.add
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 21
                        i32.const 9216
                        i32.add
                        local.tee 25
                        i32.const 9
                        i32.div_s
                        local.tee 24
                        i32.const 2
                        i32.shl
                        local.get 15
                        local.get 14
                        local.get 40
                        select
                        i32.add
                        local.tee 40
                        i32.const -4096
                        i32.add
                        local.set 29
                        i32.const 10
                        local.set 21
                        block  ;; label = @11
                          local.get 25
                          local.get 24
                          i32.const 9
                          i32.mul
                          i32.sub
                          local.tee 24
                          i32.const 7
                          i32.gt_s
                          br_if 0 (;@11;)
                          i32.const 8
                          local.get 24
                          i32.sub
                          local.tee 41
                          i32.const 7
                          i32.and
                          local.set 25
                          i32.const 10
                          local.set 21
                          block  ;; label = @12
                            local.get 24
                            i32.const -1
                            i32.add
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 41
                            i32.const -8
                            i32.and
                            local.set 24
                            i32.const 10
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              i32.const 100000000
                              i32.mul
                              local.set 21
                              local.get 24
                              i32.const -8
                              i32.add
                              local.tee 24
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 25
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.set 21
                            local.get 25
                            i32.const -1
                            i32.add
                            local.tee 25
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 29
                        i32.const 4
                        i32.add
                        local.set 41
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 29
                            i32.load
                            local.tee 25
                            local.get 25
                            local.get 21
                            i32.div_u
                            local.tee 39
                            local.get 21
                            i32.mul
                            i32.sub
                            local.tee 24
                            br_if 0 (;@12;)
                            local.get 41
                            local.get 20
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 39
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              f64.const 0x1p+53 (;=9.0072e+15;)
                              local.set 35
                              local.get 21
                              i32.const 1000000000
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 29
                              local.get 22
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 29
                              i32.const -4
                              i32.add
                              i32.load8_u
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                            local.set 35
                          end
                          f64.const 0x1p-1 (;=0.5;)
                          f64.const 0x1p+0 (;=1;)
                          f64.const 0x1.8p+0 (;=1.5;)
                          local.get 41
                          local.get 20
                          i32.eq
                          select
                          f64.const 0x1.8p+0 (;=1.5;)
                          local.get 24
                          local.get 21
                          i32.const 1
                          i32.shr_u
                          local.tee 41
                          i32.eq
                          select
                          local.get 24
                          local.get 41
                          i32.lt_u
                          select
                          local.set 42
                          block  ;; label = @12
                            local.get 37
                            br_if 0 (;@12;)
                            local.get 38
                            i32.load8_u
                            i32.const 45
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 42
                            f64.neg
                            local.set 42
                            local.get 35
                            f64.neg
                            local.set 35
                          end
                          local.get 29
                          local.get 25
                          local.get 24
                          i32.sub
                          local.tee 25
                          i32.store
                          local.get 35
                          local.get 42
                          f64.add
                          local.get 35
                          f64.eq
                          br_if 0 (;@11;)
                          local.get 29
                          local.get 25
                          local.get 21
                          i32.add
                          local.tee 21
                          i32.store
                          block  ;; label = @12
                            local.get 21
                            i32.const 1000000000
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 40
                            i32.const -4100
                            i32.add
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              i32.const 4
                              i32.add
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 21
                                local.get 22
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 22
                                i32.const -4
                                i32.add
                                local.tee 22
                                i32.const 0
                                i32.store
                              end
                              local.get 21
                              local.get 21
                              i32.load
                              i32.const 1
                              i32.add
                              local.tee 25
                              i32.store
                              local.get 21
                              i32.const -4
                              i32.add
                              local.set 21
                              local.get 25
                              i32.const 999999999
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                            local.get 21
                            i32.const 4
                            i32.add
                            local.set 29
                          end
                          local.get 32
                          local.get 22
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          local.set 26
                          local.get 22
                          i32.load
                          local.tee 25
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 21
                          loop  ;; label = @12
                            local.get 26
                            i32.const 1
                            i32.add
                            local.set 26
                            local.get 25
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.tee 21
                            i32.ge_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 29
                        i32.const 4
                        i32.add
                        local.tee 21
                        local.get 20
                        local.get 20
                        local.get 21
                        i32.gt_u
                        select
                        local.set 20
                      end
                      local.get 20
                      local.get 32
                      i32.sub
                      local.set 21
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 21
                          local.set 25
                          local.get 20
                          local.tee 29
                          local.get 22
                          i32.le_u
                          local.tee 24
                          br_if 1 (;@10;)
                          local.get 25
                          i32.const -4
                          i32.add
                          local.set 21
                          local.get 29
                          i32.const -4
                          i32.add
                          local.tee 20
                          i32.load
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 28
                          br_if 0 (;@11;)
                          local.get 30
                          i32.const 8
                          i32.and
                          local.set 39
                          br 1 (;@10;)
                        end
                        local.get 26
                        i32.const -1
                        i32.xor
                        i32.const -1
                        local.get 23
                        i32.const 1
                        local.get 23
                        select
                        local.tee 20
                        local.get 26
                        i32.gt_s
                        local.get 26
                        i32.const -5
                        i32.gt_s
                        i32.and
                        local.tee 21
                        select
                        local.get 20
                        i32.add
                        local.set 23
                        i32.const -1
                        i32.const -2
                        local.get 21
                        select
                        local.get 31
                        i32.add
                        local.set 31
                        local.get 30
                        i32.const 8
                        i32.and
                        local.tee 39
                        br_if 0 (;@10;)
                        i32.const -9
                        local.set 20
                        block  ;; label = @11
                          local.get 24
                          br_if 0 (;@11;)
                          local.get 29
                          i32.const -4
                          i32.add
                          i32.load
                          local.tee 24
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 20
                          local.get 24
                          i32.const 10
                          i32.rem_u
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 21
                          i32.const 0
                          local.set 20
                          loop  ;; label = @12
                            local.get 20
                            i32.const -1
                            i32.add
                            local.set 20
                            local.get 24
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.tee 21
                            i32.rem_u
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 25
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        i32.const -9
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 31
                          i32.const -33
                          i32.and
                          i32.const 70
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 39
                          local.get 23
                          local.get 21
                          local.get 20
                          i32.add
                          local.tee 20
                          i32.const 0
                          local.get 20
                          i32.const 0
                          i32.gt_s
                          select
                          local.tee 20
                          local.get 23
                          local.get 20
                          i32.lt_s
                          select
                          local.set 23
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 39
                        local.get 23
                        local.get 21
                        local.get 26
                        i32.add
                        local.get 20
                        i32.add
                        local.tee 20
                        i32.const 0
                        local.get 20
                        i32.const 0
                        i32.gt_s
                        select
                        local.tee 20
                        local.get 23
                        local.get 20
                        i32.lt_s
                        select
                        local.set 23
                      end
                      local.get 23
                      i32.const 2147483645
                      i32.const 2147483646
                      local.get 23
                      local.get 39
                      i32.or
                      local.tee 37
                      select
                      i32.gt_s
                      br_if 6 (;@3;)
                      local.get 23
                      local.get 37
                      i32.const 0
                      i32.ne
                      i32.add
                      i32.const 1
                      i32.add
                      local.set 41
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 31
                          i32.const -33
                          i32.and
                          i32.const 70
                          i32.ne
                          local.tee 40
                          br_if 0 (;@11;)
                          local.get 26
                          i32.const 2147483647
                          local.get 41
                          i32.sub
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 26
                          i32.const 0
                          local.get 26
                          i32.const 0
                          i32.gt_s
                          select
                          local.set 20
                          br 1 (;@10;)
                        end
                        local.get 6
                        local.set 25
                        local.get 6
                        local.set 21
                        block  ;; label = @11
                          local.get 26
                          local.get 26
                          i32.const 31
                          i32.shr_s
                          local.tee 20
                          i32.add
                          local.get 20
                          i32.xor
                          local.tee 20
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 21
                            i32.const -1
                            i32.add
                            local.tee 21
                            local.get 20
                            local.get 20
                            i32.const 10
                            i32.div_u
                            local.tee 24
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 25
                            i32.const -1
                            i32.add
                            local.set 25
                            local.get 20
                            i32.const 9
                            i32.gt_u
                            local.set 28
                            local.get 24
                            local.set 20
                            local.get 28
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 6
                          local.get 25
                          i32.sub
                          i32.const 1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 21
                          local.get 13
                          local.get 25
                          i32.sub
                          i32.add
                          local.tee 21
                          i32.const 48
                          local.get 12
                          local.get 25
                          i32.add
                          call $memset
                          drop
                        end
                        local.get 21
                        i32.const -2
                        i32.add
                        local.tee 28
                        local.get 31
                        i32.store8
                        local.get 21
                        i32.const -1
                        i32.add
                        i32.const 45
                        i32.const 43
                        local.get 26
                        i32.const 0
                        i32.lt_s
                        select
                        i32.store8
                        local.get 6
                        local.get 28
                        i32.sub
                        local.tee 20
                        i32.const 2147483647
                        local.get 41
                        i32.sub
                        i32.gt_s
                        br_if 7 (;@3;)
                      end
                      local.get 20
                      local.get 41
                      i32.add
                      local.tee 20
                      local.get 36
                      i32.const 2147483647
                      i32.xor
                      i32.gt_s
                      br_if 6 (;@3;)
                      local.get 20
                      local.get 36
                      i32.add
                      local.set 41
                      block  ;; label = @10
                        local.get 30
                        i32.const 73728
                        i32.and
                        local.tee 30
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 32
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 38
                        local.get 36
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 30
                        i32.const 65536
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 48
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 40
                          br_if 0 (;@11;)
                          local.get 32
                          local.get 22
                          local.get 22
                          local.get 32
                          i32.gt_u
                          select
                          local.tee 28
                          local.set 24
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                i32.load
                                local.tee 20
                                br_if 0 (;@14;)
                                local.get 11
                                local.set 22
                                local.get 11
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.set 22
                              local.get 11
                              local.set 21
                              loop  ;; label = @14
                                local.get 21
                                i32.const -1
                                i32.add
                                local.tee 21
                                local.get 20
                                local.get 20
                                i32.const 10
                                i32.div_u
                                local.tee 25
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 22
                                i32.const -1
                                i32.add
                                local.set 22
                                local.get 20
                                i32.const 9
                                i32.gt_u
                                local.set 26
                                local.get 25
                                local.set 20
                                local.get 26
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                local.get 28
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get 22
                                i32.sub
                                local.tee 21
                                i32.const 48
                                local.get 22
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                                br 1 (;@13;)
                              end
                              local.get 21
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 48
                              i32.store8 offset=88
                              local.get 10
                              local.set 21
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 21
                              local.get 11
                              local.get 21
                              i32.sub
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 24
                            i32.const 4
                            i32.add
                            local.tee 24
                            local.get 32
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            local.get 37
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 1585
                            i32.const 1
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 24
                              local.get 29
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 23
                              local.set 20
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 23
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 23
                              local.set 20
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 24
                                    i32.load
                                    local.tee 20
                                    br_if 0 (;@16;)
                                    local.get 11
                                    local.set 21
                                    local.get 11
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                  local.get 11
                                  local.set 22
                                  local.get 11
                                  local.set 21
                                  loop  ;; label = @16
                                    local.get 21
                                    i32.const -1
                                    i32.add
                                    local.tee 21
                                    local.get 20
                                    local.get 20
                                    i32.const 10
                                    i32.div_u
                                    local.tee 25
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 22
                                    i32.const -1
                                    i32.add
                                    local.set 22
                                    local.get 20
                                    i32.const 9
                                    i32.gt_u
                                    local.set 26
                                    local.get 25
                                    local.set 20
                                    local.get 26
                                    br_if 0 (;@16;)
                                  end
                                  local.get 21
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get 22
                                i32.sub
                                local.tee 21
                                i32.const 48
                                local.get 22
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 23
                                i32.const 9
                                local.get 23
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 23
                              i32.const -9
                              i32.add
                              local.set 20
                              local.get 24
                              i32.const 4
                              i32.add
                              local.tee 24
                              local.get 29
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 23
                              i32.const 9
                              i32.gt_s
                              local.set 21
                              local.get 20
                              local.set 23
                              local.get 21
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 48
                          local.get 20
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 23
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 29
                          local.get 22
                          i32.const 4
                          i32.add
                          local.get 29
                          local.get 22
                          i32.gt_u
                          select
                          local.set 29
                          local.get 22
                          local.set 24
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                i32.load
                                local.tee 20
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 21
                                loop  ;; label = @15
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.get 21
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 20
                                  local.get 20
                                  i32.const 10
                                  i32.div_u
                                  local.tee 25
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 21
                                  i32.const -1
                                  i32.add
                                  local.set 21
                                  local.get 20
                                  i32.const 9
                                  i32.gt_u
                                  local.set 26
                                  local.get 25
                                  local.set 20
                                  local.get 26
                                  br_if 0 (;@15;)
                                end
                                local.get 21
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 21
                                i32.add
                                i32.const 9
                                i32.add
                                local.set 20
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 48
                              i32.store8 offset=88
                              local.get 10
                              local.set 20
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                local.get 22
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 20
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.const 48
                                local.get 20
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                                local.get 5
                                i32.const 80
                                i32.add
                                local.set 20
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 20
                                i32.const 1
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 20
                              block  ;; label = @14
                                local.get 39
                                br_if 0 (;@14;)
                                local.get 23
                                i32.const 1
                                i32.lt_s
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 1585
                              i32.const 1
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 11
                            local.get 20
                            i32.sub
                            local.set 21
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 20
                              local.get 21
                              local.get 23
                              local.get 23
                              local.get 21
                              i32.gt_s
                              select
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 21
                            i32.sub
                            local.set 23
                            local.get 24
                            i32.const 4
                            i32.add
                            local.tee 24
                            local.get 29
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 23
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 48
                        local.get 23
                        i32.const 18
                        i32.add
                        i32.const 18
                        i32.const 0
                        call $pad
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 28
                        local.get 6
                        local.get 28
                        i32.sub
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 30
                        i32.const 8192
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 32
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 27
                      local.get 41
                      local.get 27
                      local.get 41
                      i32.gt_s
                      select
                      local.set 20
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 23
                    i32.const 1035
                    local.set 32
                    local.get 17
                    local.set 20
                    local.get 30
                    local.set 29
                    local.get 24
                    local.set 26
                  end
                  local.get 20
                  local.get 21
                  i32.sub
                  local.tee 24
                  local.get 26
                  local.get 26
                  local.get 24
                  i32.lt_s
                  select
                  local.tee 28
                  i32.const 2147483647
                  local.get 23
                  i32.sub
                  i32.gt_s
                  br_if 4 (;@3;)
                  local.get 23
                  local.get 28
                  i32.add
                  local.tee 25
                  local.get 27
                  local.get 27
                  local.get 25
                  i32.lt_s
                  select
                  local.tee 20
                  local.get 22
                  i32.gt_s
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 29
                    i32.const 73728
                    i32.and
                    local.tee 29
                    br_if 0 (;@8;)
                    local.get 25
                    local.get 27
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 20
                    local.get 25
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 30
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 30
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 32
                    local.get 23
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 29
                    i32.const 65536
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 25
                    local.get 27
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 48
                    local.get 20
                    local.get 25
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 23
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 23
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 24
                    local.get 26
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 48
                    local.get 28
                    local.get 24
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 26
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 26
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 21
                    local.get 24
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 29
                  i32.const 8192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 25
                  local.get 27
                  i32.ge_s
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 112
                  i32.add
                  i32.const 32
                  local.get 20
                  local.get 25
                  i32.sub
                  local.tee 21
                  i32.const 256
                  local.get 21
                  i32.const 256
                  i32.lt_u
                  local.tee 22
                  select
                  call $memset
                  drop
                  block  ;; label = @8
                    local.get 22
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 256
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 21
                      i32.const -256
                      i32.add
                      local.tee 21
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 21
                  local.get 0
                  call $__fwritex
                  drop
                  br 3 (;@4;)
                end
                i32.const 0
                i32.const 28
                i32.store offset=4952
                br 4 (;@2;)
              end
              local.get 38
              local.get 31
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 23
              block  ;; label = @6
                local.get 24
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 12
                    local.get 24
                    i32.sub
                    local.tee 20
                    i32.const 7
                    i32.and
                    local.tee 21
                    br_if 0 (;@8;)
                    f64.const 0x1p+4 (;=16;)
                    local.set 42
                    br 1 (;@7;)
                  end
                  local.get 24
                  i32.const -12
                  i32.add
                  local.set 20
                  f64.const 0x1p+4 (;=16;)
                  local.set 42
                  loop  ;; label = @8
                    local.get 20
                    i32.const 1
                    i32.add
                    local.set 20
                    local.get 42
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 42
                    local.get 21
                    i32.const -1
                    i32.add
                    local.tee 21
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 20
                  i32.sub
                  local.set 20
                end
                block  ;; label = @7
                  local.get 24
                  i32.const -5
                  i32.add
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 42
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 42
                    local.get 20
                    i32.const -8
                    i32.add
                    local.tee 20
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 23
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 42
                  local.get 35
                  f64.neg
                  local.get 42
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 35
                  br 1 (;@6;)
                end
                local.get 35
                local.get 42
                f64.add
                local.get 42
                f64.sub
                local.set 35
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 26
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 26
                  local.get 26
                  i32.const 31
                  i32.shr_s
                  local.tee 20
                  i32.add
                  local.get 20
                  i32.xor
                  local.set 20
                  i32.const 0
                  local.set 21
                  loop  ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.add
                    local.get 21
                    i32.add
                    i32.const 11
                    i32.add
                    local.get 20
                    local.get 20
                    i32.const 10
                    i32.div_u
                    local.tee 22
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 21
                    i32.const -1
                    i32.add
                    local.set 21
                    local.get 20
                    i32.const 9
                    i32.gt_u
                    local.set 25
                    local.get 22
                    local.set 20
                    local.get 25
                    br_if 0 (;@8;)
                  end
                  local.get 21
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 68
                  i32.add
                  local.get 21
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 20
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.store8 offset=79
                local.get 9
                local.set 20
              end
              local.get 36
              i32.const 2
              i32.or
              local.set 28
              local.get 31
              i32.const 32
              i32.and
              local.set 22
              local.get 20
              i32.const -2
              i32.add
              local.tee 29
              local.get 31
              i32.const 15
              i32.add
              i32.store8
              local.get 20
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 26
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 30
              i32.const 8
              i32.and
              local.set 25
              local.get 5
              i32.const 80
              i32.add
              local.set 21
              loop  ;; label = @6
                local.get 21
                local.set 20
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 35
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 35
                    i32.trunc_f64_s
                    local.set 21
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 21
                end
                local.get 20
                local.get 21
                i32.const 4336
                i32.add
                i32.load8_u
                local.get 22
                i32.or
                i32.store8
                local.get 35
                local.get 21
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 35
                block  ;; label = @7
                  local.get 20
                  i32.const 1
                  i32.add
                  local.tee 21
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 25
                    br_if 0 (;@8;)
                    local.get 24
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 35
                    f64.const 0x0p+0 (;=0;)
                    f64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 20
                  i32.const 46
                  i32.store8 offset=1
                  local.get 20
                  i32.const 2
                  i32.add
                  local.set 21
                end
                local.get 35
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const 2147483645
              local.get 6
              local.get 29
              i32.sub
              local.tee 32
              local.get 28
              i32.add
              local.tee 20
              i32.sub
              local.get 24
              i32.lt_s
              br_if 2 (;@3;)
              local.get 24
              i32.const 2
              i32.add
              local.get 21
              local.get 5
              i32.const 80
              i32.add
              i32.sub
              local.tee 22
              local.get 8
              local.get 21
              i32.add
              local.get 24
              i32.lt_s
              select
              local.get 22
              local.get 24
              select
              local.tee 26
              local.get 20
              i32.add
              local.set 21
              block  ;; label = @6
                local.get 30
                i32.const 73728
                i32.and
                local.tee 25
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 23
                local.get 28
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 25
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 80
                i32.add
                local.get 22
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 26
                local.get 22
                i32.sub
                local.tee 20
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 29
                local.get 32
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 25
                i32.const 8192
                i32.ne
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              local.get 27
              local.get 21
              local.get 27
              local.get 21
              i32.gt_s
              select
              local.set 20
            end
            local.get 20
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=4952
      end
      i32.const -1
      local.set 19
    end
    local.get 5
    i32.const 880
    i32.add
    global.set $__stack_pointer
    local.get 19)
  (func $pop_arg (type 19) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          f64.load
          f64.store
          return
        end
        call $long_double_not_supported
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end)
  (func $pad (type 20) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 256
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 4
      select
      call $memset
      local.set 3
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 256
            local.get 0
            call $__fwritex
            drop
          end
          local.get 2
          i32.const -256
          i32.add
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set $__stack_pointer)
  (func $long_double_not_supported (type 7)
    i32.const 1663
    i32.const 4408
    call $fputs
    drop
    call $abort
    unreachable)
  (func $__isatty (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.get 0
      i32.store offset=4952
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 2)
  (func $__stdout_write (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 2
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      call $__isatty
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write)
  (func $strncpy (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__stpncpy
    drop
    local.get 0)
  (func $strnlen (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $__stpncpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.ne
          local.set 3
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 4
            i32.store8
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 6
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.load8_u
              local.tee 3
              i32.store8
              local.get 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 2
              i32.add
              local.set 4
              local.get 2
              i32.const -2
              i32.add
              local.tee 5
              i32.const 0
              i32.ne
              local.set 3
              block  ;; label = @6
                local.get 1
                i32.const 2
                i32.add
                local.tee 6
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.load8_u
                local.tee 3
                i32.store8
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 3
                i32.add
                local.set 4
                local.get 2
                i32.const -3
                i32.add
                local.tee 5
                i32.const 0
                i32.ne
                local.set 3
                block  ;; label = @7
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 6
                  i32.const 3
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 6
                  i32.load8_u
                  local.tee 3
                  i32.store8
                  local.get 3
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 4
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 2
                  i32.const -4
                  i32.add
                  local.tee 2
                  i32.const 0
                  i32.ne
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.set 0
                local.get 6
                local.set 1
                local.get 5
                local.set 2
                br 2 (;@4;)
              end
              local.get 4
              local.set 0
              local.get 6
              local.set 1
              local.get 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.set 0
            local.get 6
            local.set 1
            local.get 5
            local.set 2
          end
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 0
            local.set 4
            i32.const 0
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            i32.load
            local.tee 4
            i32.const -1
            i32.xor
            local.get 4
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 4
            i32.store8
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.set 4
      local.get 2
      local.set 5
    end
    local.get 4
    i32.const 0
    local.get 5
    call $memset)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 2
          i32.const -2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.const 2
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 2
          i32.const -3
          i32.add
          local.set 3
          local.get 0
          i32.const 3
          i32.add
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 2
          i32.const -4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const -16
              i32.add
              local.tee 2
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 2
              local.set 3
            end
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 1 (;@3;)
            loop  ;; label = @5
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 24
              i32.add
              local.get 5
              i32.const 24
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 3
              i32.const -32
              i32.add
              local.tee 3
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  i32.const 14
                  local.set 1
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 6
                  i32.const 18
                  local.set 2
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.load
                i32.store8
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                i32.const 13
                local.set 1
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 6
                i32.const 15
                local.set 3
                i32.const 17
                local.set 2
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 16
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                local.get 5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 5
                i32.const 16
                i32.add
                local.set 5
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 3
            i32.store8
            local.get 4
            local.get 3
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 3
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 5
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            i32.const 15
            local.set 1
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 6
            i32.const 13
            local.set 3
            i32.const 19
            local.set 2
          end
          local.get 4
          local.get 1
          i32.add
          local.get 6
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.set 4
          local.get 5
          local.get 2
          i32.add
          local.set 5
        end
        local.get 4
        local.get 5
        i64.load align=1
        i64.store align=1
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.load align=1
        i32.store align=1
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 5
        i32.const 4
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.add
        local.set 4
        local.get 5
        i32.const 2
        i32.add
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 2) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $memchr (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -2
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -3
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.set 5
          local.get 0
          local.set 4
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 0
        loop  ;; label = @3
          local.get 4
          i32.load
          local.get 0
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const -4
          i32.add
          local.tee 5
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $wctomb (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $wcrtomb (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=6000
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 25
            i32.store offset=4952
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        i32.const 0
        i32.const 25
        i32.store offset=4952
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $isprint (type 2) (param i32) (result i32)
    local.get 0
    i32.const -32
    i32.add
    i32.const 95
    i32.lt_u)
  (func $frexp (type 21) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $_start.command_export (type 7)
    call $_start
    call $__wasm_call_dtors)
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 71568))
  (export "memory" (memory 0))
  (export "_start" (func $_start.command_export))
  (elem (;0;) (i32.const 1) func $__stdio_close $__stdio_write $__stdio_seek $__stdout_write)
  (data $.rodata (i32.const 1024) "\01\01\02\02\02\02\04\08\08\08\08-+   0X0x\00-0X+0X 0X-0x+0x 0x\00kved_value_test\00v.flt == d.value.flt\00nan\00v.dbl == d.value.dbl\00inf\00test/kved_test.c\00%c\00v.str[7] == d.value.str[7]\00v.str[6] == d.value.str[6]\00v.str[5] == d.value.str[5]\00v.str[4] == d.value.str[4]\00v.str[3] == d.value.str[3]\00v.str[2] == d.value.str[2]\00v.str[1] == d.value.str[1]\00v.str[0] == d.value.str[0]\00%02X\00FLT\00STR\00NAN\00DBL\00INF\00v.u8 == d.value.u8\00v.i8 == d.value.i8\00U8\00I8\00v.u16 == d.value.u16\00v.i16 == d.value.i16\00U16\00I16\00v.u64 == d.value.u64\00v.i64 == d.value.i64\00U64\00I64\00v.u32 == d.value.u32\00v.i32 == d.value.i32\00U32\00I32\00.\00(null)\00%03d %3s %02d \00ITEM IDX TYP SZ \00FREE \00USED \00ERR1 \00DEL  \00%03d        \00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Assertion failed: %s (%s: %s: %d)\0a\00HDR (SEC %c)     SIGNATURE        COUNTER\0d\0a\00------------ key test ------------\0d\0a\00------------ header test ------------\0d\0a\00------------ value test ------------\0d\0a\00TOTAL %d USED %d DELETED %d FREE %d\0d\0a\0d\0a\00\00\00\00\00\00\00\00\00\00\00\00A1\00\00\00\00\00\00\00\00\00\00\00\00\00\00KVECTOP\00calib3\00\00\07\00\00\00\00\00\00\00xV4\12\00\00\00\00c1\00\00\00\00\00\00\04\00\00\00\00\00\00\00\aa\00\00\00\00\00\00\00c2\00\00\00\00\00\00\00\00\00\00\00\00\00\00MAR\00\00\00\00\00c3\00\00\00\00\00\00\07\00\00\00\00\00\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data $.data (i32.const 4352) "\95\05\00\00\98\05\00\00\c5\05\00\00\c9\05\00\00)\06\00\00-\06\00\00[\05\00\00_\05\00\00\f7\05\00\00\fb\05\00\00g\05\00\00P\12\00\00\d0\12\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00X\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008\11\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00h\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\b0\11\00\00"))
