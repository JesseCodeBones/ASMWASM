(module
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "log" (func $assembly/env/log (param i32)))
 (global $node_modules/asc-linear-rt/lm/E_ALLOCATION_TOO_LARGE i32 (i32.const 32))
 (global $node_modules/asc-linear-rt/lm/usageMemorySize (mut i32) (i32.const 0))
 (global $node_modules/asc-linear-rt/lm/objectCount (mut i32) (i32.const 0))
 (global $node_modules/asc-linear-rt/lm/freeListPtr i32 (i32.const 80))
 (global $node_modules/asc-linear-rt/lm/freelist (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/memory/__data_end i32 (i32.const 252))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 16636))
 (global $~lib/memory/__heap_base i32 (i32.const 16636))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00")
 (data (i32.const 92) "\\\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00@\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00c\00-\00l\00i\00n\00e\00a\00r\00-\00r\00t\00/\00l\00m\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\"\00\00\00m\00e\00m\00o\00r\00y\00 \00c\00h\00e\00c\00k\00 \00f\00r\00e\00e\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "usageMemorySize" (global $node_modules/asc-linear-rt/lm/usageMemorySize))
 (export "objectCount" (global $node_modules/asc-linear-rt/lm/objectCount))
 (export "chkMemAvai" (func $node_modules/asc-linear-rt/lm/chkMemAvai))
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (func $node_modules/asc-linear-rt/lm/chkMemAvai (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $node_modules/asc-linear-rt/lm/freelist
  i32.load offset=4
  local.set $2
  loop $for-loop|0
   local.get $2
   global.get $node_modules/asc-linear-rt/lm/freeListPtr
   i32.ne
   if (result i32)
    local.get $2
    i32.load offset=4
    i32.const 0
    i32.ne
   else
    i32.const 0
   end
   local.set $3
   local.get $3
   if
    local.get $2
    i32.const 12
    i32.add
    local.set $4
    local.get $2
    i32.load offset=8
    local.get $4
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.ge_u
    if (result i32)
     local.get $2
     local.get $0
     i32.le_u
    else
     i32.const 0
    end
    if
     i32.const 1
     return
    end
    local.get $2
    i32.load offset=4
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
 )
 (func $node_modules/asc-linear-rt/lm/LinkedList#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $node_modules/asc-linear-rt/lm/LinkedList#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $node_modules/asc-linear-rt/lm/Block#set:size (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $node_modules/asc-linear-rt/lm/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $node_modules/asc-linear-rt/lm/freeListPtr
  global.set $node_modules/asc-linear-rt/lm/freelist
  global.get $node_modules/asc-linear-rt/lm/freelist
  global.get $node_modules/asc-linear-rt/lm/freelist
  call $node_modules/asc-linear-rt/lm/LinkedList#set:next
  global.get $node_modules/asc-linear-rt/lm/freelist
  global.get $node_modules/asc-linear-rt/lm/freelist
  call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
  global.get $~lib/memory/__heap_base
  i32.const 12
  i32.add
  i32.const 16
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 12
  i32.sub
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  local.set $6
  global.get $node_modules/asc-linear-rt/lm/freelist
  local.set $5
  global.get $node_modules/asc-linear-rt/lm/freelist
  local.set $4
  local.get $4
  local.get $6
  call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
  local.get $6
  local.get $4
  call $node_modules/asc-linear-rt/lm/LinkedList#set:next
  local.get $6
  local.get $5
  call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
  local.get $5
  local.get $6
  call $node_modules/asc-linear-rt/lm/LinkedList#set:next
  local.get $0
  local.set $6
  local.get $6
  memory.size
  i32.const 16
  i32.shl
  i32.const 12
  i32.sub
  local.get $0
  i32.sub
  call $node_modules/asc-linear-rt/lm/Block#set:size
 )
 (func $node_modules/asc-linear-rt/lm/growMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  i32.const 0
  drop
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $2
  i32.const 12
  i32.add
  local.set $3
  i32.const 16
  local.get $3
  i32.const 15
  i32.and
  i32.sub
  local.set $4
  local.get $0
  local.get $3
  local.get $4
  i32.add
  i32.add
  local.set $0
  local.get $0
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $5
  local.get $5
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   unreachable
  end
  local.get $2
  local.get $4
  i32.add
  local.set $7
  memory.size
  local.set $8
  local.get $7
  local.get $8
  local.get $1
  i32.sub
  i32.const 16
  i32.shl
  i32.const 12
  i32.sub
  local.get $4
  i32.sub
  call $node_modules/asc-linear-rt/lm/Block#set:size
  local.get $2
  local.get $4
  i32.add
  local.set $11
  global.get $node_modules/asc-linear-rt/lm/freelist
  i32.load
  local.set $10
  global.get $node_modules/asc-linear-rt/lm/freelist
  local.set $9
  local.get $9
  local.get $11
  call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
  local.get $11
  local.get $9
  call $node_modules/asc-linear-rt/lm/LinkedList#set:next
  local.get $11
  local.get $10
  call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
  local.get $10
  local.get $11
  call $node_modules/asc-linear-rt/lm/LinkedList#set:next
 )
 (func $node_modules/asc-linear-rt/lm/memoryChangeHook
  (local $0 i32)
  (local $1 i32)
  global.get $node_modules/asc-linear-rt/lm/freelist
  i32.load
  local.set $0
  local.get $0
  local.set $1
  local.get $1
  i32.load offset=8
  local.get $0
  i32.add
  i32.const 12
  i32.add
  memory.size
  i32.const 16
  i32.shl
  i32.eq
  if
   local.get $0
   global.set $node_modules/asc-linear-rt/lm/usageMemorySize
  else
   memory.size
   i32.const 16
   i32.shl
   global.set $node_modules/asc-linear-rt/lm/usageMemorySize
  end
 )
 (func $node_modules/asc-linear-rt/lm/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  local.set $1
  local.get $1
  i32.const 1
  i32.const 2
  i32.shl
  i32.const 1
  i32.sub
  i32.add
  i32.const 1
  i32.const 2
  i32.shl
  i32.const 1
  i32.sub
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   global.get $node_modules/asc-linear-rt/lm/E_ALLOCATION_TOO_LARGE
   i32.const 112
   i32.const 141
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  global.get $node_modules/asc-linear-rt/lm/freelist
  i32.eqz
  if
   call $node_modules/asc-linear-rt/lm/initialize
  end
  block $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.0 (result i32)
   local.get $0
   local.set $1
   global.get $node_modules/asc-linear-rt/lm/freelist
   i32.load offset=4
   local.set $2
   loop $for-loop|0
    local.get $2
    global.get $node_modules/asc-linear-rt/lm/freeListPtr
    i32.ne
    if (result i32)
     local.get $2
     i32.load offset=4
     i32.const 0
     i32.ne
    else
     i32.const 0
    end
    local.set $3
    local.get $3
    if
     local.get $2
     i32.load offset=8
     local.get $1
     i32.gt_u
     if
      local.get $2
      br $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.0
     end
     local.get $2
     i32.load offset=4
     local.set $2
     br $for-loop|0
    end
   end
   i32.const 0
  end
  local.set $1
  local.get $1
  i32.eqz
  if
   local.get $0
   call $node_modules/asc-linear-rt/lm/growMemory
   block $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.1 (result i32)
    local.get $0
    local.set $3
    global.get $node_modules/asc-linear-rt/lm/freelist
    i32.load offset=4
    local.set $2
    loop $for-loop|1
     local.get $2
     global.get $node_modules/asc-linear-rt/lm/freeListPtr
     i32.ne
     if (result i32)
      local.get $2
      i32.load offset=4
      i32.const 0
      i32.ne
     else
      i32.const 0
     end
     local.set $4
     local.get $4
     if
      local.get $2
      i32.load offset=8
      local.get $3
      i32.gt_u
      if
       local.get $2
       br $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.1
      end
      local.get $2
      i32.load offset=4
      local.set $2
      br $for-loop|1
     end
    end
    i32.const 0
   end
   local.set $1
   local.get $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $1
  local.set $3
  local.get $3
  i32.load offset=8
  local.get $0
  i32.sub
  i32.const 12
  i32.gt_u
  if
   local.get $1
   local.get $0
   i32.add
   i32.const 12
   i32.add
   local.set $2
   i32.const 16
   local.get $2
   i32.const 12
   i32.add
   i32.const 15
   i32.and
   i32.sub
   local.set $4
   local.get $0
   local.get $4
   i32.add
   local.set $0
   local.get $2
   local.get $4
   i32.add
   local.set $2
   local.get $2
   i32.const 12
   i32.add
   local.get $1
   local.get $3
   i32.load offset=8
   i32.add
   i32.gt_u
   i32.eqz
   if
    local.get $2
    local.set $5
    local.get $5
    local.get $3
    i32.load offset=8
    local.get $0
    i32.sub
    i32.const 12
    i32.sub
    call $node_modules/asc-linear-rt/lm/Block#set:size
    local.get $3
    local.get $0
    call $node_modules/asc-linear-rt/lm/Block#set:size
    local.get $5
    local.set $8
    local.get $3
    local.set $7
    local.get $3
    i32.load offset=4
    local.set $6
    local.get $6
    local.get $8
    call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    local.get $8
    local.get $6
    call $node_modules/asc-linear-rt/lm/LinkedList#set:next
    local.get $8
    local.get $7
    call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    local.get $7
    local.get $8
    call $node_modules/asc-linear-rt/lm/LinkedList#set:next
   end
  end
  local.get $3
  local.set $6
  local.get $6
  i32.load
  local.set $4
  local.get $6
  i32.load offset=4
  local.set $2
  local.get $4
  if (result i32)
   local.get $2
  else
   i32.const 0
  end
  if
   local.get $4
   local.get $2
   call $node_modules/asc-linear-rt/lm/LinkedList#set:next
   local.get $2
   local.get $4
   call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
   local.get $6
   i32.const 0
   call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
   local.get $6
   i32.const 0
   call $node_modules/asc-linear-rt/lm/LinkedList#set:next
  else
   unreachable
  end
  global.get $node_modules/asc-linear-rt/lm/objectCount
  i32.const 1
  i32.add
  global.set $node_modules/asc-linear-rt/lm/objectCount
  call $node_modules/asc-linear-rt/lm/memoryChangeHook
  local.get $1
  i32.const 12
  i32.add
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 16656
   i32.const 16704
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/index/main
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 4
  i32.const 2
  i32.mul
  call $node_modules/asc-linear-rt/lm/__alloc
  local.set $0
  i32.const 33333
  i32.const 4
  call $node_modules/asc-linear-rt/lm/chkMemAvai
  if
   i32.const 208
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $assembly/env/log
  end
  local.get $0
  i32.const 4
  i32.const 5
  i32.mul
  i32.add
  i32.const 42
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
