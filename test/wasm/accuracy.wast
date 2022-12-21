(module
 (type $i32_i32_=>_none (func_subtype (param i32 i32) func))
 (type $i32_=>_i32 (func_subtype (param i32) (result i32) func))
 (type $i32_i32_=>_i32 (func_subtype (param i32 i32) (result i32) func))
 (type $none_=>_none (func_subtype func))
 (type $i32_=>_none (func_subtype (param i32) func))
 (type $i32_i32_i32_=>_none (func_subtype (param i32 i32 i32) func))
 (type $none_=>_f64 (func_subtype (result f64) func))
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $i64_=>_i32 (func_subtype (param i64) (result i32) func))
 (type $none_=>_i32 (func_subtype (result i32) func))
 (type $i64_=>_i64 (func_subtype (param i64) (result i64) func))
 (type $i64_=>_none (func_subtype (param i64) func))
 (type $i32_i64_=>_none (func_subtype (param i32 i64) func))
 (type $i32_i64_i32_=>_none (func_subtype (param i32 i64 i32) func))
 (type $i64_i32_=>_i32 (func_subtype (param i64 i32) (result i32) func))
 (type $i32_i64_i32_i32_=>_none (func_subtype (param i32 i64 i32 i32) func))
 (type $i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32) (result i32) func))
 (type $i32_i64_=>_i32 (func_subtype (param i32 i64) (result i32) func))
 (type $i32_i32_i32_i32_=>_i32 (func_subtype (param i32 i32 i32 i32) (result i32) func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "env" "Date.now" (func $~lib/bindings/dom/Date.now (result f64)))
 (global $node_modules/asc-linear-rt/lm/E_ALLOCATION_TOO_LARGE i32 (i32.const 32))
 (global $node_modules/asc-linear-rt/lm/usageMemorySize (mut i32) (i32.const 0))
 (global $node_modules/asc-linear-rt/lm/objectCount (mut i32) (i32.const 0))
 (global $node_modules/asc-linear-rt/lm/freeListPtr i32 (i32.const 80))
 (global $node_modules/asc-linear-rt/lm/freelist (mut i32) (i32.const 0))
 (global $assembly/main/RANDOM_COUNT i32 (i32.const 400))
 (global $assembly/main/RUN_COUNT i32 (i32.const 600))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $~lib/date/_day (mut i32) (i32.const 0))
 (global $~lib/date/_month (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2560))
 (global $~lib/memory/__data_end i32 (i32.const 2596))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18980))
 (global $~lib/memory/__heap_base i32 (i32.const 18980))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 80) "\00\00\00\00")
 (data (i32.const 92) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 140) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 188) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 256) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 288) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 316) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 380) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 432) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 460) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00@\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\00c\00-\00l\00i\00n\00e\00a\00r\00-\00r\00t\00/\00l\00m\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 556) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\18\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00D\00a\00t\00e\00\00\00\00\00")
 (data (i32.const 604) ",\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\18\00\00\00~\00l\00i\00b\00/\00d\00a\00t\00e\00.\00t\00s\00\00\00\00\00")
 (data (i32.const 652) "|\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006\00\00\00\00\00\00\00\00\00")
 (data (i32.const 780) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 844) "\1c\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 876) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1276) "\1c\04\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2332) "\\\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\00\00\00\00\00")
 (data (i32.const 2428) "<\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00a\00i\00n\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2492) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2524) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2560) "\08\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00 \00\00\00\02a\00\00\02a\00\00\02\t\00\00")
 (table $0 1 1 funcref)
 (elem $0 (i32.const 1))
 (export "usageMemorySize" (global $node_modules/asc-linear-rt/lm/usageMemorySize))
 (export "objectCount" (global $node_modules/asc-linear-rt/lm/objectCount))
 (export "chkMemAvai" (func $node_modules/asc-linear-rt/lm/chkMemAvai))
 (export "objMain" (func $assembly/main/objMain))
 (export "main" (func $assembly/main/main))
 (export "memory" (memory $0))
 (start $~start)
 (func $node_modules/asc-linear-rt/lm/LinkedList#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=4
   (local.get $this)
  )
 )
 (func $node_modules/asc-linear-rt/lm/Block#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=8
   (local.get $this)
  )
 )
 (func $node_modules/asc-linear-rt/lm/chkMemAvai (type $i32_i32_=>_i32) (param $ptr i32) (param $size i32) (result i32)
  (local $item i32)
  (local $3 i32)
  (local $freePtr i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:226:9
  (local.set $item
   ;;@ node_modules/asc-linear-rt/lm.ts:226:20
   (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
    ;;@ node_modules/asc-linear-rt/lm.ts:226:61
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $3
     ;;@ node_modules/asc-linear-rt/lm.ts:227:8
     (if (result i32)
      (i32.ne
       (local.get $item)
       ;;@ node_modules/asc-linear-rt/lm.ts:227:35
       (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:227:50
      (i32.ne
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:227:63
       (i32.const 0)
      )
      (i32.const 0)
     )
    )
    (if
     (local.get $3)
     (block
      (block $for-continue|0
       ;;@ node_modules/asc-linear-rt/lm.ts:229:8
       (local.set $freePtr
        ;;@ node_modules/asc-linear-rt/lm.ts:229:24
        (i32.add
         (local.get $item)
         ;;@ node_modules/asc-linear-rt/lm.ts:229:50
         (i32.const 12)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:230:8
       (if
        ;;@ node_modules/asc-linear-rt/lm.ts:230:12
        (if (result i32)
         ;;@ node_modules/asc-linear-rt/lm.ts:230:13
         (i32.ge_u
          ;;@ node_modules/asc-linear-rt/lm.ts:230:14
          (i32.add
           (call $node_modules/asc-linear-rt/lm/Block#get:size
            (local.get $item)
           )
           ;;@ node_modules/asc-linear-rt/lm.ts:230:45
           (local.get $freePtr)
          )
          ;;@ node_modules/asc-linear-rt/lm.ts:230:58
          (i32.add
           (local.get $ptr)
           ;;@ node_modules/asc-linear-rt/lm.ts:230:64
           (local.get $size)
          )
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:230:74
         (i32.le_u
          (local.get $freePtr)
          ;;@ node_modules/asc-linear-rt/lm.ts:230:85
          (local.get $ptr)
         )
         (i32.const 0)
        )
        (block
         ;;@ node_modules/asc-linear-rt/lm.ts:231:12
         (return
          ;;@ node_modules/asc-linear-rt/lm.ts:231:19
          (i32.const 1)
         )
         (unreachable)
        )
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:228:8
      (local.set $item
       ;;@ node_modules/asc-linear-rt/lm.ts:228:15
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:234:4
  (i32.const 0)
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (type $i32_i32_=>_none) (param $this i32) (param $nextWithColor i32)
  (i32.store offset=4
   (local.get $this)
   (local.get $nextWithColor)
  )
 )
 (func $~lib/rt/itcms/Object#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  (i32.store offset=8
   (local.get $this)
   (local.get $prev)
  )
 )
 (func $~lib/rt/itcms/initLazy (type $i32_=>_i32) (param $space i32) (result i32)
  ;;@ ~lib/rt/itcms.ts:55:2
  (call $~lib/rt/itcms/Object#set:nextWithColor
   (local.get $space)
   ;;@ ~lib/rt/itcms.ts:55:24
   (local.get $space)
  )
  ;;@ ~lib/rt/itcms.ts:56:2
  (call $~lib/rt/itcms/Object#set:prev
   (local.get $space)
   ;;@ ~lib/rt/itcms.ts:56:15
   (local.get $space)
  )
  ;;@ ~lib/rt/itcms.ts:57:2
  (local.get $space)
 )
 (func $~lib/rt/itcms/Object#get:nextWithColor (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=4
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/Object#get:next (type $i32_=>_i32) (param $this i32) (result i32)
  ;;@ ~lib/rt/itcms.ts:94:4
  (i32.and
   ;;@ ~lib/rt/itcms.ts:94:30
   (call $~lib/rt/itcms/Object#get:nextWithColor
    (local.get $this)
   )
   ;;@ ~lib/rt/itcms.ts:94:51
   (i32.xor
    ;;@ ~lib/rt/itcms.ts:94:52
    (i32.const 3)
    (i32.const -1)
   )
  )
 )
 (func $~lib/rt/itcms/Object#get:color (type $i32_=>_i32) (param $this i32) (result i32)
  ;;@ ~lib/rt/itcms.ts:104:4
  (i32.and
   ;;@ ~lib/rt/itcms.ts:104:15
   (call $~lib/rt/itcms/Object#get:nextWithColor
    (local.get $this)
   )
   ;;@ ~lib/rt/itcms.ts:104:36
   (i32.const 3)
  )
 )
 (func $~lib/rt/itcms/visitRoots (type $i32_=>_none) (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $3 i32)
  ;;@ ~lib/rt/itcms.ts:156:2
  (call $~lib/rt/__visit_globals
   ;;@ ~lib/rt/itcms.ts:156:18
   (local.get $cookie)
  )
  ;;@ ~lib/rt/itcms.ts:157:2
  (local.set $pn
   ;;@ ~lib/rt/itcms.ts:157:11
   (global.get $~lib/rt/itcms/pinSpace)
  )
  ;;@ ~lib/rt/itcms.ts:158:2
  (local.set $iter
   ;;@ ~lib/rt/itcms.ts:158:13
   (call $~lib/rt/itcms/Object#get:next
    (local.get $pn)
   )
  )
  ;;@ ~lib/rt/itcms.ts:159:2
  (block $while-break|0
   (loop $while-continue|0
    (local.set $3
     ;;@ ~lib/rt/itcms.ts:159:9
     (i32.ne
      (local.get $iter)
      ;;@ ~lib/rt/itcms.ts:159:17
      (local.get $pn)
     )
    )
    (if
     (local.get $3)
     (block
      (drop
       ;;@ ~lib/rt/itcms.ts:160:8
       (i32.const 1)
      )
      ;;@ ~lib/rt/itcms.ts:160:15
      (if
       (i32.eqz
        ;;@ ~lib/rt/itcms.ts:160:22
        (i32.eq
         (call $~lib/rt/itcms/Object#get:color
          (local.get $iter)
         )
         ;;@ ~lib/rt/itcms.ts:160:36
         (i32.const 3)
        )
       )
       (block
        (call $~lib/builtins/abort
         (i32.const 0)
         (i32.const 208)
         (i32.const 160)
         (i32.const 16)
        )
        (unreachable)
       )
      )
      ;;@ ~lib/rt/itcms.ts:161:4
      (call $~lib/rt/__visit_members
       ;;@ ~lib/rt/itcms.ts:161:20
       (i32.add
        (local.get $iter)
        ;;@ ~lib/rt/itcms.ts:161:46
        (i32.const 20)
       )
       ;;@ ~lib/rt/itcms.ts:161:62
       (local.get $cookie)
      )
      ;;@ ~lib/rt/itcms.ts:162:4
      (local.set $iter
       ;;@ ~lib/rt/itcms.ts:162:11
       (call $~lib/rt/itcms/Object#get:next
        (local.get $iter)
       )
      )
      (br $while-continue|0)
     )
    )
   )
  )
 )
 (func $~lib/rt/itcms/Object#set:color (type $i32_i32_=>_none) (param $this i32) (param $color i32)
  ;;@ ~lib/rt/itcms.ts:109:4
  (call $~lib/rt/itcms/Object#set:nextWithColor
   (local.get $this)
   ;;@ ~lib/rt/itcms.ts:109:25
   (i32.or
    ;;@ ~lib/rt/itcms.ts:109:26
    (i32.and
     (call $~lib/rt/itcms/Object#get:nextWithColor
      (local.get $this)
     )
     ;;@ ~lib/rt/itcms.ts:109:47
     (i32.xor
      ;;@ ~lib/rt/itcms.ts:109:48
      (i32.const 3)
      (i32.const -1)
     )
    )
    ;;@ ~lib/rt/itcms.ts:109:62
    (local.get $color)
   )
  )
 )
 (func $~lib/rt/itcms/Object#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=8
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/Object#set:next (type $i32_i32_=>_none) (param $this i32) (param $obj i32)
  ;;@ ~lib/rt/itcms.ts:99:4
  (call $~lib/rt/itcms/Object#set:nextWithColor
   (local.get $this)
   ;;@ ~lib/rt/itcms.ts:99:25
   (i32.or
    (local.get $obj)
    ;;@ ~lib/rt/itcms.ts:99:51
    (i32.and
     (call $~lib/rt/itcms/Object#get:nextWithColor
      (local.get $this)
     )
     ;;@ ~lib/rt/itcms.ts:99:72
     (i32.const 3)
    )
   )
  )
 )
 (func $~lib/rt/itcms/Object#unlink (type $i32_=>_none) (param $this i32)
  (local $next i32)
  (local $prev i32)
  ;;@ ~lib/rt/itcms.ts:126:4
  (local.set $next
   ;;@ ~lib/rt/itcms.ts:126:15
   (call $~lib/rt/itcms/Object#get:next
    (local.get $this)
   )
  )
  ;;@ ~lib/rt/itcms.ts:127:4
  (if
   ;;@ ~lib/rt/itcms.ts:127:8
   (i32.eq
    (local.get $next)
    ;;@ ~lib/rt/itcms.ts:127:16
    (i32.const 0)
   )
   (block
    (drop
     ;;@ ~lib/rt/itcms.ts:128:10
     (i32.const 1)
    )
    ;;@ ~lib/rt/itcms.ts:128:17
    (if
     (i32.eqz
      ;;@ ~lib/rt/itcms.ts:128:24
      (if (result i32)
       (i32.eq
        (call $~lib/rt/itcms/Object#get:prev
         (local.get $this)
        )
        ;;@ ~lib/rt/itcms.ts:128:37
        (i32.const 0)
       )
       ;;@ ~lib/rt/itcms.ts:128:45
       (i32.lt_u
        (local.get $this)
        ;;@ ~lib/rt/itcms.ts:128:71
        (global.get $~lib/memory/__heap_base)
       )
       (i32.const 0)
      )
     )
     (block
      (call $~lib/builtins/abort
       (i32.const 0)
       (i32.const 208)
       (i32.const 128)
       (i32.const 18)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/rt/itcms.ts:129:6
    (return)
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:131:4
  (local.set $prev
   ;;@ ~lib/rt/itcms.ts:131:15
   (call $~lib/rt/itcms/Object#get:prev
    (local.get $this)
   )
  )
  (drop
   ;;@ ~lib/rt/itcms.ts:132:8
   (i32.const 1)
  )
  ;;@ ~lib/rt/itcms.ts:132:15
  (if
   (i32.eqz
    ;;@ ~lib/rt/itcms.ts:132:22
    (local.get $prev)
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 0)
     (i32.const 208)
     (i32.const 132)
     (i32.const 16)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:133:4
  (call $~lib/rt/itcms/Object#set:prev
   (local.get $next)
   ;;@ ~lib/rt/itcms.ts:133:16
   (local.get $prev)
  )
  ;;@ ~lib/rt/itcms.ts:134:4
  (call $~lib/rt/itcms/Object#set:next
   (local.get $prev)
   ;;@ ~lib/rt/itcms.ts:134:16
   (local.get $next)
  )
 )
 (func $~lib/rt/itcms/Object#get:rtId (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=12
   (local.get $this)
  )
 )
 (func $~lib/shared/typeinfo/Typeinfo#get:flags (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/rt/__typeinfo (type $i32_=>_i32) (param $id i32) (result i32)
  (local $ptr i32)
  ;;@ ~lib/rt.ts:20:2
  (local.set $ptr
   ;;@ ~lib/rt.ts:20:12
   (global.get $~lib/rt/__rtti_base)
  )
  ;;@ ~lib/rt.ts:21:2
  (if
   ;;@ ~lib/rt.ts:21:6
   (i32.gt_u
    (local.get $id)
    ;;@ ~lib/rt.ts:21:11
    (i32.load
     ;;@ ~lib/rt.ts:21:21
     (local.get $ptr)
    )
   )
   (block
    ;;@ ~lib/rt.ts:21:27
    (block
     (call $~lib/builtins/abort
      ;;@ ~lib/rt.ts:21:43
      (i32.const 336)
      (i32.const 400)
      (i32.const 21)
      (i32.const 28)
     )
     (unreachable)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/rt.ts:22:2
  (call $~lib/shared/typeinfo/Typeinfo#get:flags
   ;;@ ~lib/rt.ts:22:9
   (i32.add
    ;;@ ~lib/rt.ts:22:30
    (i32.add
     (local.get $ptr)
     ;;@ ~lib/rt.ts:22:36
     (i32.const 4)
    )
    ;;@ ~lib/rt.ts:22:52
    (i32.mul
     (local.get $id)
     ;;@ ~lib/rt.ts:22:57
     (i32.const 4)
    )
   )
  )
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (type $i32_=>_i32) (param $this i32) (result i32)
  (local $rtId i32)
  ;;@ ~lib/rt/itcms.ts:119:4
  (local.set $rtId
   ;;@ ~lib/rt/itcms.ts:119:15
   (call $~lib/rt/itcms/Object#get:rtId
    (local.get $this)
   )
  )
  ;;@ ~lib/rt/itcms.ts:121:4
  (if (result i32)
   ;;@ ~lib/rt/itcms.ts:121:11
   (i32.le_u
    (local.get $rtId)
    ;;@ ~lib/rt/itcms.ts:121:19
    (i32.const 2)
   )
   (i32.const 1)
   ;;@ ~lib/rt/itcms.ts:121:37
   (i32.ne
    ;;@ ~lib/rt/itcms.ts:121:38
    (i32.and
     (call $~lib/rt/__typeinfo
      ;;@ ~lib/rt/itcms.ts:121:49
      (local.get $rtId)
     )
     ;;@ ~lib/rt/itcms.ts:121:57
     (i32.const 32)
    )
    ;;@ ~lib/rt/itcms.ts:121:87
    (i32.const 0)
   )
  )
 )
 (func $~lib/rt/itcms/Object#linkTo (type $i32_i32_i32_=>_none) (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  ;;@ ~lib/rt/itcms.ts:139:4
  (local.set $prev
   ;;@ ~lib/rt/itcms.ts:139:15
   (call $~lib/rt/itcms/Object#get:prev
    (local.get $list)
   )
  )
  ;;@ ~lib/rt/itcms.ts:140:4
  (call $~lib/rt/itcms/Object#set:nextWithColor
   (local.get $this)
   ;;@ ~lib/rt/itcms.ts:140:25
   (i32.or
    (local.get $list)
    ;;@ ~lib/rt/itcms.ts:140:51
    (local.get $withColor)
   )
  )
  ;;@ ~lib/rt/itcms.ts:141:4
  (call $~lib/rt/itcms/Object#set:prev
   (local.get $this)
   ;;@ ~lib/rt/itcms.ts:141:16
   (local.get $prev)
  )
  ;;@ ~lib/rt/itcms.ts:142:4
  (call $~lib/rt/itcms/Object#set:next
   (local.get $prev)
   ;;@ ~lib/rt/itcms.ts:142:16
   (local.get $this)
  )
  ;;@ ~lib/rt/itcms.ts:143:4
  (call $~lib/rt/itcms/Object#set:prev
   (local.get $list)
   ;;@ ~lib/rt/itcms.ts:143:16
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/Object#makeGray (type $i32_=>_none) (param $this i32)
  (local $1 i32)
  ;;@ ~lib/rt/itcms.ts:148:4
  (if
   ;;@ ~lib/rt/itcms.ts:148:8
   (i32.eq
    (local.get $this)
    ;;@ ~lib/rt/itcms.ts:148:16
    (global.get $~lib/rt/itcms/iter)
   )
   ;;@ ~lib/rt/itcms.ts:148:22
   (global.set $~lib/rt/itcms/iter
    ;;@ ~lib/rt/itcms.ts:148:29
    (if (result i32)
     (i32.eqz
      (local.tee $1
       ;;@ ~lib/rt/itcms.ts:148:36
       (call $~lib/rt/itcms/Object#get:prev
        (local.get $this)
       )
      )
     )
     (block
      (call $~lib/builtins/abort
       (i32.const 0)
       (i32.const 208)
       (i32.const 148)
       (i32.const 30)
      )
      (unreachable)
     )
     (local.get $1)
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:149:4
  (call $~lib/rt/itcms/Object#unlink
   (local.get $this)
  )
  ;;@ ~lib/rt/itcms.ts:150:4
  (call $~lib/rt/itcms/Object#linkTo
   (local.get $this)
   ;;@ ~lib/rt/itcms.ts:150:16
   (global.get $~lib/rt/itcms/toSpace)
   ;;@ ~lib/rt/itcms.ts:150:25
   (if (result i32)
    (call $~lib/rt/itcms/Object#get:isPointerfree
     (local.get $this)
    )
    ;;@ ~lib/rt/itcms.ts:150:46
    (i32.eqz
     ;;@ ~lib/rt/itcms.ts:150:51
     (global.get $~lib/rt/itcms/white)
    )
    ;;@ ~lib/rt/itcms.ts:150:60
    (i32.const 2)
   )
  )
 )
 (func $~lib/rt/itcms/__visit (type $i32_i32_=>_none) (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  ;;@ ~lib/rt/itcms.ts:323:2
  (if
   ;;@ ~lib/rt/itcms.ts:323:6
   (i32.eqz
    ;;@ ~lib/rt/itcms.ts:323:7
    (local.get $ptr)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:323:12
    (return)
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:324:2
  (local.set $obj
   ;;@ ~lib/rt/itcms.ts:324:12
   (i32.sub
    ;;@ ~lib/rt/itcms.ts:324:31
    (local.get $ptr)
    ;;@ ~lib/rt/itcms.ts:324:37
    (i32.const 20)
   )
  )
  ;;@ ~lib/rt/itcms.ts:325:2
  (drop
   ;;@ ~lib/rt/itcms.ts:325:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:326:2
  (if
   ;;@ ~lib/rt/itcms.ts:326:6
   (i32.eq
    (call $~lib/rt/itcms/Object#get:color
     (local.get $obj)
    )
    ;;@ ~lib/rt/itcms.ts:326:19
    (global.get $~lib/rt/itcms/white)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:327:4
    (call $~lib/rt/itcms/Object#makeGray
     (local.get $obj)
    )
    ;;@ ~lib/rt/itcms.ts:328:4
    (global.set $~lib/rt/itcms/visitCount
     (i32.add
      ;;@ ~lib/rt/itcms.ts:328:6
      (global.get $~lib/rt/itcms/visitCount)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $~lib/rt/itcms/visitStack (type $i32_=>_none) (param $cookie i32)
  (local $ptr i32)
  (local $2 i32)
  ;;@ ~lib/rt/itcms.ts:168:2
  (local.set $ptr
   ;;@ ~lib/rt/itcms.ts:168:12
   (global.get $~lib/memory/__stack_pointer)
  )
  ;;@ ~lib/rt/itcms.ts:169:2
  (block $while-break|0
   (loop $while-continue|0
    (local.set $2
     ;;@ ~lib/rt/itcms.ts:169:9
     (i32.lt_u
      (local.get $ptr)
      ;;@ ~lib/rt/itcms.ts:169:15
      (global.get $~lib/memory/__heap_base)
     )
    )
    (if
     (local.get $2)
     (block
      ;;@ ~lib/rt/itcms.ts:170:4
      (call $~lib/rt/itcms/__visit
       ;;@ ~lib/rt/itcms.ts:170:12
       (i32.load
        ;;@ ~lib/rt/itcms.ts:170:24
        (local.get $ptr)
       )
       ;;@ ~lib/rt/itcms.ts:170:30
       (local.get $cookie)
      )
      ;;@ ~lib/rt/itcms.ts:171:4
      (local.set $ptr
       (i32.add
        (local.get $ptr)
        ;;@ ~lib/rt/itcms.ts:171:11
        (i32.const 4)
       )
      )
      (br $while-continue|0)
     )
    )
   )
  )
 )
 (func $~lib/rt/common/BLOCK#get:mmInfo (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/Object#get:size (type $i32_=>_i32) (param $this i32) (result i32)
  ;;@ ~lib/rt/itcms.ts:114:4
  (i32.add
   ;;@ ~lib/rt/itcms.ts:114:11
   (i32.const 4)
   ;;@ ~lib/rt/itcms.ts:114:29
   (i32.and
    (call $~lib/rt/common/BLOCK#get:mmInfo
     (local.get $this)
    )
    ;;@ ~lib/rt/itcms.ts:114:43
    (i32.xor
     ;;@ ~lib/rt/itcms.ts:114:44
     (i32.const 3)
     (i32.const -1)
    )
   )
  )
 )
 (func $node_modules/asc-linear-rt/lm/LinkedList#get:prev (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $node_modules/asc-linear-rt/lm/LinkedList#set:prev (type $i32_i32_=>_none) (param $this i32) (param $prev i32)
  (i32.store
   (local.get $this)
   (local.get $prev)
  )
 )
 (func $node_modules/asc-linear-rt/lm/LinkedList#set:next (type $i32_i32_=>_none) (param $this i32) (param $next i32)
  (i32.store offset=4
   (local.get $this)
   (local.get $next)
  )
 )
 (func $node_modules/asc-linear-rt/lm/Block#set:size (type $i32_i32_=>_none) (param $this i32) (param $size i32)
  (i32.store offset=8
   (local.get $this)
   (local.get $size)
  )
 )
 (func $node_modules/asc-linear-rt/lm/mergeBlock (type $i32_i32_=>_i32) (param $prevPtr i32) (param $blockPtr i32) (result i32)
  (local $block i32)
  (local $prevBlock i32)
  (local $prevTailPtr i32)
  (local $tailPtr i32)
  (local $item i32)
  (local $prev i32)
  (local $next i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:113:1
  (local.set $block
   ;;@ node_modules/asc-linear-rt/lm.ts:113:13
   (local.get $blockPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:114:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:114:5
   (if (result i32)
    (if (result i32)
     (if (result i32)
      (i32.ne
       (local.get $prevPtr)
       ;;@ node_modules/asc-linear-rt/lm.ts:114:16
       (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:114:31
      (i32.ne
       (local.get $blockPtr)
       ;;@ node_modules/asc-linear-rt/lm.ts:114:43
       (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
      )
      (i32.const 0)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:114:58
     (local.get $prevPtr)
     (i32.const 0)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:114:69
    (local.get $blockPtr)
    (i32.const 0)
   )
   (block
    ;;@ node_modules/asc-linear-rt/lm.ts:115:2
    (local.set $prevBlock
     ;;@ node_modules/asc-linear-rt/lm.ts:115:18
     (local.get $prevPtr)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:116:2
    (local.set $prevTailPtr
     ;;@ node_modules/asc-linear-rt/lm.ts:116:22
     (i32.add
      (i32.add
       (local.get $prevPtr)
       ;;@ node_modules/asc-linear-rt/lm.ts:116:32
       (call $node_modules/asc-linear-rt/lm/Block#get:size
        (local.get $prevBlock)
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:116:49
      (i32.const 12)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:117:2
    (if
     ;;@ node_modules/asc-linear-rt/lm.ts:117:7
     (i32.lt_u
      ;;@ node_modules/asc-linear-rt/lm.ts:117:8
      (i32.sub
       (local.get $blockPtr)
       ;;@ node_modules/asc-linear-rt/lm.ts:117:19
       (local.get $prevTailPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:117:34
      (i32.const 12)
     )
     (block
      ;;@ node_modules/asc-linear-rt/lm.ts:118:3
      (local.set $tailPtr
       ;;@ node_modules/asc-linear-rt/lm.ts:118:19
       (i32.add
        (i32.add
         (local.get $block)
         ;;@ node_modules/asc-linear-rt/lm.ts:118:46
         (call $node_modules/asc-linear-rt/lm/Block#get:size
          (local.get $block)
         )
        )
        ;;@ node_modules/asc-linear-rt/lm.ts:118:59
        (i32.const 12)
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:119:3
      (call $node_modules/asc-linear-rt/lm/Block#set:size
       (local.get $prevBlock)
       (i32.add
        (call $node_modules/asc-linear-rt/lm/Block#get:size
         (local.get $prevBlock)
        )
        ;;@ node_modules/asc-linear-rt/lm.ts:119:22
        (i32.sub
         (local.get $tailPtr)
         ;;@ node_modules/asc-linear-rt/lm.ts:119:32
         (local.get $prevTailPtr)
        )
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:120:3
      (block $node_modules/asc-linear-rt/lm/dropItem|inlined.0
       (local.set $item
        ;;@ node_modules/asc-linear-rt/lm.ts:120:12
        (local.get $blockPtr)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:52:1
       (local.set $prev
        ;;@ node_modules/asc-linear-rt/lm.ts:52:12
        (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
         (local.get $item)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:53:1
       (local.set $next
        ;;@ node_modules/asc-linear-rt/lm.ts:53:12
        (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
         (local.get $item)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:54:1
       (if
        ;;@ node_modules/asc-linear-rt/lm.ts:54:5
        (if (result i32)
         (local.get $prev)
         ;;@ node_modules/asc-linear-rt/lm.ts:54:13
         (local.get $next)
         (i32.const 0)
        )
        (block
         ;;@ node_modules/asc-linear-rt/lm.ts:55:2
         (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
          (local.get $prev)
          ;;@ node_modules/asc-linear-rt/lm.ts:55:14
          (local.get $next)
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:56:2
         (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
          (local.get $next)
          ;;@ node_modules/asc-linear-rt/lm.ts:56:14
          (local.get $prev)
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:57:2
         (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
          (local.get $item)
          ;;@ node_modules/asc-linear-rt/lm.ts:57:14
          (i32.const 0)
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:58:2
         (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
          (local.get $item)
          ;;@ node_modules/asc-linear-rt/lm.ts:58:14
          (i32.const 0)
         )
        )
        ;;@ node_modules/asc-linear-rt/lm.ts:60:2
        (unreachable)
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:121:3
      (return
       ;;@ node_modules/asc-linear-rt/lm.ts:121:10
       (i32.const 1)
      )
      (unreachable)
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:124:1
  (i32.const 0)
 )
 (func $node_modules/asc-linear-rt/lm/memoryChangeHook (type $none_=>_none)
  (local $lastPtr i32)
  (local $latestFreeBlock i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:128:1
  (local.set $lastPtr
   ;;@ node_modules/asc-linear-rt/lm.ts:128:17
   (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
    ;;@ node_modules/asc-linear-rt/lm.ts:128:35
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:129:1
  (local.set $latestFreeBlock
   ;;@ node_modules/asc-linear-rt/lm.ts:129:25
   (local.get $lastPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:130:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:130:5
   (i32.eq
    (i32.add
     (i32.add
      (call $node_modules/asc-linear-rt/lm/Block#get:size
       (local.get $latestFreeBlock)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:130:28
      (local.get $lastPtr)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:130:38
     (i32.const 12)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:130:53
    (i32.shl
     (memory.size)
     ;;@ node_modules/asc-linear-rt/lm.ts:130:70
     (i32.const 16)
    )
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:131:2
   (global.set $node_modules/asc-linear-rt/lm/usageMemorySize
    ;;@ node_modules/asc-linear-rt/lm.ts:131:20
    (local.get $lastPtr)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:133:2
   (global.set $node_modules/asc-linear-rt/lm/usageMemorySize
    ;;@ node_modules/asc-linear-rt/lm.ts:133:20
    (i32.shl
     ;;@ node_modules/asc-linear-rt/lm.ts:133:28
     (memory.size)
     ;;@ node_modules/asc-linear-rt/lm.ts:133:45
     (i32.const 16)
    )
   )
  )
 )
 (func $node_modules/asc-linear-rt/lm/__free (type $i32_=>_none) (param $ptr i32)
  (local $freeBlockPtr i32)
  (local $block i32)
  (local $foundPos i32)
  (local $item i32)
  (local $5 i32)
  (local $newItem i32)
  (local $preItem i32)
  (local $nextItem i32)
  (local $newItem|9 i32)
  (local $preItem|10 i32)
  (local $nextItem|11 i32)
  (local $endPtr i32)
  (local $item|13 i32)
  (local $14 i32)
  (local $blockPtr i32)
  (local $prevPtr i32)
  (local $endBlock i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:176:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:176:5
   (i32.eqz
    ;;@ node_modules/asc-linear-rt/lm.ts:176:6
    (local.get $ptr)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:176:11
   (unreachable)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:177:1
  (local.set $freeBlockPtr
   ;;@ node_modules/asc-linear-rt/lm.ts:177:22
   (i32.sub
    (local.get $ptr)
    ;;@ node_modules/asc-linear-rt/lm.ts:177:28
    (i32.const 12)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:178:1
  (local.set $block
   ;;@ node_modules/asc-linear-rt/lm.ts:178:15
   (local.get $freeBlockPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:179:1
  (memory.fill
   ;;@ node_modules/asc-linear-rt/lm.ts:179:13
   (local.get $ptr)
   ;;@ node_modules/asc-linear-rt/lm.ts:179:18
   (i32.const 0)
   ;;@ node_modules/asc-linear-rt/lm.ts:179:21
   (call $node_modules/asc-linear-rt/lm/Block#get:size
    (local.get $block)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:180:1
  (local.set $foundPos
   ;;@ node_modules/asc-linear-rt/lm.ts:180:22
   (i32.const 0)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:181:6
  (local.set $item
   ;;@ node_modules/asc-linear-rt/lm.ts:181:17
   (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
    ;;@ node_modules/asc-linear-rt/lm.ts:181:58
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $5
     ;;@ node_modules/asc-linear-rt/lm.ts:182:2
     (if (result i32)
      (i32.ne
       (local.get $item)
       ;;@ node_modules/asc-linear-rt/lm.ts:182:29
       (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:182:44
      (i32.ne
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:182:57
       (i32.const 0)
      )
      (i32.const 0)
     )
    )
    (if
     (local.get $5)
     (block
      (block $for-continue|0
       ;;@ node_modules/asc-linear-rt/lm.ts:184:2
       (if
        ;;@ node_modules/asc-linear-rt/lm.ts:184:6
        (i32.gt_u
         (local.get $item)
         ;;@ node_modules/asc-linear-rt/lm.ts:184:32
         (local.get $freeBlockPtr)
        )
        (block
         ;;@ node_modules/asc-linear-rt/lm.ts:185:3
         (block $node_modules/asc-linear-rt/lm/insertItem|inlined.0
          (local.set $newItem
           ;;@ node_modules/asc-linear-rt/lm.ts:185:14
           (local.get $freeBlockPtr)
          )
          (local.set $preItem
           ;;@ node_modules/asc-linear-rt/lm.ts:185:52
           (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
            (local.get $item)
           )
          )
          (local.set $nextItem
           ;;@ node_modules/asc-linear-rt/lm.ts:185:63
           (local.get $item)
          )
          (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
           (local.get $nextItem)
           (local.get $newItem)
          )
          (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
           (local.get $newItem)
           (local.get $nextItem)
          )
          (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
           (local.get $newItem)
           (local.get $preItem)
          )
          (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
           (local.get $preItem)
           (local.get $newItem)
          )
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:186:3
         (local.set $foundPos
          ;;@ node_modules/asc-linear-rt/lm.ts:186:14
          (i32.const 1)
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:187:3
         (br $for-break0)
         (unreachable)
        )
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:183:2
      (local.set $item
       ;;@ node_modules/asc-linear-rt/lm.ts:183:9
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:190:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:190:5
   (i32.eqz
    ;;@ node_modules/asc-linear-rt/lm.ts:190:6
    (local.get $foundPos)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:191:2
   (block $node_modules/asc-linear-rt/lm/insertItem|inlined.1
    (local.set $newItem|9
     ;;@ node_modules/asc-linear-rt/lm.ts:191:13
     (local.get $freeBlockPtr)
    )
    (local.set $preItem|10
     ;;@ node_modules/asc-linear-rt/lm.ts:191:51
     (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
      (global.get $node_modules/asc-linear-rt/lm/freelist)
     )
    )
    (local.set $nextItem|11
     ;;@ node_modules/asc-linear-rt/lm.ts:191:66
     (global.get $node_modules/asc-linear-rt/lm/freelist)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:43:1
    (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
     (local.get $nextItem|11)
     ;;@ node_modules/asc-linear-rt/lm.ts:43:17
     (local.get $newItem|9)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:44:1
    (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
     (local.get $newItem|9)
     ;;@ node_modules/asc-linear-rt/lm.ts:44:16
     (local.get $nextItem|11)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:45:1
    (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
     (local.get $newItem|9)
     ;;@ node_modules/asc-linear-rt/lm.ts:45:16
     (local.get $preItem|10)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:46:1
    (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
     (local.get $preItem|10)
     ;;@ node_modules/asc-linear-rt/lm.ts:46:16
     (local.get $newItem|9)
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:193:1
  (local.set $endPtr
   ;;@ node_modules/asc-linear-rt/lm.ts:193:14
   (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:194:6
  (local.set $item|13
   ;;@ node_modules/asc-linear-rt/lm.ts:194:17
   (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
    ;;@ node_modules/asc-linear-rt/lm.ts:194:58
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
  )
  (block $for-break1
   (loop $for-loop|1
    (local.set $14
     ;;@ node_modules/asc-linear-rt/lm.ts:195:2
     (if (result i32)
      (i32.ne
       (local.get $item|13)
       ;;@ node_modules/asc-linear-rt/lm.ts:195:29
       (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:195:44
      (i32.ne
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item|13)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:195:57
       (i32.const 0)
      )
      (i32.const 0)
     )
    )
    (if
     (local.get $14)
     (block
      (block $for-continue|1
       ;;@ node_modules/asc-linear-rt/lm.ts:197:2
       (local.set $blockPtr
        ;;@ node_modules/asc-linear-rt/lm.ts:197:19
        (local.get $item|13)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:198:2
       (local.set $prevPtr
        ;;@ node_modules/asc-linear-rt/lm.ts:198:18
        (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
         ;;@ node_modules/asc-linear-rt/lm.ts:198:36
         (local.get $item|13)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:199:2
       (if
        ;;@ node_modules/asc-linear-rt/lm.ts:199:6
        (call $node_modules/asc-linear-rt/lm/mergeBlock
         ;;@ node_modules/asc-linear-rt/lm.ts:199:17
         (local.get $prevPtr)
         ;;@ node_modules/asc-linear-rt/lm.ts:199:26
         (local.get $blockPtr)
        )
        (block
         ;;@ node_modules/asc-linear-rt/lm.ts:199:37
         (br $for-continue|1)
         (unreachable)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:200:2
       (local.set $endPtr
        ;;@ node_modules/asc-linear-rt/lm.ts:200:11
        (local.get $blockPtr)
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:196:2
      (local.set $item|13
       ;;@ node_modules/asc-linear-rt/lm.ts:196:9
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        (local.get $item|13)
       )
      )
      (br $for-loop|1)
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:202:1
  (local.set $endBlock
   ;;@ node_modules/asc-linear-rt/lm.ts:202:16
   (local.get $endPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:203:1
  (drop
   (call $node_modules/asc-linear-rt/lm/mergeBlock
    ;;@ node_modules/asc-linear-rt/lm.ts:203:12
    (local.get $endPtr)
    ;;@ node_modules/asc-linear-rt/lm.ts:203:20
    (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
     ;;@ node_modules/asc-linear-rt/lm.ts:203:38
     (local.get $endBlock)
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:205:1
  (global.set $node_modules/asc-linear-rt/lm/objectCount
   (i32.sub
    (global.get $node_modules/asc-linear-rt/lm/objectCount)
    (i32.const 1)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:206:1
  (call $node_modules/asc-linear-rt/lm/memoryChangeHook)
 )
 (func $~lib/rt/itcms/free (type $i32_=>_none) (param $obj i32)
  ;;@ ~lib/rt/itcms.ts:244:2
  (if
   ;;@ ~lib/rt/itcms.ts:244:6
   (i32.lt_u
    (local.get $obj)
    ;;@ ~lib/rt/itcms.ts:244:31
    (global.get $~lib/memory/__heap_base)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:245:4
    (call $~lib/rt/itcms/Object#set:nextWithColor
     (local.get $obj)
     ;;@ ~lib/rt/itcms.ts:245:24
     (i32.const 0)
    )
    ;;@ ~lib/rt/itcms.ts:246:4
    (call $~lib/rt/itcms/Object#set:prev
     (local.get $obj)
     ;;@ ~lib/rt/itcms.ts:246:15
     (i32.const 0)
    )
   )
   (block
    ;;@ ~lib/rt/itcms.ts:248:4
    (global.set $~lib/rt/itcms/total
     (i32.sub
      (global.get $~lib/rt/itcms/total)
      ;;@ ~lib/rt/itcms.ts:248:13
      (call $~lib/rt/itcms/Object#get:size
       (local.get $obj)
      )
     )
    )
    ;;@ ~lib/rt/itcms.ts:249:4
    (drop
     ;;@ ~lib/rt/itcms.ts:249:8
     (i32.const 0)
    )
    ;;@ ~lib/rt/itcms.ts:252:4
    (call $node_modules/asc-linear-rt/lm/__free
     ;;@ ~lib/rt/itcms.ts:252:11
     (i32.add
      (local.get $obj)
      ;;@ ~lib/rt/itcms.ts:252:36
      (i32.const 4)
     )
    )
   )
  )
 )
 (func $~lib/rt/itcms/step (type $none_=>_i32) (result i32)
  (local $obj i32)
  (local $1 i32)
  (local $black i32)
  (local $3 i32)
  (local $4 i32)
  (local $from i32)
  ;;@ ~lib/rt/itcms.ts:182:2
  (block $break|0
   (block $case2|0
    (block $case1|0
     (block $case0|0
      (local.set $1
       ;;@ ~lib/rt/itcms.ts:182:10
       (global.get $~lib/rt/itcms/state)
      )
      (br_if $case0|0
       (i32.eq
        (local.get $1)
        ;;@ ~lib/rt/itcms.ts:183:9
        (i32.const 0)
       )
      )
      (br_if $case1|0
       (i32.eq
        (local.get $1)
        ;;@ ~lib/rt/itcms.ts:190:9
        (i32.const 1)
       )
      )
      (br_if $case2|0
       (i32.eq
        (local.get $1)
        ;;@ ~lib/rt/itcms.ts:225:9
        (i32.const 2)
       )
      )
      (br $break|0)
     )
     ;;@ ~lib/rt/itcms.ts:183:21
     (block
      ;;@ ~lib/rt/itcms.ts:184:6
      (global.set $~lib/rt/itcms/state
       ;;@ ~lib/rt/itcms.ts:184:14
       (i32.const 1)
      )
      ;;@ ~lib/rt/itcms.ts:185:6
      (global.set $~lib/rt/itcms/visitCount
       ;;@ ~lib/rt/itcms.ts:185:19
       (i32.const 0)
      )
      ;;@ ~lib/rt/itcms.ts:186:6
      (call $~lib/rt/itcms/visitRoots
       ;;@ ~lib/rt/itcms.ts:186:17
       (i32.const 0)
      )
      ;;@ ~lib/rt/itcms.ts:187:6
      (global.set $~lib/rt/itcms/iter
       ;;@ ~lib/rt/itcms.ts:187:13
       (global.get $~lib/rt/itcms/toSpace)
      )
      ;;@ ~lib/rt/itcms.ts:188:6
      (return
       ;;@ ~lib/rt/itcms.ts:188:13
       (i32.mul
        (global.get $~lib/rt/itcms/visitCount)
        ;;@ ~lib/rt/itcms.ts:188:26
        (i32.const 1)
       )
      )
     )
    )
    ;;@ ~lib/rt/itcms.ts:190:21
    (block
     ;;@ ~lib/rt/itcms.ts:191:6
     (local.set $black
      ;;@ ~lib/rt/itcms.ts:191:18
      (i32.eqz
       ;;@ ~lib/rt/itcms.ts:191:23
       (global.get $~lib/rt/itcms/white)
      )
     )
     ;;@ ~lib/rt/itcms.ts:192:6
     (local.set $obj
      ;;@ ~lib/rt/itcms.ts:192:12
      (call $~lib/rt/itcms/Object#get:next
       (global.get $~lib/rt/itcms/iter)
      )
     )
     ;;@ ~lib/rt/itcms.ts:193:6
     (block $while-break|1
      (loop $while-continue|1
       (local.set $3
        ;;@ ~lib/rt/itcms.ts:193:13
        (i32.ne
         (local.get $obj)
         ;;@ ~lib/rt/itcms.ts:193:20
         (global.get $~lib/rt/itcms/toSpace)
        )
       )
       (if
        (local.get $3)
        (block
         ;;@ ~lib/rt/itcms.ts:194:8
         (global.set $~lib/rt/itcms/iter
          ;;@ ~lib/rt/itcms.ts:194:15
          (local.get $obj)
         )
         ;;@ ~lib/rt/itcms.ts:195:8
         (if
          ;;@ ~lib/rt/itcms.ts:195:12
          (i32.ne
           (call $~lib/rt/itcms/Object#get:color
            (local.get $obj)
           )
           ;;@ ~lib/rt/itcms.ts:195:25
           (local.get $black)
          )
          (block
           ;;@ ~lib/rt/itcms.ts:196:10
           (call $~lib/rt/itcms/Object#set:color
            (local.get $obj)
            ;;@ ~lib/rt/itcms.ts:196:22
            (local.get $black)
           )
           ;;@ ~lib/rt/itcms.ts:197:10
           (global.set $~lib/rt/itcms/visitCount
            ;;@ ~lib/rt/itcms.ts:197:23
            (i32.const 0)
           )
           ;;@ ~lib/rt/itcms.ts:198:10
           (call $~lib/rt/__visit_members
            ;;@ ~lib/rt/itcms.ts:198:26
            (i32.add
             (local.get $obj)
             ;;@ ~lib/rt/itcms.ts:198:51
             (i32.const 20)
            )
            ;;@ ~lib/rt/itcms.ts:198:67
            (i32.const 0)
           )
           ;;@ ~lib/rt/itcms.ts:199:10
           (return
            ;;@ ~lib/rt/itcms.ts:199:17
            (i32.mul
             (global.get $~lib/rt/itcms/visitCount)
             ;;@ ~lib/rt/itcms.ts:199:30
             (i32.const 1)
            )
           )
           (unreachable)
          )
         )
         ;;@ ~lib/rt/itcms.ts:201:8
         (local.set $obj
          ;;@ ~lib/rt/itcms.ts:201:14
          (call $~lib/rt/itcms/Object#get:next
           (local.get $obj)
          )
         )
         (br $while-continue|1)
        )
       )
      )
     )
     ;;@ ~lib/rt/itcms.ts:203:6
     (global.set $~lib/rt/itcms/visitCount
      ;;@ ~lib/rt/itcms.ts:203:19
      (i32.const 0)
     )
     ;;@ ~lib/rt/itcms.ts:204:6
     (call $~lib/rt/itcms/visitRoots
      ;;@ ~lib/rt/itcms.ts:204:17
      (i32.const 0)
     )
     ;;@ ~lib/rt/itcms.ts:205:6
     (local.set $obj
      ;;@ ~lib/rt/itcms.ts:205:12
      (call $~lib/rt/itcms/Object#get:next
       (global.get $~lib/rt/itcms/iter)
      )
     )
     ;;@ ~lib/rt/itcms.ts:206:6
     (if
      ;;@ ~lib/rt/itcms.ts:206:10
      (i32.eq
       (local.get $obj)
       ;;@ ~lib/rt/itcms.ts:206:17
       (global.get $~lib/rt/itcms/toSpace)
      )
      (block
       ;;@ ~lib/rt/itcms.ts:207:8
       (call $~lib/rt/itcms/visitStack
        ;;@ ~lib/rt/itcms.ts:207:19
        (i32.const 0)
       )
       ;;@ ~lib/rt/itcms.ts:208:8
       (local.set $obj
        ;;@ ~lib/rt/itcms.ts:208:14
        (call $~lib/rt/itcms/Object#get:next
         (global.get $~lib/rt/itcms/iter)
        )
       )
       ;;@ ~lib/rt/itcms.ts:209:8
       (block $while-break|2
        (loop $while-continue|2
         (local.set $4
          ;;@ ~lib/rt/itcms.ts:209:15
          (i32.ne
           (local.get $obj)
           ;;@ ~lib/rt/itcms.ts:209:22
           (global.get $~lib/rt/itcms/toSpace)
          )
         )
         (if
          (local.get $4)
          (block
           ;;@ ~lib/rt/itcms.ts:210:10
           (if
            ;;@ ~lib/rt/itcms.ts:210:14
            (i32.ne
             (call $~lib/rt/itcms/Object#get:color
              (local.get $obj)
             )
             ;;@ ~lib/rt/itcms.ts:210:27
             (local.get $black)
            )
            (block
             ;;@ ~lib/rt/itcms.ts:211:12
             (call $~lib/rt/itcms/Object#set:color
              (local.get $obj)
              ;;@ ~lib/rt/itcms.ts:211:24
              (local.get $black)
             )
             ;;@ ~lib/rt/itcms.ts:212:12
             (call $~lib/rt/__visit_members
              ;;@ ~lib/rt/itcms.ts:212:28
              (i32.add
               (local.get $obj)
               ;;@ ~lib/rt/itcms.ts:212:53
               (i32.const 20)
              )
              ;;@ ~lib/rt/itcms.ts:212:69
              (i32.const 0)
             )
            )
           )
           ;;@ ~lib/rt/itcms.ts:214:10
           (local.set $obj
            ;;@ ~lib/rt/itcms.ts:214:16
            (call $~lib/rt/itcms/Object#get:next
             (local.get $obj)
            )
           )
           (br $while-continue|2)
          )
         )
        )
       )
       ;;@ ~lib/rt/itcms.ts:216:8
       (local.set $from
        ;;@ ~lib/rt/itcms.ts:216:19
        (global.get $~lib/rt/itcms/fromSpace)
       )
       ;;@ ~lib/rt/itcms.ts:217:8
       (global.set $~lib/rt/itcms/fromSpace
        ;;@ ~lib/rt/itcms.ts:217:20
        (global.get $~lib/rt/itcms/toSpace)
       )
       ;;@ ~lib/rt/itcms.ts:218:8
       (global.set $~lib/rt/itcms/toSpace
        ;;@ ~lib/rt/itcms.ts:218:18
        (local.get $from)
       )
       ;;@ ~lib/rt/itcms.ts:219:8
       (global.set $~lib/rt/itcms/white
        ;;@ ~lib/rt/itcms.ts:219:16
        (local.get $black)
       )
       ;;@ ~lib/rt/itcms.ts:220:8
       (global.set $~lib/rt/itcms/iter
        ;;@ ~lib/rt/itcms.ts:220:15
        (call $~lib/rt/itcms/Object#get:next
         (local.get $from)
        )
       )
       ;;@ ~lib/rt/itcms.ts:221:8
       (global.set $~lib/rt/itcms/state
        ;;@ ~lib/rt/itcms.ts:221:16
        (i32.const 2)
       )
      )
     )
     ;;@ ~lib/rt/itcms.ts:223:6
     (return
      ;;@ ~lib/rt/itcms.ts:223:13
      (i32.mul
       (global.get $~lib/rt/itcms/visitCount)
       ;;@ ~lib/rt/itcms.ts:223:26
       (i32.const 1)
      )
     )
    )
   )
   ;;@ ~lib/rt/itcms.ts:225:22
   (block
    ;;@ ~lib/rt/itcms.ts:226:6
    (local.set $obj
     ;;@ ~lib/rt/itcms.ts:226:12
     (global.get $~lib/rt/itcms/iter)
    )
    ;;@ ~lib/rt/itcms.ts:227:6
    (if
     ;;@ ~lib/rt/itcms.ts:227:10
     (i32.ne
      (local.get $obj)
      ;;@ ~lib/rt/itcms.ts:227:17
      (global.get $~lib/rt/itcms/toSpace)
     )
     (block
      ;;@ ~lib/rt/itcms.ts:228:8
      (global.set $~lib/rt/itcms/iter
       ;;@ ~lib/rt/itcms.ts:228:15
       (call $~lib/rt/itcms/Object#get:next
        (local.get $obj)
       )
      )
      (drop
       ;;@ ~lib/rt/itcms.ts:229:12
       (i32.const 1)
      )
      ;;@ ~lib/rt/itcms.ts:229:19
      (if
       (i32.eqz
        ;;@ ~lib/rt/itcms.ts:229:26
        (i32.eq
         (call $~lib/rt/itcms/Object#get:color
          (local.get $obj)
         )
         ;;@ ~lib/rt/itcms.ts:229:39
         (i32.eqz
          ;;@ ~lib/rt/itcms.ts:229:44
          (global.get $~lib/rt/itcms/white)
         )
        )
       )
       (block
        (call $~lib/builtins/abort
         (i32.const 0)
         (i32.const 208)
         (i32.const 229)
         (i32.const 20)
        )
        (unreachable)
       )
      )
      ;;@ ~lib/rt/itcms.ts:230:8
      (call $~lib/rt/itcms/free
       ;;@ ~lib/rt/itcms.ts:230:13
       (local.get $obj)
      )
      ;;@ ~lib/rt/itcms.ts:231:8
      (return
       ;;@ ~lib/rt/itcms.ts:231:15
       (i32.const 10)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/rt/itcms.ts:233:6
    (call $~lib/rt/itcms/Object#set:nextWithColor
     (global.get $~lib/rt/itcms/toSpace)
     ;;@ ~lib/rt/itcms.ts:233:30
     (global.get $~lib/rt/itcms/toSpace)
    )
    ;;@ ~lib/rt/itcms.ts:234:6
    (call $~lib/rt/itcms/Object#set:prev
     (global.get $~lib/rt/itcms/toSpace)
     ;;@ ~lib/rt/itcms.ts:234:21
     (global.get $~lib/rt/itcms/toSpace)
    )
    ;;@ ~lib/rt/itcms.ts:235:6
    (global.set $~lib/rt/itcms/state
     ;;@ ~lib/rt/itcms.ts:235:14
     (i32.const 0)
    )
    ;;@ ~lib/rt/itcms.ts:236:6
    (br $break|0)
   )
  )
  ;;@ ~lib/rt/itcms.ts:239:2
  (i32.const 0)
 )
 (func $~lib/rt/itcms/interrupt (type $none_=>_none)
  (local $budget i32)
  ;;@ ~lib/rt/itcms.ts:399:2
  (drop
   ;;@ ~lib/rt/itcms.ts:399:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:400:2
  (drop
   ;;@ ~lib/rt/itcms.ts:400:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:401:2
  (local.set $budget
   ;;@ ~lib/rt/itcms.ts:401:22
   (i32.div_u
    (i32.mul
     (i32.const 1024)
     ;;@ ~lib/rt/itcms.ts:401:36
     (i32.const 200)
    )
    ;;@ ~lib/rt/itcms.ts:401:49
    (i32.const 100)
   )
  )
  ;;@ ~lib/rt/itcms.ts:402:2
  (block $do-break|0
   (loop $do-loop|0
    ;;@ ~lib/rt/itcms.ts:403:4
    (local.set $budget
     (i32.sub
      (local.get $budget)
      ;;@ ~lib/rt/itcms.ts:403:14
      (call $~lib/rt/itcms/step)
     )
    )
    ;;@ ~lib/rt/itcms.ts:404:4
    (if
     ;;@ ~lib/rt/itcms.ts:404:8
     (i32.eq
      (global.get $~lib/rt/itcms/state)
      ;;@ ~lib/rt/itcms.ts:404:17
      (i32.const 0)
     )
     (block
      ;;@ ~lib/rt/itcms.ts:405:6
      (drop
       ;;@ ~lib/rt/itcms.ts:405:10
       (i32.const 0)
      )
      ;;@ ~lib/rt/itcms.ts:406:6
      (global.set $~lib/rt/itcms/threshold
       ;;@ ~lib/rt/itcms.ts:406:18
       (i32.add
        (i32.wrap_i64
         (i64.div_u
          ;;@ ~lib/rt/itcms.ts:406:26
          (i64.mul
           (i64.extend_i32_u
            (global.get $~lib/rt/itcms/total)
           )
           (i64.extend_i32_u
            ;;@ ~lib/rt/itcms.ts:406:39
            (i32.const 200)
           )
          )
          ;;@ ~lib/rt/itcms.ts:406:52
          (i64.const 100)
         )
        )
        ;;@ ~lib/rt/itcms.ts:406:59
        (i32.const 1024)
       )
      )
      ;;@ ~lib/rt/itcms.ts:407:6
      (drop
       ;;@ ~lib/rt/itcms.ts:407:10
       (i32.const 0)
      )
      ;;@ ~lib/rt/itcms.ts:408:6
      (return)
      (unreachable)
     )
    )
    (br_if $do-loop|0
     ;;@ ~lib/rt/itcms.ts:410:11
     (i32.gt_s
      (local.get $budget)
      ;;@ ~lib/rt/itcms.ts:410:20
      (i32.const 0)
     )
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:411:2
  (drop
   ;;@ ~lib/rt/itcms.ts:411:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:412:2
  (global.set $~lib/rt/itcms/threshold
   ;;@ ~lib/rt/itcms.ts:412:14
   (i32.add
    (global.get $~lib/rt/itcms/total)
    ;;@ ~lib/rt/itcms.ts:412:22
    (i32.mul
     (i32.const 1024)
     ;;@ ~lib/rt/itcms.ts:412:36
     (i32.lt_u
      ;;@ ~lib/rt/itcms.ts:412:42
      (i32.sub
       (global.get $~lib/rt/itcms/total)
       ;;@ ~lib/rt/itcms.ts:412:50
       (global.get $~lib/rt/itcms/threshold)
      )
      ;;@ ~lib/rt/itcms.ts:412:62
      (i32.const 1024)
     )
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:413:2
  (drop
   ;;@ ~lib/rt/itcms.ts:413:6
   (i32.const 0)
  )
 )
 (func $node_modules/asc-linear-rt/lm/initialize (type $none_=>_none)
  (local $startPoint i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $item i32)
  (local $newItem i32)
  (local $preItem i32)
  (local $nextItem i32)
  (local $block i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:85:1
  (global.set $node_modules/asc-linear-rt/lm/freelist
   ;;@ node_modules/asc-linear-rt/lm.ts:85:12
   (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:86:1
  (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
   (global.get $node_modules/asc-linear-rt/lm/freelist)
   ;;@ node_modules/asc-linear-rt/lm.ts:86:17
   (global.get $node_modules/asc-linear-rt/lm/freelist)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:87:1
  (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
   (global.get $node_modules/asc-linear-rt/lm/freelist)
   ;;@ node_modules/asc-linear-rt/lm.ts:87:17
   (global.get $node_modules/asc-linear-rt/lm/freelist)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:88:1
  (local.set $startPoint
   ;;@ node_modules/asc-linear-rt/lm.ts:88:27
   (i32.sub
    ;;@ node_modules/asc-linear-rt/lm.ts:88:28
    (i32.and
     ;;@ node_modules/asc-linear-rt/lm.ts:88:29
     (i32.add
      (i32.add
       (global.get $~lib/memory/__heap_base)
       ;;@ node_modules/asc-linear-rt/lm.ts:88:43
       (i32.const 12)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:88:56
      (i32.const 16)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:88:67
     (i32.xor
      ;;@ node_modules/asc-linear-rt/lm.ts:88:68
      (i32.const 15)
      (i32.const -1)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:88:79
    (i32.const 12)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:89:1
  (local.set $pagesBefore
   ;;@ node_modules/asc-linear-rt/lm.ts:89:21
   (memory.size)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:90:1
  (local.set $pagesNeeded
   ;;@ node_modules/asc-linear-rt/lm.ts:90:21
   (i32.shr_u
    ;;@ node_modules/asc-linear-rt/lm.ts:90:28
    (i32.and
     ;;@ node_modules/asc-linear-rt/lm.ts:90:29
     (i32.add
      ;;@ node_modules/asc-linear-rt/lm.ts:90:30
      (i32.add
       (local.get $startPoint)
       ;;@ node_modules/asc-linear-rt/lm.ts:90:43
       (i32.const 1)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:90:48
      (i32.const 65535)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:90:58
     (i32.xor
      ;;@ node_modules/asc-linear-rt/lm.ts:90:59
      (i32.const 65535)
      (i32.const -1)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:90:71
    (i32.const 16)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:91:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:91:5
   (if (result i32)
    (i32.gt_s
     (local.get $pagesNeeded)
     ;;@ node_modules/asc-linear-rt/lm.ts:91:19
     (local.get $pagesBefore)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:91:34
    (i32.lt_s
     (memory.grow
      ;;@ node_modules/asc-linear-rt/lm.ts:91:46
      (i32.sub
       (local.get $pagesNeeded)
       ;;@ node_modules/asc-linear-rt/lm.ts:91:60
       (local.get $pagesBefore)
      )
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:91:75
     (i32.const 0)
    )
    (i32.const 0)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:91:78
   (unreachable)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:92:1
  (local.set $item
   ;;@ node_modules/asc-linear-rt/lm.ts:92:24
   (local.get $startPoint)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:93:1
  (block $node_modules/asc-linear-rt/lm/insertItem|inlined.2
   (local.set $newItem
    ;;@ node_modules/asc-linear-rt/lm.ts:93:12
    (local.get $item)
   )
   (local.set $preItem
    ;;@ node_modules/asc-linear-rt/lm.ts:93:18
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
   (local.set $nextItem
    ;;@ node_modules/asc-linear-rt/lm.ts:93:28
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:43:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    (local.get $nextItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:43:17
    (local.get $newItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:44:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
    (local.get $newItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:44:16
    (local.get $nextItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:45:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    (local.get $newItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:45:16
    (local.get $preItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:46:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
    (local.get $preItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:46:16
    (local.get $newItem)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:94:1
  (local.set $block
   ;;@ node_modules/asc-linear-rt/lm.ts:94:20
   (local.get $startPoint)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:95:1
  (call $node_modules/asc-linear-rt/lm/Block#set:size
   (local.get $block)
   ;;@ node_modules/asc-linear-rt/lm.ts:95:14
   (i32.sub
    (i32.sub
     ;;@ node_modules/asc-linear-rt/lm.ts:95:15
     (i32.shl
      ;;@ node_modules/asc-linear-rt/lm.ts:95:23
      (memory.size)
      ;;@ node_modules/asc-linear-rt/lm.ts:95:40
      (i32.const 16)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:95:47
     (i32.const 12)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:95:60
    (local.get $startPoint)
   )
  )
 )
 (func $node_modules/asc-linear-rt/lm/growMemory (type $i32_=>_none) (param $size i32)
  (local $pagesBefore i32)
  (local $pageBeforePtr i32)
  (local $startPoint i32)
  (local $v128Alignment i32)
  (local $pagesNeeded i32)
  (local $pagesWanted i32)
  (local $block i32)
  (local $pagesAfter i32)
  (local $newItem i32)
  (local $preItem i32)
  (local $nextItem i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:65:1
  (drop
   ;;@ node_modules/asc-linear-rt/lm.ts:65:5
   (i32.const 0)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:68:1
  (local.set $pagesBefore
   ;;@ node_modules/asc-linear-rt/lm.ts:68:21
   (memory.size)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:69:1
  (local.set $pageBeforePtr
   ;;@ node_modules/asc-linear-rt/lm.ts:69:23
   (i32.shl
    (local.get $pagesBefore)
    ;;@ node_modules/asc-linear-rt/lm.ts:69:38
    (i32.const 16)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:70:1
  (local.set $startPoint
   ;;@ node_modules/asc-linear-rt/lm.ts:70:21
   (i32.add
    (local.get $pageBeforePtr)
    ;;@ node_modules/asc-linear-rt/lm.ts:70:37
    (i32.const 12)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:71:1
  (local.set $v128Alignment
   ;;@ node_modules/asc-linear-rt/lm.ts:71:23
   (i32.sub
    ;;@ node_modules/asc-linear-rt/lm.ts:71:29
    (i32.const 16)
    ;;@ node_modules/asc-linear-rt/lm.ts:71:40
    (i32.and
     ;;@ node_modules/asc-linear-rt/lm.ts:71:41
     (local.get $startPoint)
     ;;@ node_modules/asc-linear-rt/lm.ts:71:55
     (i32.const 15)
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:72:1
  (local.set $size
   (i32.add
    (local.get $size)
    ;;@ node_modules/asc-linear-rt/lm.ts:72:9
    (i32.add
     (local.get $startPoint)
     ;;@ node_modules/asc-linear-rt/lm.ts:72:22
     (local.get $v128Alignment)
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:73:1
  (local.set $pagesNeeded
   ;;@ node_modules/asc-linear-rt/lm.ts:73:21
   (i32.shr_u
    ;;@ node_modules/asc-linear-rt/lm.ts:73:28
    (i32.and
     ;;@ node_modules/asc-linear-rt/lm.ts:73:29
     (i32.add
      (local.get $size)
      ;;@ node_modules/asc-linear-rt/lm.ts:73:36
      (i32.const 65535)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:73:46
     (i32.xor
      ;;@ node_modules/asc-linear-rt/lm.ts:73:47
      (i32.const 65535)
      (i32.const -1)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:73:59
    (i32.const 16)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:74:1
  (local.set $pagesWanted
   ;;@ node_modules/asc-linear-rt/lm.ts:74:21
   (i32.sub
    (local.get $pagesNeeded)
    ;;@ node_modules/asc-linear-rt/lm.ts:74:35
    (local.get $pagesBefore)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:75:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:75:5
   (i32.lt_s
    (memory.grow
     ;;@ node_modules/asc-linear-rt/lm.ts:75:17
     (local.get $pagesWanted)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:75:32
    (i32.const 0)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:76:2
   (unreachable)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:78:1
  (local.set $block
   ;;@ node_modules/asc-linear-rt/lm.ts:78:13
   (i32.add
    ;;@ node_modules/asc-linear-rt/lm.ts:78:31
    (local.get $pageBeforePtr)
    ;;@ node_modules/asc-linear-rt/lm.ts:78:47
    (local.get $v128Alignment)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:79:1
  (local.set $pagesAfter
   ;;@ node_modules/asc-linear-rt/lm.ts:79:20
   (memory.size)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:80:1
  (call $node_modules/asc-linear-rt/lm/Block#set:size
   (local.get $block)
   ;;@ node_modules/asc-linear-rt/lm.ts:80:14
   (i32.sub
    (i32.sub
     ;;@ node_modules/asc-linear-rt/lm.ts:80:15
     (i32.shl
      ;;@ node_modules/asc-linear-rt/lm.ts:80:16
      (i32.sub
       (local.get $pagesAfter)
       ;;@ node_modules/asc-linear-rt/lm.ts:80:29
       (local.get $pagesBefore)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:80:45
      (i32.const 16)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:80:51
     (i32.const 12)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:80:69
    (local.get $v128Alignment)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:81:1
  (block $node_modules/asc-linear-rt/lm/insertItem|inlined.3
   (local.set $newItem
    ;;@ node_modules/asc-linear-rt/lm.ts:81:12
    (i32.add
     ;;@ node_modules/asc-linear-rt/lm.ts:81:35
     (local.get $pageBeforePtr)
     ;;@ node_modules/asc-linear-rt/lm.ts:81:51
     (local.get $v128Alignment)
    )
   )
   (local.set $preItem
    ;;@ node_modules/asc-linear-rt/lm.ts:81:67
    (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
     (global.get $node_modules/asc-linear-rt/lm/freelist)
    )
   )
   (local.set $nextItem
    ;;@ node_modules/asc-linear-rt/lm.ts:81:82
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:43:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    (local.get $nextItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:43:17
    (local.get $newItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:44:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
    (local.get $newItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:44:16
    (local.get $nextItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:45:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
    (local.get $newItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:45:16
    (local.get $preItem)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:46:1
   (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
    (local.get $preItem)
    ;;@ node_modules/asc-linear-rt/lm.ts:46:16
    (local.get $newItem)
   )
  )
 )
 (func $node_modules/asc-linear-rt/lm/__alloc (type $i32_=>_i32) (param $size i32) (result i32)
  (local $num i32)
  (local $size|2 i32)
  (local $item i32)
  (local $4 i32)
  (local $foundBlockPtr i32)
  (local $size|6 i32)
  (local $item|7 i32)
  (local $8 i32)
  (local $block i32)
  (local $newBlockPtr i32)
  (local $v128Alignment i32)
  (local $newBlock i32)
  (local $newItem i32)
  (local $preItem i32)
  (local $nextItem i32)
  (local $item|16 i32)
  (local $prev i32)
  (local $next i32)
  ;;@ node_modules/asc-linear-rt/lm.ts:140:1
  (local.set $size
   ;;@ node_modules/asc-linear-rt/lm.ts:140:8
   (block $node_modules/asc-linear-rt/lm/alignUp|inlined.0 (result i32)
    (local.set $num
     ;;@ node_modules/asc-linear-rt/lm.ts:140:16
     (local.get $size)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:38:1
    (i32.and
     ;;@ node_modules/asc-linear-rt/lm.ts:38:9
     (i32.add
      ;;@ node_modules/asc-linear-rt/lm.ts:38:10
      (local.get $num)
      ;;@ node_modules/asc-linear-rt/lm.ts:38:18
      (i32.sub
       ;;@ node_modules/asc-linear-rt/lm.ts:38:19
       (i32.shl
        (i32.const 1)
        ;;@ node_modules/asc-linear-rt/lm.ts:38:24
        (i32.const 2)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:38:44
       (i32.const 1)
      )
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:38:50
     (i32.xor
      ;;@ node_modules/asc-linear-rt/lm.ts:38:52
      (i32.sub
       ;;@ node_modules/asc-linear-rt/lm.ts:38:53
       (i32.shl
        (i32.const 1)
        ;;@ node_modules/asc-linear-rt/lm.ts:38:58
        (i32.const 2)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:38:78
       (i32.const 1)
      )
      (i32.const -1)
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:141:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:141:5
   (i32.gt_u
    (local.get $size)
    ;;@ node_modules/asc-linear-rt/lm.ts:141:12
    (i32.const 1073741820)
   )
   (block
    ;;@ node_modules/asc-linear-rt/lm.ts:141:27
    (block
     (call $~lib/builtins/abort
      ;;@ node_modules/asc-linear-rt/lm.ts:141:43
      (global.get $node_modules/asc-linear-rt/lm/E_ALLOCATION_TOO_LARGE)
      (i32.const 480)
      (i32.const 141)
      (i32.const 28)
     )
     (unreachable)
    )
    (unreachable)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:142:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:142:5
   (i32.eqz
    ;;@ node_modules/asc-linear-rt/lm.ts:142:6
    (global.get $node_modules/asc-linear-rt/lm/freelist)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:142:16
   (call $node_modules/asc-linear-rt/lm/initialize)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:143:1
  (local.set $foundBlockPtr
   ;;@ node_modules/asc-linear-rt/lm.ts:143:28
   (block $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.0 (result i32)
    (local.set $size|2
     ;;@ node_modules/asc-linear-rt/lm.ts:143:43
     (local.get $size)
    )
    (local.set $item
     (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
      (global.get $node_modules/asc-linear-rt/lm/freelist)
     )
    )
    (block $for-break0
     (loop $for-loop|0
      (local.set $4
       (if (result i32)
        (i32.ne
         (local.get $item)
         (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
        )
        (i32.ne
         (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
          (local.get $item)
         )
         (i32.const 0)
        )
        (i32.const 0)
       )
      )
      (if
       (local.get $4)
       (block
        (block $for-continue|0
         (if
          (i32.gt_u
           (call $node_modules/asc-linear-rt/lm/Block#get:size
            (local.get $item)
           )
           (local.get $size|2)
          )
          (block
           (br $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.0
            (local.get $item)
           )
           (unreachable)
          )
         )
        )
        (local.set $item
         (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
          (local.get $item)
         )
        )
        (br $for-loop|0)
       )
      )
     )
    )
    (i32.const 0)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:144:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:144:5
   (i32.eqz
    ;;@ node_modules/asc-linear-rt/lm.ts:144:6
    (local.get $foundBlockPtr)
   )
   (block
    ;;@ node_modules/asc-linear-rt/lm.ts:145:2
    (call $node_modules/asc-linear-rt/lm/growMemory
     ;;@ node_modules/asc-linear-rt/lm.ts:145:13
     (local.get $size)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:146:2
    (local.set $foundBlockPtr
     ;;@ node_modules/asc-linear-rt/lm.ts:146:18
     (block $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.1 (result i32)
      (local.set $size|6
       ;;@ node_modules/asc-linear-rt/lm.ts:146:33
       (local.get $size)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:102:6
      (local.set $item|7
       ;;@ node_modules/asc-linear-rt/lm.ts:102:17
       (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
        ;;@ node_modules/asc-linear-rt/lm.ts:102:58
        (global.get $node_modules/asc-linear-rt/lm/freelist)
       )
      )
      (block $for-break1
       (loop $for-loop|1
        (local.set $8
         ;;@ node_modules/asc-linear-rt/lm.ts:103:2
         (if (result i32)
          (i32.ne
           (local.get $item|7)
           ;;@ node_modules/asc-linear-rt/lm.ts:103:29
           (global.get $node_modules/asc-linear-rt/lm/freeListPtr)
          )
          ;;@ node_modules/asc-linear-rt/lm.ts:103:44
          (i32.ne
           (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
            (local.get $item|7)
           )
           ;;@ node_modules/asc-linear-rt/lm.ts:103:57
           (i32.const 0)
          )
          (i32.const 0)
         )
        )
        (if
         (local.get $8)
         (block
          (block $for-continue|1
           ;;@ node_modules/asc-linear-rt/lm.ts:105:2
           (if
            ;;@ node_modules/asc-linear-rt/lm.ts:105:6
            (i32.gt_u
             (call $node_modules/asc-linear-rt/lm/Block#get:size
              (local.get $item|7)
             )
             ;;@ node_modules/asc-linear-rt/lm.ts:105:37
             (local.get $size|6)
            )
            (block
             ;;@ node_modules/asc-linear-rt/lm.ts:106:3
             (br $node_modules/asc-linear-rt/lm/searchBlockPtr|inlined.1
              ;;@ node_modules/asc-linear-rt/lm.ts:106:10
              (local.get $item|7)
             )
             (unreachable)
            )
           )
          )
          ;;@ node_modules/asc-linear-rt/lm.ts:104:2
          (local.set $item|7
           ;;@ node_modules/asc-linear-rt/lm.ts:104:9
           (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
            (local.get $item|7)
           )
          )
          (br $for-loop|1)
         )
        )
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:109:1
      (i32.const 0)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:147:2
    (if
     ;;@ node_modules/asc-linear-rt/lm.ts:147:6
     (i32.eqz
      ;;@ node_modules/asc-linear-rt/lm.ts:147:7
      (local.get $foundBlockPtr)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:148:3
     (unreachable)
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:151:1
  (local.set $block
   ;;@ node_modules/asc-linear-rt/lm.ts:151:13
   (local.get $foundBlockPtr)
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:152:1
  (if
   ;;@ node_modules/asc-linear-rt/lm.ts:152:5
   (i32.gt_u
    (i32.sub
     (call $node_modules/asc-linear-rt/lm/Block#get:size
      (local.get $block)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:152:18
     (local.get $size)
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:152:25
    (i32.const 12)
   )
   (block
    ;;@ node_modules/asc-linear-rt/lm.ts:153:2
    (local.set $newBlockPtr
     ;;@ node_modules/asc-linear-rt/lm.ts:153:20
     (i32.add
      (i32.add
       (local.get $foundBlockPtr)
       ;;@ node_modules/asc-linear-rt/lm.ts:153:36
       (local.get $size)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:153:43
      (i32.const 12)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:154:2
    (local.set $v128Alignment
     ;;@ node_modules/asc-linear-rt/lm.ts:154:24
     (i32.sub
      (i32.const 16)
      ;;@ node_modules/asc-linear-rt/lm.ts:154:35
      (i32.and
       ;;@ node_modules/asc-linear-rt/lm.ts:154:36
       (i32.add
        (local.get $newBlockPtr)
        ;;@ node_modules/asc-linear-rt/lm.ts:154:50
        (i32.const 12)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:154:64
       (i32.const 15)
      )
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:155:2
    (local.set $size
     (i32.add
      (local.get $size)
      ;;@ node_modules/asc-linear-rt/lm.ts:155:10
      (local.get $v128Alignment)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:156:2
    (local.set $newBlockPtr
     (i32.add
      (local.get $newBlockPtr)
      ;;@ node_modules/asc-linear-rt/lm.ts:156:17
      (local.get $v128Alignment)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:157:2
    (if
     ;;@ node_modules/asc-linear-rt/lm.ts:157:6
     (i32.eqz
      ;;@ node_modules/asc-linear-rt/lm.ts:157:8
      (i32.gt_u
       ;;@ node_modules/asc-linear-rt/lm.ts:157:9
       (i32.add
        (local.get $newBlockPtr)
        ;;@ node_modules/asc-linear-rt/lm.ts:157:23
        (i32.const 12)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:157:42
       (i32.add
        (local.get $foundBlockPtr)
        ;;@ node_modules/asc-linear-rt/lm.ts:157:58
        (call $node_modules/asc-linear-rt/lm/Block#get:size
         (local.get $block)
        )
       )
      )
     )
     (block
      ;;@ node_modules/asc-linear-rt/lm.ts:158:3
      (local.set $newBlock
       ;;@ node_modules/asc-linear-rt/lm.ts:158:18
       (local.get $newBlockPtr)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:159:3
      (call $node_modules/asc-linear-rt/lm/Block#set:size
       (local.get $newBlock)
       ;;@ node_modules/asc-linear-rt/lm.ts:159:19
       (i32.sub
        (i32.sub
         (call $node_modules/asc-linear-rt/lm/Block#get:size
          (local.get $block)
         )
         ;;@ node_modules/asc-linear-rt/lm.ts:159:32
         (local.get $size)
        )
        ;;@ node_modules/asc-linear-rt/lm.ts:159:39
        (i32.const 12)
       )
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:160:3
      (call $node_modules/asc-linear-rt/lm/Block#set:size
       (local.get $block)
       ;;@ node_modules/asc-linear-rt/lm.ts:160:16
       (local.get $size)
      )
      ;;@ node_modules/asc-linear-rt/lm.ts:161:3
      (block $node_modules/asc-linear-rt/lm/insertItem|inlined.4
       (local.set $newItem
        ;;@ node_modules/asc-linear-rt/lm.ts:161:14
        (local.get $newBlock)
       )
       (local.set $preItem
        ;;@ node_modules/asc-linear-rt/lm.ts:162:4
        (local.get $block)
       )
       (local.set $nextItem
        ;;@ node_modules/asc-linear-rt/lm.ts:163:4
        (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
         ;;@ node_modules/asc-linear-rt/lm.ts:163:45
         (local.get $block)
        )
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:43:1
       (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
        (local.get $nextItem)
        ;;@ node_modules/asc-linear-rt/lm.ts:43:17
        (local.get $newItem)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:44:1
       (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
        (local.get $newItem)
        ;;@ node_modules/asc-linear-rt/lm.ts:44:16
        (local.get $nextItem)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:45:1
       (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
        (local.get $newItem)
        ;;@ node_modules/asc-linear-rt/lm.ts:45:16
        (local.get $preItem)
       )
       ;;@ node_modules/asc-linear-rt/lm.ts:46:1
       (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
        (local.get $preItem)
        ;;@ node_modules/asc-linear-rt/lm.ts:46:16
        (local.get $newItem)
       )
      )
     )
    )
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:166:1
  (block $node_modules/asc-linear-rt/lm/dropItem|inlined.1
   (local.set $item|16
    ;;@ node_modules/asc-linear-rt/lm.ts:166:10
    (local.get $block)
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:52:1
   (local.set $prev
    ;;@ node_modules/asc-linear-rt/lm.ts:52:12
    (call $node_modules/asc-linear-rt/lm/LinkedList#get:prev
     (local.get $item|16)
    )
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:53:1
   (local.set $next
    ;;@ node_modules/asc-linear-rt/lm.ts:53:12
    (call $node_modules/asc-linear-rt/lm/LinkedList#get:next
     (local.get $item|16)
    )
   )
   ;;@ node_modules/asc-linear-rt/lm.ts:54:1
   (if
    ;;@ node_modules/asc-linear-rt/lm.ts:54:5
    (if (result i32)
     (local.get $prev)
     ;;@ node_modules/asc-linear-rt/lm.ts:54:13
     (local.get $next)
     (i32.const 0)
    )
    (block
     ;;@ node_modules/asc-linear-rt/lm.ts:55:2
     (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
      (local.get $prev)
      ;;@ node_modules/asc-linear-rt/lm.ts:55:14
      (local.get $next)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:56:2
     (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
      (local.get $next)
      ;;@ node_modules/asc-linear-rt/lm.ts:56:14
      (local.get $prev)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:57:2
     (call $node_modules/asc-linear-rt/lm/LinkedList#set:prev
      (local.get $item|16)
      ;;@ node_modules/asc-linear-rt/lm.ts:57:14
      (i32.const 0)
     )
     ;;@ node_modules/asc-linear-rt/lm.ts:58:2
     (call $node_modules/asc-linear-rt/lm/LinkedList#set:next
      (local.get $item|16)
      ;;@ node_modules/asc-linear-rt/lm.ts:58:14
      (i32.const 0)
     )
    )
    ;;@ node_modules/asc-linear-rt/lm.ts:60:2
    (unreachable)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:167:1
  (global.set $node_modules/asc-linear-rt/lm/objectCount
   (i32.add
    (global.get $node_modules/asc-linear-rt/lm/objectCount)
    (i32.const 1)
   )
  )
  ;;@ node_modules/asc-linear-rt/lm.ts:168:1
  (call $node_modules/asc-linear-rt/lm/memoryChangeHook)
  ;;@ node_modules/asc-linear-rt/lm.ts:170:1
  (i32.add
   ;;@ node_modules/asc-linear-rt/lm.ts:170:8
   (local.get $foundBlockPtr)
   ;;@ node_modules/asc-linear-rt/lm.ts:170:24
   (i32.const 12)
  )
 )
 (func $~lib/rt/itcms/Object#set:rtId (type $i32_i32_=>_none) (param $this i32) (param $rtId i32)
  (i32.store offset=12
   (local.get $this)
   (local.get $rtId)
  )
 )
 (func $~lib/rt/itcms/Object#set:rtSize (type $i32_i32_=>_none) (param $this i32) (param $rtSize i32)
  (i32.store offset=16
   (local.get $this)
   (local.get $rtSize)
  )
 )
 (func $~lib/rt/itcms/__new (type $i32_i32_=>_i32) (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  ;;@ ~lib/rt/itcms.ts:261:2
  (if
   ;;@ ~lib/rt/itcms.ts:261:6
   (i32.ge_u
    (local.get $size)
    ;;@ ~lib/rt/itcms.ts:261:14
    (i32.const 1073741804)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:261:30
    (block
     (call $~lib/builtins/abort
      ;;@ ~lib/rt/itcms.ts:261:46
      (i32.const 32)
      (i32.const 208)
      (i32.const 261)
      (i32.const 31)
     )
     (unreachable)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:262:2
  (if
   ;;@ ~lib/rt/itcms.ts:262:6
   (i32.ge_u
    (global.get $~lib/rt/itcms/total)
    ;;@ ~lib/rt/itcms.ts:262:15
    (global.get $~lib/rt/itcms/threshold)
   )
   ;;@ ~lib/rt/itcms.ts:262:26
   (call $~lib/rt/itcms/interrupt)
  )
  ;;@ ~lib/rt/itcms.ts:263:2
  (local.set $obj
   ;;@ ~lib/rt/itcms.ts:263:12
   (i32.sub
    ;;@ ~lib/rt/itcms.ts:263:31
    (call $node_modules/asc-linear-rt/lm/__alloc
     ;;@ ~lib/rt/itcms.ts:263:39
     (i32.add
      (i32.const 16)
      ;;@ ~lib/rt/itcms.ts:263:57
      (local.get $size)
     )
    )
    ;;@ ~lib/rt/itcms.ts:263:65
    (i32.const 4)
   )
  )
  ;;@ ~lib/rt/itcms.ts:264:2
  (call $~lib/rt/itcms/Object#set:rtId
   (local.get $obj)
   ;;@ ~lib/rt/itcms.ts:264:13
   (local.get $id)
  )
  ;;@ ~lib/rt/itcms.ts:265:2
  (call $~lib/rt/itcms/Object#set:rtSize
   (local.get $obj)
   ;;@ ~lib/rt/itcms.ts:265:15
   (local.get $size)
  )
  ;;@ ~lib/rt/itcms.ts:266:2
  (call $~lib/rt/itcms/Object#linkTo
   (local.get $obj)
   ;;@ ~lib/rt/itcms.ts:266:13
   (global.get $~lib/rt/itcms/fromSpace)
   ;;@ ~lib/rt/itcms.ts:266:24
   (global.get $~lib/rt/itcms/white)
  )
  ;;@ ~lib/rt/itcms.ts:267:2
  (global.set $~lib/rt/itcms/total
   (i32.add
    (global.get $~lib/rt/itcms/total)
    ;;@ ~lib/rt/itcms.ts:267:11
    (call $~lib/rt/itcms/Object#get:size
     (local.get $obj)
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:268:2
  (local.set $ptr
   ;;@ ~lib/rt/itcms.ts:268:12
   (i32.add
    (local.get $obj)
    ;;@ ~lib/rt/itcms.ts:268:37
    (i32.const 20)
   )
  )
  ;;@ ~lib/rt/itcms.ts:270:2
  (memory.fill
   ;;@ ~lib/rt/itcms.ts:270:14
   (local.get $ptr)
   ;;@ ~lib/rt/itcms.ts:270:19
   (i32.const 0)
   ;;@ ~lib/rt/itcms.ts:270:22
   (local.get $size)
  )
  ;;@ ~lib/rt/itcms.ts:271:2
  (local.get $ptr)
 )
 (func $~lib/rt/itcms/__link (type $i32_i32_i32_=>_none) (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $parent i32)
  (local $parentColor i32)
  ;;@ ~lib/rt/itcms.ts:294:2
  (if
   ;;@ ~lib/rt/itcms.ts:294:6
   (i32.eqz
    ;;@ ~lib/rt/itcms.ts:294:7
    (local.get $childPtr)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:294:17
    (return)
    (unreachable)
   )
  )
  (drop
   ;;@ ~lib/rt/itcms.ts:295:6
   (i32.const 1)
  )
  ;;@ ~lib/rt/itcms.ts:295:13
  (if
   (i32.eqz
    ;;@ ~lib/rt/itcms.ts:295:20
    (local.get $parentPtr)
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 0)
     (i32.const 208)
     (i32.const 295)
     (i32.const 14)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:296:2
  (local.set $child
   ;;@ ~lib/rt/itcms.ts:296:14
   (i32.sub
    ;;@ ~lib/rt/itcms.ts:296:33
    (local.get $childPtr)
    ;;@ ~lib/rt/itcms.ts:296:44
    (i32.const 20)
   )
  )
  ;;@ ~lib/rt/itcms.ts:297:2
  (if
   ;;@ ~lib/rt/itcms.ts:297:6
   (i32.eq
    (call $~lib/rt/itcms/Object#get:color
     (local.get $child)
    )
    ;;@ ~lib/rt/itcms.ts:297:21
    (global.get $~lib/rt/itcms/white)
   )
   (block
    ;;@ ~lib/rt/itcms.ts:298:4
    (local.set $parent
     ;;@ ~lib/rt/itcms.ts:298:17
     (i32.sub
      ;;@ ~lib/rt/itcms.ts:298:36
      (local.get $parentPtr)
      ;;@ ~lib/rt/itcms.ts:298:48
      (i32.const 20)
     )
    )
    ;;@ ~lib/rt/itcms.ts:299:4
    (local.set $parentColor
     ;;@ ~lib/rt/itcms.ts:299:22
     (call $~lib/rt/itcms/Object#get:color
      (local.get $parent)
     )
    )
    ;;@ ~lib/rt/itcms.ts:300:4
    (if
     ;;@ ~lib/rt/itcms.ts:300:8
     (i32.eq
      (local.get $parentColor)
      ;;@ ~lib/rt/itcms.ts:300:23
      (i32.eqz
       ;;@ ~lib/rt/itcms.ts:300:28
       (global.get $~lib/rt/itcms/white)
      )
     )
     ;;@ ~lib/rt/itcms.ts:302:6
     (if
      ;;@ ~lib/rt/itcms.ts:302:10
      (local.get $expectMultiple)
      ;;@ ~lib/rt/itcms.ts:305:8
      (call $~lib/rt/itcms/Object#makeGray
       (local.get $parent)
      )
      ;;@ ~lib/rt/itcms.ts:308:8
      (call $~lib/rt/itcms/Object#makeGray
       (local.get $child)
      )
     )
     ;;@ ~lib/rt/itcms.ts:310:11
     (if
      ;;@ ~lib/rt/itcms.ts:310:15
      (if (result i32)
       (i32.eq
        (local.get $parentColor)
        ;;@ ~lib/rt/itcms.ts:310:30
        (i32.const 3)
       )
       ;;@ ~lib/rt/itcms.ts:310:45
       (i32.eq
        (global.get $~lib/rt/itcms/state)
        ;;@ ~lib/rt/itcms.ts:310:54
        (i32.const 1)
       )
       (i32.const 0)
      )
      ;;@ ~lib/rt/itcms.ts:312:6
      (call $~lib/rt/itcms/Object#makeGray
       (local.get $child)
      )
     )
    )
   )
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#set:buffer (type $i32_i32_=>_none) (param $this i32) (param $buffer i32)
  (i32.store
   (local.get $this)
   (local.get $buffer)
  )
  (call $~lib/rt/itcms/__link
   (local.get $this)
   (local.get $buffer)
   (i32.const 0)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#set:dataStart (type $i32_i32_=>_none) (param $this i32) (param $dataStart i32)
  (i32.store offset=4
   (local.get $this)
   (local.get $dataStart)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#set:byteLength (type $i32_i32_=>_none) (param $this i32) (param $byteLength i32)
  (i32.store offset=8
   (local.get $this)
   (local.get $byteLength)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#set:length_ (type $i32_i32_=>_none) (param $this i32) (param $length_ i32)
  (i32.store offset=12
   (local.get $this)
   (local.get $length_)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#set:buffer (type $i32_i32_=>_none) (param $this i32) (param $buffer i32)
  (i32.store
   (local.get $this)
   (local.get $buffer)
  )
  (call $~lib/rt/itcms/__link
   (local.get $this)
   (local.get $buffer)
   (i32.const 0)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#set:dataStart (type $i32_i32_=>_none) (param $this i32) (param $dataStart i32)
  (i32.store offset=4
   (local.get $this)
   (local.get $dataStart)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#set:byteLength (type $i32_i32_=>_none) (param $this i32) (param $byteLength i32)
  (i32.store offset=8
   (local.get $this)
   (local.get $byteLength)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#set:length_ (type $i32_i32_=>_none) (param $this i32) (param $length_ i32)
  (i32.store offset=12
   (local.get $this)
   (local.get $length_)
  )
 )
 (func $~lib/math/murmurHash3 (type $i64_=>_i64) (param $h i64) (result i64)
  ;;@ ~lib/math.ts:400:2
  (local.set $h
   (i64.xor
    (local.get $h)
    ;;@ ~lib/math.ts:400:7
    (i64.shr_u
     (local.get $h)
     ;;@ ~lib/math.ts:400:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:401:2
  (local.set $h
   (i64.mul
    (local.get $h)
    ;;@ ~lib/math.ts:401:7
    (i64.const -49064778989728563)
   )
  )
  ;;@ ~lib/math.ts:402:2
  (local.set $h
   (i64.xor
    (local.get $h)
    ;;@ ~lib/math.ts:402:7
    (i64.shr_u
     (local.get $h)
     ;;@ ~lib/math.ts:402:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:403:2
  (local.set $h
   (i64.mul
    (local.get $h)
    ;;@ ~lib/math.ts:403:7
    (i64.const -4265267296055464877)
   )
  )
  ;;@ ~lib/math.ts:404:2
  (local.set $h
   (i64.xor
    (local.get $h)
    ;;@ ~lib/math.ts:404:7
    (i64.shr_u
     (local.get $h)
     ;;@ ~lib/math.ts:404:12
     (i64.const 33)
    )
   )
  )
  ;;@ ~lib/math.ts:405:2
  (local.get $h)
 )
 (func $~lib/math/splitMix32 (type $i32_=>_i32) (param $h i32) (result i32)
  ;;@ ~lib/math.ts:409:2
  (local.set $h
   (i32.add
    (local.get $h)
    ;;@ ~lib/math.ts:409:7
    (i32.const 1831565813)
   )
  )
  ;;@ ~lib/math.ts:410:2
  (local.set $h
   ;;@ ~lib/math.ts:410:7
   (i32.mul
    ;;@ ~lib/math.ts:410:8
    (i32.xor
     (local.get $h)
     ;;@ ~lib/math.ts:410:13
     (i32.shr_u
      (local.get $h)
      ;;@ ~lib/math.ts:410:18
      (i32.const 15)
     )
    )
    ;;@ ~lib/math.ts:410:26
    (i32.or
     (local.get $h)
     ;;@ ~lib/math.ts:410:30
     (i32.const 1)
    )
   )
  )
  ;;@ ~lib/math.ts:411:2
  (local.set $h
   (i32.xor
    (local.get $h)
    ;;@ ~lib/math.ts:411:7
    (i32.add
     (local.get $h)
     ;;@ ~lib/math.ts:411:11
     (i32.mul
      ;;@ ~lib/math.ts:411:12
      (i32.xor
       (local.get $h)
       ;;@ ~lib/math.ts:411:17
       (i32.shr_u
        (local.get $h)
        ;;@ ~lib/math.ts:411:22
        (i32.const 7)
       )
      )
      ;;@ ~lib/math.ts:411:29
      (i32.or
       (local.get $h)
       ;;@ ~lib/math.ts:411:33
       (i32.const 61)
      )
     )
    )
   )
  )
  ;;@ ~lib/math.ts:412:2
  (i32.xor
   ;;@ ~lib/math.ts:412:9
   (local.get $h)
   ;;@ ~lib/math.ts:412:14
   (i32.shr_u
    (local.get $h)
    ;;@ ~lib/math.ts:412:19
    (i32.const 14)
   )
  )
 )
 (func $~lib/math/NativeMath.seedRandom (type $i64_=>_none) (param $value i64)
  ;;@ ~lib/math.ts:1422:4
  (if
   ;;@ ~lib/math.ts:1422:8
   (i64.eq
    (local.get $value)
    ;;@ ~lib/math.ts:1422:17
    (i64.const 0)
   )
   ;;@ ~lib/math.ts:1422:20
   (local.set $value
    ;;@ ~lib/math.ts:1422:28
    (i64.const -7046029254386353131)
   )
  )
  ;;@ ~lib/math.ts:1423:4
  (global.set $~lib/math/random_state0_64
   ;;@ ~lib/math.ts:1423:23
   (call $~lib/math/murmurHash3
    ;;@ ~lib/math.ts:1423:35
    (local.get $value)
   )
  )
  ;;@ ~lib/math.ts:1424:4
  (global.set $~lib/math/random_state1_64
   ;;@ ~lib/math.ts:1424:23
   (call $~lib/math/murmurHash3
    ;;@ ~lib/math.ts:1424:35
    (i64.xor
     ;;@ ~lib/math.ts:1424:36
     (global.get $~lib/math/random_state0_64)
     (i64.const -1)
    )
   )
  )
  ;;@ ~lib/math.ts:1425:4
  (global.set $~lib/math/random_state0_32
   ;;@ ~lib/math.ts:1425:23
   (call $~lib/math/splitMix32
    ;;@ ~lib/math.ts:1425:34
    (i32.wrap_i64
     (local.get $value)
    )
   )
  )
  ;;@ ~lib/math.ts:1426:4
  (global.set $~lib/math/random_state1_32
   ;;@ ~lib/math.ts:1426:23
   (call $~lib/math/splitMix32
    ;;@ ~lib/math.ts:1426:34
    (global.get $~lib/math/random_state0_32)
   )
  )
  ;;@ ~lib/math.ts:1427:4
  (global.set $~lib/math/random_seeded
   ;;@ ~lib/math.ts:1427:20
   (i32.const 1)
  )
 )
 (func $~lib/math/NativeMath.random (type $none_=>_f64) (result f64)
  (local $s1 i64)
  (local $s0 i64)
  (local $r i64)
  ;;@ ~lib/math.ts:1431:4
  (if
   ;;@ ~lib/math.ts:1431:8
   (i32.eqz
    ;;@ ~lib/math.ts:1431:9
    (global.get $~lib/math/random_seeded)
   )
   ;;@ ~lib/math.ts:1431:24
   (call $~lib/math/NativeMath.seedRandom
    ;;@ ~lib/math.ts:1431:35
    (i64.reinterpret_f64
     ;;@ ~lib/math.ts:1431:52
     (call $~lib/builtins/seed)
    )
   )
  )
  ;;@ ~lib/math.ts:1432:4
  (local.set $s1
   ;;@ ~lib/math.ts:1432:13
   (global.get $~lib/math/random_state0_64)
  )
  ;;@ ~lib/math.ts:1433:4
  (local.set $s0
   ;;@ ~lib/math.ts:1433:13
   (global.get $~lib/math/random_state1_64)
  )
  ;;@ ~lib/math.ts:1434:4
  (global.set $~lib/math/random_state0_64
   ;;@ ~lib/math.ts:1434:23
   (local.get $s0)
  )
  ;;@ ~lib/math.ts:1435:4
  (local.set $s1
   (i64.xor
    (local.get $s1)
    ;;@ ~lib/math.ts:1435:10
    (i64.shl
     (local.get $s1)
     ;;@ ~lib/math.ts:1435:16
     (i64.const 23)
    )
   )
  )
  ;;@ ~lib/math.ts:1436:4
  (local.set $s1
   (i64.xor
    (local.get $s1)
    ;;@ ~lib/math.ts:1436:10
    (i64.shr_u
     (local.get $s1)
     ;;@ ~lib/math.ts:1436:16
     (i64.const 17)
    )
   )
  )
  ;;@ ~lib/math.ts:1437:4
  (local.set $s1
   (i64.xor
    (local.get $s1)
    ;;@ ~lib/math.ts:1437:10
    (local.get $s0)
   )
  )
  ;;@ ~lib/math.ts:1438:4
  (local.set $s1
   (i64.xor
    (local.get $s1)
    ;;@ ~lib/math.ts:1438:10
    (i64.shr_u
     (local.get $s0)
     ;;@ ~lib/math.ts:1438:16
     (i64.const 26)
    )
   )
  )
  ;;@ ~lib/math.ts:1439:4
  (global.set $~lib/math/random_state1_64
   ;;@ ~lib/math.ts:1439:23
   (local.get $s1)
  )
  ;;@ ~lib/math.ts:1440:4
  (local.set $r
   ;;@ ~lib/math.ts:1440:12
   (i64.or
    ;;@ ~lib/math.ts:1440:13
    (i64.shr_u
     (local.get $s0)
     ;;@ ~lib/math.ts:1440:19
     (i64.const 12)
    )
    ;;@ ~lib/math.ts:1440:25
    (i64.const 4607182418800017408)
   )
  )
  ;;@ ~lib/math.ts:1441:4
  (f64.sub
   ;;@ ~lib/math.ts:1441:11
   (f64.reinterpret_i64
    ;;@ ~lib/math.ts:1441:28
    (local.get $r)
   )
   ;;@ ~lib/math.ts:1441:33
   (f64.const 1)
  )
 )
 (func $~lib/date/invalidDate (type $i64_=>_i32) (param $millis i64) (result i32)
  ;;@ ~lib/date.ts:298:2
  (i32.or
   ;;@ ~lib/date.ts:298:10
   (i64.lt_s
    (local.get $millis)
    ;;@ ~lib/date.ts:298:19
    (i64.sub
     (i64.const 0)
     ;;@ ~lib/date.ts:298:20
     (i64.const 8640000000000000)
    )
   )
   ;;@ ~lib/date.ts:298:37
   (i64.gt_s
    (local.get $millis)
    ;;@ ~lib/date.ts:298:46
    (i64.const 8640000000000000)
   )
  )
 )
 (func $~lib/date/dateFromEpoch (type $i64_=>_i32) (param $ms i64) (result i32)
  (local $a i64)
  (local $b i64)
  (local $da i32)
  (local $a|4 i32)
  (local $b|5 i32)
  (local $q0 i32)
  (local $r1 i32)
  (local $u1 i64)
  (local $dm1 i32)
  (local $n1 i32)
  (local $year i32)
  (local $mo i32)
  ;;@ ~lib/date.ts:304:2
  (local.set $da
   ;;@ ~lib/date.ts:304:11
   (i32.or
    ;;@ ~lib/date.ts:304:12
    (i32.add
     (i32.mul
      (i32.wrap_i64
       (block $~lib/date/floorDiv<i64>|inlined.0 (result i64)
        (local.set $a
         ;;@ ~lib/date.ts:304:26
         (local.get $ms)
        )
        (local.set $b
         ;;@ ~lib/date.ts:304:30
         (i64.extend_i32_s
          (i32.const 86400000)
         )
        )
        (i64.div_s
         (i64.sub
          (local.get $a)
          (if (result i64)
           (i64.lt_s
            (local.get $a)
            (i64.const 0)
           )
           (i64.sub
            (local.get $b)
            (i64.const 1)
           )
           (i64.const 0)
          )
         )
         (local.get $b)
        )
       )
      )
      ;;@ ~lib/date.ts:304:48
      (i32.const 4)
     )
     ;;@ ~lib/date.ts:304:52
     (i32.mul
      (i32.const 719468)
      ;;@ ~lib/date.ts:304:67
      (i32.const 4)
     )
    )
    ;;@ ~lib/date.ts:304:72
    (i32.const 3)
   )
  )
  ;;@ ~lib/date.ts:305:2
  (local.set $q0
   ;;@ ~lib/date.ts:305:11
   (block $~lib/date/floorDiv<i32>|inlined.0 (result i32)
    (local.set $a|4
     ;;@ ~lib/date.ts:305:20
     (local.get $da)
    )
    (local.set $b|5
     ;;@ ~lib/date.ts:305:24
     (i32.const 146097)
    )
    ;;@ ~lib/date.ts:287:2
    (i32.div_s
     ;;@ ~lib/date.ts:287:10
     (i32.sub
      (local.get $a|4)
      ;;@ ~lib/date.ts:287:15
      (if (result i32)
       (i32.lt_s
        (local.get $a|4)
        ;;@ ~lib/date.ts:287:19
        (i32.const 0)
       )
       ;;@ ~lib/date.ts:287:23
       (i32.sub
        (local.get $b|5)
        ;;@ ~lib/date.ts:287:27
        (i32.const 1)
       )
       ;;@ ~lib/date.ts:287:31
       (i32.const 0)
      )
     )
     ;;@ ~lib/date.ts:287:37
     (local.get $b|5)
    )
   )
  )
  ;;@ ~lib/date.ts:306:2
  (local.set $r1
   ;;@ ~lib/date.ts:306:11
   (i32.sub
    (local.get $da)
    ;;@ ~lib/date.ts:306:21
    (i32.mul
     (local.get $q0)
     ;;@ ~lib/date.ts:306:26
     (i32.const 146097)
    )
   )
  )
  ;;@ ~lib/date.ts:307:2
  (local.set $u1
   ;;@ ~lib/date.ts:307:11
   (i64.mul
    (i64.extend_i32_u
     (i32.or
      ;;@ ~lib/date.ts:307:15
      (local.get $r1)
      ;;@ ~lib/date.ts:307:20
      (i32.const 3)
     )
    )
    ;;@ ~lib/date.ts:307:25
    (i64.const 2939745)
   )
  )
  ;;@ ~lib/date.ts:308:2
  (local.set $dm1
   ;;@ ~lib/date.ts:308:12
   (i32.div_u
    (i32.wrap_i64
     (local.get $u1)
    )
    ;;@ ~lib/date.ts:308:22
    (i32.const 11758980)
   )
  )
  ;;@ ~lib/date.ts:309:2
  (local.set $n1
   ;;@ ~lib/date.ts:309:11
   (i32.add
    (i32.mul
     (i32.const 2141)
     ;;@ ~lib/date.ts:309:18
     (local.get $dm1)
    )
    ;;@ ~lib/date.ts:309:24
    (i32.const 197913)
   )
  )
  ;;@ ~lib/date.ts:310:2
  (local.set $year
   ;;@ ~lib/date.ts:310:13
   (i32.add
    (i32.mul
     (i32.const 100)
     ;;@ ~lib/date.ts:310:19
     (local.get $q0)
    )
    ;;@ ~lib/date.ts:310:24
    (i32.wrap_i64
     (i64.shr_u
      ;;@ ~lib/date.ts:310:28
      (local.get $u1)
      ;;@ ~lib/date.ts:310:35
      (i64.const 32)
     )
    )
   )
  )
  ;;@ ~lib/date.ts:311:2
  (local.set $mo
   ;;@ ~lib/date.ts:311:11
   (i32.shr_u
    (local.get $n1)
    ;;@ ~lib/date.ts:311:18
    (i32.const 16)
   )
  )
  ;;@ ~lib/date.ts:312:2
  (global.set $~lib/date/_day
   ;;@ ~lib/date.ts:312:9
   (i32.add
    (i32.div_s
     ;;@ ~lib/date.ts:312:10
     (i32.and
      (local.get $n1)
      ;;@ ~lib/date.ts:312:15
      (i32.const 65535)
     )
     ;;@ ~lib/date.ts:312:25
     (i32.const 2141)
    )
    ;;@ ~lib/date.ts:312:32
    (i32.const 1)
   )
  )
  ;;@ ~lib/date.ts:313:2
  (if
   ;;@ ~lib/date.ts:313:6
   (i32.ge_u
    (local.get $dm1)
    ;;@ ~lib/date.ts:313:13
    (i32.const 306)
   )
   (block
    ;;@ ~lib/date.ts:313:20
    (local.set $mo
     (i32.sub
      (local.get $mo)
      ;;@ ~lib/date.ts:313:26
      (i32.const 12)
     )
    )
    ;;@ ~lib/date.ts:313:30
    (local.set $year
     (i32.add
      ;;@ ~lib/date.ts:313:32
      (local.get $year)
      (i32.const 1)
     )
    )
   )
  )
  ;;@ ~lib/date.ts:314:2
  (global.set $~lib/date/_month
   ;;@ ~lib/date.ts:314:11
   (local.get $mo)
  )
  ;;@ ~lib/date.ts:315:2
  (local.get $year)
 )
 (func $~lib/date/Date#set:year (type $i32_i32_=>_none) (param $this i32) (param $year i32)
  (i32.store
   (local.get $this)
   (local.get $year)
  )
 )
 (func $~lib/date/Date#set:month (type $i32_i32_=>_none) (param $this i32) (param $month i32)
  (i32.store offset=4
   (local.get $this)
   (local.get $month)
  )
 )
 (func $~lib/date/Date#set:day (type $i32_i32_=>_none) (param $this i32) (param $day i32)
  (i32.store offset=8
   (local.get $this)
   (local.get $day)
  )
 )
 (func $~lib/date/Date#set:epochMillis (type $i32_i64_=>_none) (param $this i32) (param $epochMillis i64)
  (i64.store offset=16
   (local.get $this)
   (local.get $epochMillis)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#get:length_ (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=12
   (local.get $this)
  )
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=8
   (local.get $this)
  )
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/Object#get:rtSize (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=16
   (local.get $this)
  )
 )
 (func $~lib/rt/itcms/__renew (type $i32_i32_=>_i32) (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ ~lib/rt/itcms.ts:277:2
  (local.set $oldObj
   ;;@ ~lib/rt/itcms.ts:277:15
   (i32.sub
    ;;@ ~lib/rt/itcms.ts:277:34
    (local.get $oldPtr)
    ;;@ ~lib/rt/itcms.ts:277:43
    (i32.const 20)
   )
  )
  ;;@ ~lib/rt/itcms.ts:279:2
  (if
   ;;@ ~lib/rt/itcms.ts:279:6
   (i32.le_u
    (local.get $size)
    ;;@ ~lib/rt/itcms.ts:279:14
    (i32.sub
     ;;@ ~lib/rt/itcms.ts:279:15
     (i32.and
      (call $~lib/rt/common/BLOCK#get:mmInfo
       (local.get $oldObj)
      )
      ;;@ ~lib/rt/itcms.ts:279:31
      (i32.xor
       ;;@ ~lib/rt/itcms.ts:279:32
       (i32.const 3)
       (i32.const -1)
      )
     )
     ;;@ ~lib/rt/itcms.ts:279:37
     (i32.const 16)
    )
   )
   (block
    ;;@ ~lib/rt/itcms.ts:280:4
    (call $~lib/rt/itcms/Object#set:rtSize
     (local.get $oldObj)
     ;;@ ~lib/rt/itcms.ts:280:20
     (local.get $size)
    )
    ;;@ ~lib/rt/itcms.ts:281:4
    (return
     ;;@ ~lib/rt/itcms.ts:281:11
     (local.get $oldPtr)
    )
    (unreachable)
   )
  )
  ;;@ ~lib/rt/itcms.ts:285:2
  (local.set $newPtr
   ;;@ ~lib/rt/itcms.ts:285:15
   (call $~lib/rt/itcms/__new
    ;;@ ~lib/rt/itcms.ts:285:21
    (local.get $size)
    ;;@ ~lib/rt/itcms.ts:285:27
    (call $~lib/rt/itcms/Object#get:rtId
     (local.get $oldObj)
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:286:2
  (memory.copy
   ;;@ ~lib/rt/itcms.ts:286:14
   (local.get $newPtr)
   ;;@ ~lib/rt/itcms.ts:286:22
   (local.get $oldPtr)
   ;;@ ~lib/rt/itcms.ts:286:30
   (select
    (local.tee $4
     ;;@ ~lib/rt/itcms.ts:286:34
     (local.get $size)
    )
    (local.tee $5
     ;;@ ~lib/rt/itcms.ts:286:40
     (call $~lib/rt/itcms/Object#get:rtSize
      (local.get $oldObj)
     )
    )
    (i32.lt_u
     (local.get $4)
     (local.get $5)
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:287:2
  (local.get $newPtr)
 )
 (func $~lib/array/ensureCapacity (type $i32_i32_i32_i32_=>_none) (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $oldData i32)
  (local $6 i32)
  (local $7 i32)
  (local $newCapacity i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $newData i32)
  ;;@ ~lib/array.ts:17:2
  (local.set $oldCapacity
   ;;@ ~lib/array.ts:17:20
   (call $~lib/arraybuffer/ArrayBufferView#get:byteLength
    ;;@ ~lib/array.ts:17:27
    (local.get $array)
   )
  )
  ;;@ ~lib/array.ts:18:2
  (if
   ;;@ ~lib/array.ts:18:6
   (i32.gt_u
    (local.get $newSize)
    ;;@ ~lib/array.ts:18:16
    (i32.shr_u
     (local.get $oldCapacity)
     ;;@ ~lib/array.ts:18:32
     (local.get $alignLog2)
    )
   )
   (block
    ;;@ ~lib/array.ts:19:4
    (if
     ;;@ ~lib/array.ts:19:8
     (i32.gt_u
      (local.get $newSize)
      ;;@ ~lib/array.ts:19:18
      (i32.shr_u
       (i32.const 1073741820)
       ;;@ ~lib/array.ts:19:36
       (local.get $alignLog2)
      )
     )
     (block
      ;;@ ~lib/array.ts:19:47
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/array.ts:19:68
        (i32.const 112)
        (i32.const 160)
        (i32.const 19)
        (i32.const 48)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/array.ts:20:4
    (local.set $oldData
     ;;@ ~lib/array.ts:20:18
     (call $~lib/arraybuffer/ArrayBufferView#get:buffer
      ;;@ ~lib/array.ts:20:36
      (local.get $array)
     )
    )
    ;;@ ~lib/array.ts:23:4
    (local.set $newCapacity
     ;;@ ~lib/array.ts:23:22
     (i32.shl
      (select
       (local.tee $6
        ;;@ ~lib/array.ts:23:26
        (local.get $newSize)
       )
       (local.tee $7
        ;;@ ~lib/array.ts:23:35
        (i32.const 8)
       )
       (i32.gt_u
        (local.get $6)
        (local.get $7)
       )
      )
      ;;@ ~lib/array.ts:23:48
      (local.get $alignLog2)
     )
    )
    ;;@ ~lib/array.ts:24:4
    (if
     ;;@ ~lib/array.ts:24:8
     (local.get $canGrow)
     ;;@ ~lib/array.ts:24:17
     (local.set $newCapacity
      ;;@ ~lib/array.ts:24:31
      (select
       (local.tee $11
        ;;@ ~lib/array.ts:24:35
        (select
         (local.tee $9
          ;;@ ~lib/array.ts:24:39
          (i32.shl
           (local.get $oldCapacity)
           ;;@ ~lib/array.ts:24:54
           (i32.const 1)
          )
         )
         (local.tee $10
          ;;@ ~lib/array.ts:24:57
          (i32.const 1073741820)
         )
         (i32.lt_u
          (local.get $9)
          (local.get $10)
         )
        )
       )
       (local.tee $12
        ;;@ ~lib/array.ts:24:73
        (local.get $newCapacity)
       )
       (i32.gt_u
        (local.get $11)
        (local.get $12)
       )
      )
     )
    )
    ;;@ ~lib/array.ts:25:4
    (local.set $newData
     ;;@ ~lib/array.ts:25:18
     (call $~lib/rt/itcms/__renew
      ;;@ ~lib/array.ts:25:26
      (local.get $oldData)
      ;;@ ~lib/array.ts:25:35
      (local.get $newCapacity)
     )
    )
    ;;@ ~lib/array.ts:28:4
    (drop
     ;;@ ~lib/array.ts:28:8
     (i32.ne
      (i32.const 2)
      ;;@ ~lib/array.ts:28:23
      (global.get $~lib/shared/runtime/Runtime.Incremental)
     )
    )
    ;;@ ~lib/array.ts:31:4
    (if
     ;;@ ~lib/array.ts:31:8
     (i32.ne
      (local.get $newData)
      ;;@ ~lib/array.ts:31:19
      (local.get $oldData)
     )
     (block
      ;;@ ~lib/array.ts:32:6
      (i32.store
       ;;@ ~lib/array.ts:32:19
       (local.get $array)
       ;;@ ~lib/array.ts:32:26
       (local.get $newData)
      )
      ;;@ ~lib/array.ts:33:6
      (i32.store offset=4
       ;;@ ~lib/array.ts:33:19
       (local.get $array)
       ;;@ ~lib/array.ts:33:26
       (local.get $newData)
      )
      ;;@ ~lib/array.ts:34:6
      (call $~lib/rt/itcms/__link
       ;;@ ~lib/array.ts:34:13
       (local.get $array)
       ;;@ ~lib/array.ts:34:20
       (local.get $newData)
       ;;@ ~lib/array.ts:34:48
       (i32.const 0)
      )
     )
    )
    ;;@ ~lib/array.ts:36:4
    (i32.store offset=8
     ;;@ ~lib/array.ts:36:15
     (local.get $array)
     ;;@ ~lib/array.ts:36:22
     (local.get $newCapacity)
    )
   )
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=4
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#push (type $i32_i32_=>_i32) (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  ;;@ ~lib/array.ts:211:4
  (local.set $oldLen
   ;;@ ~lib/array.ts:211:17
   (call $~lib/array/Array<~lib/date/Date|null>#get:length_
    (local.get $this)
   )
  )
  ;;@ ~lib/array.ts:212:4
  (local.set $len
   ;;@ ~lib/array.ts:212:14
   (i32.add
    (local.get $oldLen)
    ;;@ ~lib/array.ts:212:23
    (i32.const 1)
   )
  )
  ;;@ ~lib/array.ts:213:4
  (call $~lib/array/ensureCapacity
   ;;@ ~lib/array.ts:213:19
   (local.get $this)
   ;;@ ~lib/array.ts:213:44
   (local.get $len)
   ;;@ ~lib/array.ts:213:49
   (i32.const 2)
   ;;@ ~lib/array.ts:15:86
   (i32.const 1)
  )
  (drop
   ;;@ ~lib/array.ts:214:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:214:24
  (block
   ;;@ ~lib/array.ts:215:6
   (i32.store
    ;;@ ~lib/array.ts:215:19
    (i32.add
     (call $~lib/array/Array<~lib/date/Date|null>#get:dataStart
      (local.get $this)
     )
     ;;@ ~lib/array.ts:215:37
     (i32.shl
      (local.get $oldLen)
      ;;@ ~lib/array.ts:215:54
      (i32.const 2)
     )
    )
    ;;@ ~lib/array.ts:215:69
    (local.get $value)
   )
   ;;@ ~lib/array.ts:216:6
   (call $~lib/rt/itcms/__link
    ;;@ ~lib/array.ts:216:13
    (local.get $this)
    ;;@ ~lib/array.ts:216:38
    (local.get $value)
    ;;@ ~lib/array.ts:216:64
    (i32.const 1)
   )
  )
  ;;@ ~lib/array.ts:220:4
  (call $~lib/array/Array<~lib/date/Date|null>#set:length_
   (local.get $this)
   ;;@ ~lib/array.ts:220:19
   (local.get $len)
  )
  ;;@ ~lib/array.ts:221:4
  (local.get $len)
 )
 (func $~lib/util/number/decimalCount32 (type $i32_=>_i32) (param $value i32) (result i32)
  ;;@ ~lib/util/number.ts:134:2
  (if
   ;;@ ~lib/util/number.ts:134:6
   (i32.lt_u
    (local.get $value)
    ;;@ ~lib/util/number.ts:134:14
    (i32.const 100000)
   )
   (block
    ;;@ ~lib/util/number.ts:135:4
    (if
     ;;@ ~lib/util/number.ts:135:8
     (i32.lt_u
      (local.get $value)
      ;;@ ~lib/util/number.ts:135:16
      (i32.const 100)
     )
     (block
      ;;@ ~lib/util/number.ts:136:6
      (return
       ;;@ ~lib/util/number.ts:136:13
       (i32.add
        (i32.const 1)
        ;;@ ~lib/util/number.ts:136:17
        (i32.ge_u
         ;;@ ~lib/util/number.ts:136:21
         (local.get $value)
         ;;@ ~lib/util/number.ts:136:30
         (i32.const 10)
        )
       )
      )
      (unreachable)
     )
     (block
      ;;@ ~lib/util/number.ts:138:6
      (return
       ;;@ ~lib/util/number.ts:138:13
       (i32.add
        (i32.add
         (i32.const 3)
         ;;@ ~lib/util/number.ts:138:17
         (i32.ge_u
          ;;@ ~lib/util/number.ts:138:21
          (local.get $value)
          ;;@ ~lib/util/number.ts:138:30
          (i32.const 10000)
         )
        )
        ;;@ ~lib/util/number.ts:138:39
        (i32.ge_u
         ;;@ ~lib/util/number.ts:138:43
         (local.get $value)
         ;;@ ~lib/util/number.ts:138:52
         (i32.const 1000)
        )
       )
      )
      (unreachable)
     )
    )
    (unreachable)
    (unreachable)
   )
   (block
    ;;@ ~lib/util/number.ts:141:4
    (if
     ;;@ ~lib/util/number.ts:141:8
     (i32.lt_u
      (local.get $value)
      ;;@ ~lib/util/number.ts:141:16
      (i32.const 10000000)
     )
     (block
      ;;@ ~lib/util/number.ts:142:6
      (return
       ;;@ ~lib/util/number.ts:142:13
       (i32.add
        (i32.const 6)
        ;;@ ~lib/util/number.ts:142:17
        (i32.ge_u
         ;;@ ~lib/util/number.ts:142:21
         (local.get $value)
         ;;@ ~lib/util/number.ts:142:30
         (i32.const 1000000)
        )
       )
      )
      (unreachable)
     )
     (block
      ;;@ ~lib/util/number.ts:144:6
      (return
       ;;@ ~lib/util/number.ts:144:13
       (i32.add
        (i32.add
         (i32.const 8)
         ;;@ ~lib/util/number.ts:144:17
         (i32.ge_u
          ;;@ ~lib/util/number.ts:144:21
          (local.get $value)
          ;;@ ~lib/util/number.ts:144:30
          (i32.const 1000000000)
         )
        )
        ;;@ ~lib/util/number.ts:144:44
        (i32.ge_u
         ;;@ ~lib/util/number.ts:144:48
         (local.get $value)
         ;;@ ~lib/util/number.ts:144:57
         (i32.const 100000000)
        )
       )
      )
      (unreachable)
     )
    )
    (unreachable)
    (unreachable)
   )
  )
  (unreachable)
 )
 (func $~lib/util/number/utoa32_dec_lut (type $i32_i32_i32_=>_none) (param $buffer i32) (param $num i32) (param $offset i32)
  (local $3 i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $t|10 i32)
  (local $d1|11 i32)
  (local $digits i32)
  (local $digits|13 i32)
  (local $digit i32)
  ;;@ ~lib/util/number.ts:185:2
  (block $while-break|0
   (loop $while-continue|0
    (local.set $3
     ;;@ ~lib/util/number.ts:185:9
     (i32.ge_u
      (local.get $num)
      ;;@ ~lib/util/number.ts:185:16
      (i32.const 10000)
     )
    )
    (if
     (local.get $3)
     (block
      ;;@ ~lib/util/number.ts:187:4
      (local.set $t
       ;;@ ~lib/util/number.ts:187:12
       (i32.div_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:187:18
        (i32.const 10000)
       )
      )
      ;;@ ~lib/util/number.ts:188:4
      (local.set $r
       ;;@ ~lib/util/number.ts:188:12
       (i32.rem_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:188:18
        (i32.const 10000)
       )
      )
      ;;@ ~lib/util/number.ts:189:4
      (local.set $num
       ;;@ ~lib/util/number.ts:189:10
       (local.get $t)
      )
      ;;@ ~lib/util/number.ts:191:4
      (local.set $d1
       ;;@ ~lib/util/number.ts:191:13
       (i32.div_u
        (local.get $r)
        ;;@ ~lib/util/number.ts:191:17
        (i32.const 100)
       )
      )
      ;;@ ~lib/util/number.ts:192:4
      (local.set $d2
       ;;@ ~lib/util/number.ts:192:13
       (i32.rem_u
        (local.get $r)
        ;;@ ~lib/util/number.ts:192:17
        (i32.const 100)
       )
      )
      ;;@ ~lib/util/number.ts:194:4
      (local.set $digits1
       ;;@ ~lib/util/number.ts:194:18
       (i64.load32_u
        ;;@ ~lib/util/number.ts:194:33
        (i32.add
         (i32.const 876)
         ;;@ ~lib/util/number.ts:194:43
         (i32.shl
          (local.get $d1)
          ;;@ ~lib/util/number.ts:194:56
          (i32.const 2)
         )
        )
       )
      )
      ;;@ ~lib/util/number.ts:195:4
      (local.set $digits2
       ;;@ ~lib/util/number.ts:195:18
       (i64.load32_u
        ;;@ ~lib/util/number.ts:195:33
        (i32.add
         (i32.const 876)
         ;;@ ~lib/util/number.ts:195:43
         (i32.shl
          (local.get $d2)
          ;;@ ~lib/util/number.ts:195:56
          (i32.const 2)
         )
        )
       )
      )
      ;;@ ~lib/util/number.ts:197:4
      (local.set $offset
       (i32.sub
        (local.get $offset)
        ;;@ ~lib/util/number.ts:197:14
        (i32.const 4)
       )
      )
      ;;@ ~lib/util/number.ts:198:4
      (i64.store
       ;;@ ~lib/util/number.ts:198:15
       (i32.add
        (local.get $buffer)
        ;;@ ~lib/util/number.ts:198:25
        (i32.shl
         (local.get $offset)
         ;;@ ~lib/util/number.ts:198:35
         (i32.const 1)
        )
       )
       ;;@ ~lib/util/number.ts:198:39
       (i64.or
        (local.get $digits1)
        ;;@ ~lib/util/number.ts:198:50
        (i64.shl
         (local.get $digits2)
         ;;@ ~lib/util/number.ts:198:61
         (i64.const 32)
        )
       )
      )
      (br $while-continue|0)
     )
    )
   )
  )
  ;;@ ~lib/util/number.ts:201:2
  (if
   ;;@ ~lib/util/number.ts:201:6
   (i32.ge_u
    (local.get $num)
    ;;@ ~lib/util/number.ts:201:13
    (i32.const 100)
   )
   (block
    ;;@ ~lib/util/number.ts:202:4
    (local.set $t|10
     ;;@ ~lib/util/number.ts:202:13
     (i32.div_u
      (local.get $num)
      ;;@ ~lib/util/number.ts:202:19
      (i32.const 100)
     )
    )
    ;;@ ~lib/util/number.ts:203:4
    (local.set $d1|11
     ;;@ ~lib/util/number.ts:203:13
     (i32.rem_u
      (local.get $num)
      ;;@ ~lib/util/number.ts:203:19
      (i32.const 100)
     )
    )
    ;;@ ~lib/util/number.ts:204:4
    (local.set $num
     ;;@ ~lib/util/number.ts:204:10
     (local.get $t|10)
    )
    ;;@ ~lib/util/number.ts:205:4
    (local.set $offset
     (i32.sub
      (local.get $offset)
      ;;@ ~lib/util/number.ts:205:14
      (i32.const 2)
     )
    )
    ;;@ ~lib/util/number.ts:206:4
    (local.set $digits
     ;;@ ~lib/util/number.ts:206:17
     (i32.load
      ;;@ ~lib/util/number.ts:206:27
      (i32.add
       (i32.const 876)
       ;;@ ~lib/util/number.ts:206:37
       (i32.shl
        (local.get $d1|11)
        ;;@ ~lib/util/number.ts:206:50
        (i32.const 2)
       )
      )
     )
    )
    ;;@ ~lib/util/number.ts:207:4
    (i32.store
     ;;@ ~lib/util/number.ts:207:15
     (i32.add
      (local.get $buffer)
      ;;@ ~lib/util/number.ts:207:25
      (i32.shl
       (local.get $offset)
       ;;@ ~lib/util/number.ts:207:35
       (i32.const 1)
      )
     )
     ;;@ ~lib/util/number.ts:207:39
     (local.get $digits)
    )
   )
  )
  ;;@ ~lib/util/number.ts:210:2
  (if
   ;;@ ~lib/util/number.ts:210:6
   (i32.ge_u
    (local.get $num)
    ;;@ ~lib/util/number.ts:210:13
    (i32.const 10)
   )
   (block
    ;;@ ~lib/util/number.ts:211:4
    (local.set $offset
     (i32.sub
      (local.get $offset)
      ;;@ ~lib/util/number.ts:211:14
      (i32.const 2)
     )
    )
    ;;@ ~lib/util/number.ts:212:4
    (local.set $digits|13
     ;;@ ~lib/util/number.ts:212:17
     (i32.load
      ;;@ ~lib/util/number.ts:212:27
      (i32.add
       (i32.const 876)
       ;;@ ~lib/util/number.ts:212:37
       (i32.shl
        (local.get $num)
        ;;@ ~lib/util/number.ts:212:51
        (i32.const 2)
       )
      )
     )
    )
    ;;@ ~lib/util/number.ts:213:4
    (i32.store
     ;;@ ~lib/util/number.ts:213:15
     (i32.add
      (local.get $buffer)
      ;;@ ~lib/util/number.ts:213:25
      (i32.shl
       (local.get $offset)
       ;;@ ~lib/util/number.ts:213:35
       (i32.const 1)
      )
     )
     ;;@ ~lib/util/number.ts:213:39
     (local.get $digits|13)
    )
   )
   (block
    ;;@ ~lib/util/number.ts:215:4
    (local.set $offset
     (i32.sub
      (local.get $offset)
      ;;@ ~lib/util/number.ts:215:14
      (i32.const 1)
     )
    )
    ;;@ ~lib/util/number.ts:216:4
    (local.set $digit
     ;;@ ~lib/util/number.ts:216:16
     (i32.add
      (i32.const 48)
      ;;@ ~lib/util/number.ts:216:30
      (local.get $num)
     )
    )
    ;;@ ~lib/util/number.ts:217:4
    (i32.store16
     ;;@ ~lib/util/number.ts:217:15
     (i32.add
      (local.get $buffer)
      ;;@ ~lib/util/number.ts:217:25
      (i32.shl
       (local.get $offset)
       ;;@ ~lib/util/number.ts:217:35
       (i32.const 1)
      )
     )
     ;;@ ~lib/util/number.ts:217:39
     (local.get $digit)
    )
   )
  )
 )
 (func $~lib/util/number/utoa_hex_lut (type $i32_i64_i32_=>_none) (param $buffer i32) (param $num i64) (param $offset i32)
  (local $3 i32)
  ;;@ ~lib/util/number.ts:253:2
  (block $while-break|0
   (loop $while-continue|0
    (local.set $3
     ;;@ ~lib/util/number.ts:253:9
     (i32.ge_u
      (local.get $offset)
      ;;@ ~lib/util/number.ts:253:19
      (i32.const 2)
     )
    )
    (if
     (local.get $3)
     (block
      ;;@ ~lib/util/number.ts:254:4
      (local.set $offset
       (i32.sub
        (local.get $offset)
        ;;@ ~lib/util/number.ts:254:14
        (i32.const 2)
       )
      )
      ;;@ ~lib/util/number.ts:255:4
      (i32.store
       ;;@ ~lib/util/number.ts:256:6
       (i32.add
        (local.get $buffer)
        ;;@ ~lib/util/number.ts:256:16
        (i32.shl
         (local.get $offset)
         ;;@ ~lib/util/number.ts:256:26
         (i32.const 1)
        )
       )
       ;;@ ~lib/util/number.ts:257:6
       (i32.load
        ;;@ ~lib/util/number.ts:257:16
        (i32.add
         (i32.const 1296)
         ;;@ ~lib/util/number.ts:257:23
         (i32.shl
          ;;@ ~lib/util/number.ts:257:24
          (i32.and
           (i32.wrap_i64
            (local.get $num)
           )
           ;;@ ~lib/util/number.ts:257:37
           (i32.const 255)
          )
          ;;@ ~lib/util/number.ts:257:46
          (i32.const 2)
         )
        )
       )
      )
      ;;@ ~lib/util/number.ts:259:4
      (local.set $num
       (i64.shr_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:259:12
        (i64.const 8)
       )
      )
      (br $while-continue|0)
     )
    )
   )
  )
  ;;@ ~lib/util/number.ts:261:2
  (if
   ;;@ ~lib/util/number.ts:261:6
   (i32.and
    (local.get $offset)
    ;;@ ~lib/util/number.ts:261:15
    (i32.const 1)
   )
   ;;@ ~lib/util/number.ts:262:4
   (i32.store16
    ;;@ ~lib/util/number.ts:262:15
    (local.get $buffer)
    ;;@ ~lib/util/number.ts:262:23
    (i32.load16_u
     ;;@ ~lib/util/number.ts:262:33
     (i32.add
      (i32.const 1296)
      ;;@ ~lib/util/number.ts:262:40
      (i32.shl
       (i32.wrap_i64
        (local.get $num)
       )
       ;;@ ~lib/util/number.ts:262:54
       (i32.const 6)
      )
     )
    )
   )
  )
 )
 (func $~lib/util/number/ulog_base (type $i64_i32_=>_i32) (param $num i64) (param $base i32) (result i32)
  (local $value i32)
  (local $b64 i64)
  (local $b i64)
  (local $e i32)
  (local $6 i32)
  (local $7 i32)
  ;;@ ~lib/util/number.ts:168:2
  (if
   ;;@ ~lib/util/number.ts:168:6
   (block $~lib/util/number/isPowerOf2<i32>|inlined.0 (result i32)
    (local.set $value
     ;;@ ~lib/util/number.ts:168:17
     (local.get $base)
    )
    ;;@ ~lib/util/number.ts:128:2
    (i32.eq
     ;;@ ~lib/util/number.ts:128:9
     (i32.popcnt
      ;;@ ~lib/util/number.ts:128:19
      (local.get $value)
     )
     ;;@ ~lib/util/number.ts:128:29
     (i32.const 1)
    )
   )
   (block
    ;;@ ~lib/util/number.ts:169:4
    (return
     ;;@ ~lib/util/number.ts:169:11
     (i32.add
      (i32.div_u
       ;;@ ~lib/util/number.ts:169:12
       (i32.sub
        (i32.const 63)
        ;;@ ~lib/util/number.ts:169:17
        (i32.wrap_i64
         (i64.clz
          ;;@ ~lib/util/number.ts:169:26
          (local.get $num)
         )
        )
       )
       ;;@ ~lib/util/number.ts:169:35
       (i32.sub
        (i32.const 31)
        ;;@ ~lib/util/number.ts:169:40
        (i32.clz
         ;;@ ~lib/util/number.ts:169:49
         (local.get $base)
        )
       )
      )
      ;;@ ~lib/util/number.ts:169:58
      (i32.const 1)
     )
    )
    (unreachable)
   )
  )
  (local.set $b64
   ;;@ ~lib/util/number.ts:171:12
   (i64.extend_i32_s
    (local.get $base)
   )
  )
  (local.set $b
   ;;@ ~lib/util/number.ts:171:27
   (local.get $b64)
  )
  (local.set $e
   ;;@ ~lib/util/number.ts:171:41
   (i32.const 1)
  )
  ;;@ ~lib/util/number.ts:172:2
  (block $while-break|0
   (loop $while-continue|0
    (local.set $6
     ;;@ ~lib/util/number.ts:172:9
     (i64.ge_u
      (local.get $num)
      ;;@ ~lib/util/number.ts:172:16
      (local.get $b)
     )
    )
    (if
     (local.get $6)
     (block
      ;;@ ~lib/util/number.ts:173:4
      (local.set $num
       (i64.div_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:173:11
        (local.get $b)
       )
      )
      ;;@ ~lib/util/number.ts:174:4
      (local.set $b
       (i64.mul
        (local.get $b)
        ;;@ ~lib/util/number.ts:174:9
        (local.get $b)
       )
      )
      ;;@ ~lib/util/number.ts:175:4
      (local.set $e
       (i32.shl
        (local.get $e)
        ;;@ ~lib/util/number.ts:175:10
        (i32.const 1)
       )
      )
      (br $while-continue|0)
     )
    )
   )
  )
  ;;@ ~lib/util/number.ts:177:2
  (block $while-break|1
   (loop $while-continue|1
    (local.set $7
     ;;@ ~lib/util/number.ts:177:9
     (i64.ge_u
      (local.get $num)
      ;;@ ~lib/util/number.ts:177:16
      (i64.const 1)
     )
    )
    (if
     (local.get $7)
     (block
      ;;@ ~lib/util/number.ts:178:4
      (local.set $num
       (i64.div_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:178:11
        (local.get $b64)
       )
      )
      ;;@ ~lib/util/number.ts:179:4
      (local.set $e
       (i32.add
        (local.get $e)
        (i32.const 1)
       )
      )
      (br $while-continue|1)
     )
    )
   )
  )
  ;;@ ~lib/util/number.ts:181:2
  (i32.sub
   ;;@ ~lib/util/number.ts:181:9
   (local.get $e)
   ;;@ ~lib/util/number.ts:181:13
   (i32.const 1)
  )
 )
 (func $~lib/util/number/utoa64_any_core (type $i32_i64_i32_i32_=>_none) (param $buffer i32) (param $num i64) (param $offset i32) (param $radix i32)
  (local $base i64)
  (local $shift i64)
  (local $mask i64)
  (local $q i64)
  ;;@ ~lib/util/number.ts:329:2
  (local.set $base
   ;;@ ~lib/util/number.ts:329:13
   (i64.extend_i32_s
    (local.get $radix)
   )
  )
  ;;@ ~lib/util/number.ts:330:2
  (if
   ;;@ ~lib/util/number.ts:330:6
   (i32.eq
    ;;@ ~lib/util/number.ts:330:7
    (i32.and
     (local.get $radix)
     ;;@ ~lib/util/number.ts:330:16
     (i32.sub
      (local.get $radix)
      ;;@ ~lib/util/number.ts:330:24
      (i32.const 1)
     )
    )
    ;;@ ~lib/util/number.ts:330:31
    (i32.const 0)
   )
   (block
    ;;@ ~lib/util/number.ts:331:4
    (local.set $shift
     ;;@ ~lib/util/number.ts:331:16
     (i64.extend_i32_s
      (i32.and
       ;;@ ~lib/util/number.ts:331:20
       (i32.ctz
        ;;@ ~lib/util/number.ts:331:24
        (local.get $radix)
       )
       ;;@ ~lib/util/number.ts:331:33
       (i32.const 7)
      )
     )
    )
    ;;@ ~lib/util/number.ts:332:4
    (local.set $mask
     ;;@ ~lib/util/number.ts:332:15
     (i64.sub
      (local.get $base)
      ;;@ ~lib/util/number.ts:332:22
      (i64.const 1)
     )
    )
    ;;@ ~lib/util/number.ts:333:4
    (block $do-break|0
     (loop $do-loop|0
      ;;@ ~lib/util/number.ts:334:6
      (local.set $offset
       (i32.sub
        (local.get $offset)
        (i32.const 1)
       )
      )
      ;;@ ~lib/util/number.ts:335:6
      (i32.store16
       ;;@ ~lib/util/number.ts:335:17
       (i32.add
        (local.get $buffer)
        ;;@ ~lib/util/number.ts:335:27
        (i32.shl
         (local.get $offset)
         ;;@ ~lib/util/number.ts:335:37
         (i32.const 1)
        )
       )
       ;;@ ~lib/util/number.ts:335:41
       (i32.load16_u
        ;;@ ~lib/util/number.ts:335:51
        (i32.add
         (i32.const 2352)
         ;;@ ~lib/util/number.ts:335:58
         (i32.shl
          (i32.wrap_i64
           (i64.and
            ;;@ ~lib/util/number.ts:335:64
            (local.get $num)
            ;;@ ~lib/util/number.ts:335:70
            (local.get $mask)
           )
          )
          ;;@ ~lib/util/number.ts:335:79
          (i32.const 1)
         )
        )
       )
      )
      ;;@ ~lib/util/number.ts:336:6
      (local.set $num
       (i64.shr_u
        (local.get $num)
        ;;@ ~lib/util/number.ts:336:14
        (local.get $shift)
       )
      )
      (br_if $do-loop|0
       (i64.ne
        ;;@ ~lib/util/number.ts:337:13
        (local.get $num)
        (i64.const 0)
       )
      )
     )
    )
   )
   ;;@ ~lib/util/number.ts:339:4
   (block $do-break|1
    (loop $do-loop|1
     ;;@ ~lib/util/number.ts:340:6
     (local.set $offset
      (i32.sub
       (local.get $offset)
       (i32.const 1)
      )
     )
     ;;@ ~lib/util/number.ts:341:6
     (local.set $q
      ;;@ ~lib/util/number.ts:341:14
      (i64.div_u
       (local.get $num)
       ;;@ ~lib/util/number.ts:341:20
       (local.get $base)
      )
     )
     ;;@ ~lib/util/number.ts:342:6
     (i32.store16
      ;;@ ~lib/util/number.ts:342:17
      (i32.add
       (local.get $buffer)
       ;;@ ~lib/util/number.ts:342:27
       (i32.shl
        (local.get $offset)
        ;;@ ~lib/util/number.ts:342:37
        (i32.const 1)
       )
      )
      ;;@ ~lib/util/number.ts:342:41
      (i32.load16_u
       ;;@ ~lib/util/number.ts:342:51
       (i32.add
        (i32.const 2352)
        ;;@ ~lib/util/number.ts:342:58
        (i32.shl
         (i32.wrap_i64
          (i64.sub
           ;;@ ~lib/util/number.ts:342:64
           (local.get $num)
           ;;@ ~lib/util/number.ts:342:70
           (i64.mul
            (local.get $q)
            ;;@ ~lib/util/number.ts:342:74
            (local.get $base)
           )
          )
         )
         ;;@ ~lib/util/number.ts:342:83
         (i32.const 1)
        )
       )
      )
     )
     ;;@ ~lib/util/number.ts:343:6
     (local.set $num
      ;;@ ~lib/util/number.ts:343:12
      (local.get $q)
     )
     (br_if $do-loop|1
      (i64.ne
       ;;@ ~lib/util/number.ts:344:13
       (local.get $num)
       (i64.const 0)
      )
     )
    )
   )
  )
 )
 (func $~lib/number/I32#toString (type $i32_i32_=>_i32) (param $this i32) (param $radix i32) (result i32)
  ;;@ ~lib/number.ts:79:4
  (call $~lib/util/number/itoa32
   ;;@ ~lib/number.ts:79:18
   (local.get $this)
   ;;@ ~lib/number.ts:79:24
   (local.get $radix)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#get:length_ (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=12
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#get:dataStart (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load offset=4
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#push (type $i32_i32_=>_i32) (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  ;;@ ~lib/array.ts:211:4
  (local.set $oldLen
   ;;@ ~lib/array.ts:211:17
   (call $~lib/array/Array<~lib/string/String|null>#get:length_
    (local.get $this)
   )
  )
  ;;@ ~lib/array.ts:212:4
  (local.set $len
   ;;@ ~lib/array.ts:212:14
   (i32.add
    (local.get $oldLen)
    ;;@ ~lib/array.ts:212:23
    (i32.const 1)
   )
  )
  ;;@ ~lib/array.ts:213:4
  (call $~lib/array/ensureCapacity
   ;;@ ~lib/array.ts:213:19
   (local.get $this)
   ;;@ ~lib/array.ts:213:44
   (local.get $len)
   ;;@ ~lib/array.ts:213:49
   (i32.const 2)
   ;;@ ~lib/array.ts:15:86
   (i32.const 1)
  )
  (drop
   ;;@ ~lib/array.ts:214:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:214:24
  (block
   ;;@ ~lib/array.ts:215:6
   (i32.store
    ;;@ ~lib/array.ts:215:19
    (i32.add
     (call $~lib/array/Array<~lib/string/String|null>#get:dataStart
      (local.get $this)
     )
     ;;@ ~lib/array.ts:215:37
     (i32.shl
      (local.get $oldLen)
      ;;@ ~lib/array.ts:215:54
      (i32.const 2)
     )
    )
    ;;@ ~lib/array.ts:215:69
    (local.get $value)
   )
   ;;@ ~lib/array.ts:216:6
   (call $~lib/rt/itcms/__link
    ;;@ ~lib/array.ts:216:13
    (local.get $this)
    ;;@ ~lib/array.ts:216:38
    (local.get $value)
    ;;@ ~lib/array.ts:216:64
    (i32.const 1)
   )
  )
  ;;@ ~lib/array.ts:220:4
  (call $~lib/array/Array<~lib/string/String|null>#set:length_
   (local.get $this)
   ;;@ ~lib/array.ts:220:19
   (local.get $len)
  )
  ;;@ ~lib/array.ts:221:4
  (local.get $len)
 )
 (func $~lib/array/Array<~lib/date/Date|null>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  ;;@ ~lib/array.ts:84:4
  (call $~lib/array/Array<~lib/date/Date|null>#get:length_
   ;;@ ~lib/array.ts:84:11
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#get:length (type $i32_=>_i32) (param $this i32) (result i32)
  ;;@ ~lib/array.ts:84:4
  (call $~lib/array/Array<~lib/string/String|null>#get:length_
   ;;@ ~lib/array.ts:84:11
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  ;;@ ~lib/array.ts:138:4
  (i32.store
   ;;@ ~lib/array.ts:138:13
   (i32.add
    (call $~lib/array/Array<~lib/date/Date|null>#get:dataStart
     (local.get $this)
    )
    ;;@ ~lib/array.ts:138:31
    (i32.shl
     (local.get $index)
     ;;@ ~lib/array.ts:138:47
     (i32.const 2)
    )
   )
   ;;@ ~lib/array.ts:138:62
   (local.get $value)
  )
  (drop
   ;;@ ~lib/array.ts:139:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:139:24
  (call $~lib/rt/itcms/__link
   ;;@ ~lib/array.ts:140:13
   (local.get $this)
   ;;@ ~lib/array.ts:140:38
   (local.get $value)
   ;;@ ~lib/array.ts:140:64
   (i32.const 1)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  ;;@ ~lib/array.ts:129:4
  (if
   ;;@ ~lib/array.ts:129:8
   (i32.ge_u
    (local.get $index)
    ;;@ ~lib/array.ts:129:22
    (call $~lib/array/Array<~lib/date/Date|null>#get:length_
     ;;@ ~lib/array.ts:129:27
     (local.get $this)
    )
   )
   (block
    ;;@ ~lib/array.ts:130:6
    (if
     ;;@ ~lib/array.ts:130:10
     (i32.lt_s
      (local.get $index)
      ;;@ ~lib/array.ts:130:18
      (i32.const 0)
     )
     (block
      ;;@ ~lib/array.ts:130:21
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/array.ts:130:42
        (i32.const 336)
        (i32.const 160)
        (i32.const 130)
        (i32.const 22)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/array.ts:131:6
    (call $~lib/array/ensureCapacity
     ;;@ ~lib/array.ts:131:21
     (local.get $this)
     ;;@ ~lib/array.ts:131:46
     (i32.add
      (local.get $index)
      ;;@ ~lib/array.ts:131:54
      (i32.const 1)
     )
     ;;@ ~lib/array.ts:131:57
     (i32.const 2)
     ;;@ ~lib/array.ts:15:86
     (i32.const 1)
    )
    ;;@ ~lib/array.ts:132:6
    (call $~lib/array/Array<~lib/date/Date|null>#set:length_
     (local.get $this)
     ;;@ ~lib/array.ts:132:21
     (i32.add
      (local.get $index)
      ;;@ ~lib/array.ts:132:29
      (i32.const 1)
     )
    )
   )
  )
  ;;@ ~lib/array.ts:134:4
  (call $~lib/array/Array<~lib/date/Date|null>#__uset
   (local.get $this)
   ;;@ ~lib/array.ts:134:16
   (local.get $index)
   ;;@ ~lib/array.ts:134:23
   (local.get $value)
  )
 )
 (func $~lib/rt/itcms/__collect (type $none_=>_none)
  (local $0 i32)
  (local $1 i32)
  ;;@ ~lib/rt/itcms.ts:368:2
  (drop
   ;;@ ~lib/rt/itcms.ts:368:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:369:2
  (if
   ;;@ ~lib/rt/itcms.ts:369:6
   (i32.gt_s
    (global.get $~lib/rt/itcms/state)
    ;;@ ~lib/rt/itcms.ts:369:14
    (i32.const 0)
   )
   ;;@ ~lib/rt/itcms.ts:371:4
   (block $while-break|0
    (loop $while-continue|0
     (local.set $0
      ;;@ ~lib/rt/itcms.ts:371:11
      (i32.ne
       (global.get $~lib/rt/itcms/state)
       ;;@ ~lib/rt/itcms.ts:371:20
       (i32.const 0)
      )
     )
     (if
      (local.get $0)
      (block
       ;;@ ~lib/rt/itcms.ts:371:32
       (drop
        (call $~lib/rt/itcms/step)
       )
       (br $while-continue|0)
      )
     )
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:374:2
  (drop
   (call $~lib/rt/itcms/step)
  )
  ;;@ ~lib/rt/itcms.ts:375:2
  (block $while-break|1
   (loop $while-continue|1
    (local.set $1
     ;;@ ~lib/rt/itcms.ts:375:9
     (i32.ne
      (global.get $~lib/rt/itcms/state)
      ;;@ ~lib/rt/itcms.ts:375:18
      (i32.const 0)
     )
    )
    (if
     (local.get $1)
     (block
      ;;@ ~lib/rt/itcms.ts:375:30
      (drop
       (call $~lib/rt/itcms/step)
      )
      (br $while-continue|1)
     )
    )
   )
  )
  ;;@ ~lib/rt/itcms.ts:376:2
  (global.set $~lib/rt/itcms/threshold
   ;;@ ~lib/rt/itcms.ts:376:14
   (i32.add
    (i32.wrap_i64
     (i64.div_u
      ;;@ ~lib/rt/itcms.ts:376:22
      (i64.mul
       (i64.extend_i32_u
        (global.get $~lib/rt/itcms/total)
       )
       (i64.extend_i32_u
        ;;@ ~lib/rt/itcms.ts:376:35
        (i32.const 200)
       )
      )
      ;;@ ~lib/rt/itcms.ts:376:48
      (i64.const 100)
     )
    )
    ;;@ ~lib/rt/itcms.ts:376:55
    (i32.const 1024)
   )
  )
  ;;@ ~lib/rt/itcms.ts:377:2
  (drop
   ;;@ ~lib/rt/itcms.ts:377:6
   (i32.const 0)
  )
  ;;@ ~lib/rt/itcms.ts:378:2
  (drop
   ;;@ ~lib/rt/itcms.ts:378:6
   (i32.const 0)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#__uset (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  ;;@ ~lib/array.ts:138:4
  (i32.store
   ;;@ ~lib/array.ts:138:13
   (i32.add
    (call $~lib/array/Array<~lib/string/String|null>#get:dataStart
     (local.get $this)
    )
    ;;@ ~lib/array.ts:138:31
    (i32.shl
     (local.get $index)
     ;;@ ~lib/array.ts:138:47
     (i32.const 2)
    )
   )
   ;;@ ~lib/array.ts:138:62
   (local.get $value)
  )
  (drop
   ;;@ ~lib/array.ts:139:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:139:24
  (call $~lib/rt/itcms/__link
   ;;@ ~lib/array.ts:140:13
   (local.get $this)
   ;;@ ~lib/array.ts:140:38
   (local.get $value)
   ;;@ ~lib/array.ts:140:64
   (i32.const 1)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#__set (type $i32_i32_i32_=>_none) (param $this i32) (param $index i32) (param $value i32)
  ;;@ ~lib/array.ts:129:4
  (if
   ;;@ ~lib/array.ts:129:8
   (i32.ge_u
    (local.get $index)
    ;;@ ~lib/array.ts:129:22
    (call $~lib/array/Array<~lib/string/String|null>#get:length_
     ;;@ ~lib/array.ts:129:27
     (local.get $this)
    )
   )
   (block
    ;;@ ~lib/array.ts:130:6
    (if
     ;;@ ~lib/array.ts:130:10
     (i32.lt_s
      (local.get $index)
      ;;@ ~lib/array.ts:130:18
      (i32.const 0)
     )
     (block
      ;;@ ~lib/array.ts:130:21
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/array.ts:130:42
        (i32.const 336)
        (i32.const 160)
        (i32.const 130)
        (i32.const 22)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/array.ts:131:6
    (call $~lib/array/ensureCapacity
     ;;@ ~lib/array.ts:131:21
     (local.get $this)
     ;;@ ~lib/array.ts:131:46
     (i32.add
      (local.get $index)
      ;;@ ~lib/array.ts:131:54
      (i32.const 1)
     )
     ;;@ ~lib/array.ts:131:57
     (i32.const 2)
     ;;@ ~lib/array.ts:15:86
     (i32.const 1)
    )
    ;;@ ~lib/array.ts:132:6
    (call $~lib/array/Array<~lib/string/String|null>#set:length_
     (local.get $this)
     ;;@ ~lib/array.ts:132:21
     (i32.add
      (local.get $index)
      ;;@ ~lib/array.ts:132:29
      (i32.const 1)
     )
    )
   )
  )
  ;;@ ~lib/array.ts:134:4
  (call $~lib/array/Array<~lib/string/String|null>#__uset
   (local.get $this)
   ;;@ ~lib/array.ts:134:16
   (local.get $index)
   ;;@ ~lib/array.ts:134:23
   (local.get $value)
  )
 )
 (func $~lib/rt/__newBuffer (type $i32_i32_i32_=>_i32) (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  ;;@ ~lib/rt.ts:28:2
  (local.set $buffer
   ;;@ ~lib/rt.ts:28:15
   (call $~lib/rt/itcms/__new
    ;;@ ~lib/rt.ts:28:21
    (local.get $size)
    ;;@ ~lib/rt.ts:28:27
    (local.get $id)
   )
  )
  ;;@ ~lib/rt.ts:29:2
  (if
   ;;@ ~lib/rt.ts:29:6
   (local.get $data)
   ;;@ ~lib/rt.ts:29:12
   (memory.copy
    ;;@ ~lib/rt.ts:29:24
    (local.get $buffer)
    ;;@ ~lib/rt.ts:29:32
    (local.get $data)
    ;;@ ~lib/rt.ts:29:38
    (local.get $size)
   )
  )
  ;;@ ~lib/rt.ts:30:2
  (local.get $buffer)
 )
 (func $assembly/main/objMain (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  ;;@ assembly/main.ts:147:7
  (local.set $i
   ;;@ assembly/main.ts:147:15
   (i32.const 0)
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $1
     ;;@ assembly/main.ts:147:18
     (i32.lt_s
      (local.get $i)
      ;;@ assembly/main.ts:147:22
      (global.get $assembly/main/RUN_COUNT)
     )
    )
    (if
     (local.get $1)
     (block
      (block $for-continue|0
       ;;@ assembly/main.ts:148:4
       (call $assembly/main/objectTest)
      )
      ;;@ assembly/main.ts:147:33
      (local.set $i
       (i32.add
        ;;@ assembly/main.ts:147:35
        (local.get $i)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
 )
 (func $assembly/main/fixSizeTest (type $none_=>_none)
  (local $fixSize i32)
  (local $arrPtr i32)
  (local $i i32)
  (local $3 i32)
  (local $randomlen i32)
  (local $ptr i32)
  (local $i|6 i32)
  (local $7 i32)
  (local $ptr|8 i32)
  ;;@ assembly/main.ts:7:2
  (local.set $fixSize
   ;;@ assembly/main.ts:7:18
   (i32.trunc_sat_f64_s
    (f64.mul
     ;;@ assembly/main.ts:7:24
     (call $~lib/math/NativeMath.random)
     (f64.convert_i32_s
      ;;@ assembly/main.ts:7:40
      (global.get $assembly/main/RANDOM_COUNT)
     )
    )
   )
  )
  ;;@ assembly/main.ts:8:2
  (local.set $arrPtr
   ;;@ assembly/main.ts:8:15
   (call $node_modules/asc-linear-rt/lm/__alloc
    ;;@ assembly/main.ts:8:23
    (i32.mul
     (i32.const 4)
     ;;@ assembly/main.ts:8:27
     (local.get $fixSize)
    )
   )
  )
  ;;@ assembly/main.ts:9:7
  (local.set $i
   ;;@ assembly/main.ts:9:15
   (i32.const 0)
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $3
     ;;@ assembly/main.ts:9:18
     (i32.lt_s
      (local.get $i)
      ;;@ assembly/main.ts:9:22
      (local.get $fixSize)
     )
    )
    (if
     (local.get $3)
     (block
      (block $for-continue|0
       ;;@ assembly/main.ts:10:4
       (local.set $randomlen
        ;;@ assembly/main.ts:10:22
        (i32.trunc_sat_f64_s
         (f64.mul
          ;;@ assembly/main.ts:10:28
          (call $~lib/math/NativeMath.random)
          ;;@ assembly/main.ts:10:44
          (f64.const 16)
         )
        )
       )
       ;;@ assembly/main.ts:11:4
       (local.set $ptr
        ;;@ assembly/main.ts:11:16
        (call $node_modules/asc-linear-rt/lm/__alloc
         ;;@ assembly/main.ts:11:24
         (local.get $randomlen)
        )
       )
       ;;@ assembly/main.ts:12:4
       (i32.store
        ;;@ assembly/main.ts:12:15
        (i32.add
         (local.get $arrPtr)
         ;;@ assembly/main.ts:12:25
         (i32.mul
          (i32.const 4)
          ;;@ assembly/main.ts:12:29
          (local.get $i)
         )
        )
        ;;@ assembly/main.ts:12:34
        (local.get $ptr)
       )
      )
      ;;@ assembly/main.ts:9:31
      (local.set $i
       (i32.add
        ;;@ assembly/main.ts:9:33
        (local.get $i)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
  ;;@ assembly/main.ts:18:2
  (if
   (i32.eqz
    ;;@ assembly/main.ts:18:9
    (i32.eq
     (global.get $node_modules/asc-linear-rt/lm/objectCount)
     ;;@ assembly/main.ts:18:25
     (i32.add
      (local.get $fixSize)
      ;;@ assembly/main.ts:18:35
      (i32.const 1)
     )
    )
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 0)
     (i32.const 2448)
     (i32.const 18)
     (i32.const 3)
    )
    (unreachable)
   )
  )
  ;;@ assembly/main.ts:20:7
  (local.set $i|6
   ;;@ assembly/main.ts:20:15
   (i32.const 0)
  )
  (block $for-break1
   (loop $for-loop|1
    (local.set $7
     ;;@ assembly/main.ts:20:18
     (i32.lt_s
      (local.get $i|6)
      ;;@ assembly/main.ts:20:22
      (local.get $fixSize)
     )
    )
    (if
     (local.get $7)
     (block
      (block $for-continue|1
       ;;@ assembly/main.ts:21:4
       (local.set $ptr|8
        ;;@ assembly/main.ts:21:14
        (i32.load
         ;;@ assembly/main.ts:21:24
         (i32.add
          (local.get $arrPtr)
          ;;@ assembly/main.ts:21:34
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:21:38
           (local.get $i|6)
          )
         )
        )
       )
       ;;@ assembly/main.ts:23:4
       (call $node_modules/asc-linear-rt/lm/__free
        ;;@ assembly/main.ts:23:11
        (local.get $ptr|8)
       )
      )
      ;;@ assembly/main.ts:20:31
      (local.set $i|6
       (i32.add
        ;;@ assembly/main.ts:20:33
        (local.get $i|6)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
  )
  ;;@ assembly/main.ts:25:2
  (call $node_modules/asc-linear-rt/lm/__free
   ;;@ assembly/main.ts:25:9
   (local.get $arrPtr)
  )
  ;;@ assembly/main.ts:29:2
  (if
   (i32.eqz
    ;;@ assembly/main.ts:29:9
    (i32.eq
     (global.get $node_modules/asc-linear-rt/lm/objectCount)
     ;;@ assembly/main.ts:29:24
     (i32.const 0)
    )
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 0)
     (i32.const 2448)
     (i32.const 29)
     (i32.const 3)
    )
    (unreachable)
   )
  )
 )
 (func $assembly/main/randomAccuracyTest (type $none_=>_none)
  (local $initSize i32)
  (local $arrPtr i32)
  (local $freePtrs i32)
  (local $i i32)
  (local $4 i32)
  (local $ptr i32)
  (local $i|6 i32)
  (local $7 i32)
  (local $ptr|8 i32)
  (local $i|9 i32)
  (local $10 i32)
  (local $ptr|11 i32)
  (local $i|12 i32)
  (local $13 i32)
  (local $ptr|14 i32)
  (local $inUsePtr i32)
  (local $i|16 i32)
  (local $17 i32)
  (local $ptr|18 i32)
  (local $inusePtr i32)
  (local $i|20 i32)
  (local $21 i32)
  (local $ptr|22 i32)
  ;;@ assembly/main.ts:34:2
  (local.set $initSize
   ;;@ assembly/main.ts:34:19
   (i32.trunc_sat_f64_s
    (f64.mul
     ;;@ assembly/main.ts:34:25
     (call $~lib/math/NativeMath.random)
     (f64.convert_i32_s
      ;;@ assembly/main.ts:34:41
      (global.get $assembly/main/RANDOM_COUNT)
     )
    )
   )
  )
  ;;@ assembly/main.ts:36:2
  (local.set $arrPtr
   ;;@ assembly/main.ts:36:15
   (call $node_modules/asc-linear-rt/lm/__alloc
    ;;@ assembly/main.ts:36:23
    (i32.mul
     (i32.const 4)
     ;;@ assembly/main.ts:36:27
     (local.get $initSize)
    )
   )
  )
  ;;@ assembly/main.ts:37:2
  (local.set $freePtrs
   ;;@ assembly/main.ts:37:17
   (call $node_modules/asc-linear-rt/lm/__alloc
    ;;@ assembly/main.ts:37:25
    (i32.mul
     (i32.const 4)
     ;;@ assembly/main.ts:37:29
     (local.get $initSize)
    )
   )
  )
  ;;@ assembly/main.ts:38:2
  (memory.fill
   ;;@ assembly/main.ts:38:14
   (local.get $arrPtr)
   ;;@ assembly/main.ts:38:22
   (i32.const 0)
   ;;@ assembly/main.ts:38:25
   (i32.mul
    (i32.const 4)
    ;;@ assembly/main.ts:38:29
    (local.get $initSize)
   )
  )
  ;;@ assembly/main.ts:39:2
  (memory.fill
   ;;@ assembly/main.ts:39:14
   (local.get $freePtrs)
   ;;@ assembly/main.ts:39:24
   (i32.const 0)
   ;;@ assembly/main.ts:39:27
   (i32.mul
    (i32.const 4)
    ;;@ assembly/main.ts:39:31
    (local.get $initSize)
   )
  )
  ;;@ assembly/main.ts:41:7
  (local.set $i
   ;;@ assembly/main.ts:41:15
   (i32.const 0)
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $4
     ;;@ assembly/main.ts:41:18
     (i32.lt_s
      (local.get $i)
      ;;@ assembly/main.ts:41:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $4)
     (block
      (block $for-continue|0
       ;;@ assembly/main.ts:42:4
       (local.set $ptr
        ;;@ assembly/main.ts:42:16
        (call $node_modules/asc-linear-rt/lm/__alloc
         ;;@ assembly/main.ts:42:24
         (i32.const 4)
        )
       )
       ;;@ assembly/main.ts:43:4
       (i32.store
        ;;@ assembly/main.ts:43:15
        (i32.add
         (local.get $arrPtr)
         ;;@ assembly/main.ts:43:25
         (i32.mul
          (i32.const 4)
          ;;@ assembly/main.ts:43:29
          (local.get $i)
         )
        )
        ;;@ assembly/main.ts:43:34
        (local.get $ptr)
       )
       ;;@ assembly/main.ts:44:4
       (i32.store
        ;;@ assembly/main.ts:44:14
        (local.get $ptr)
        ;;@ assembly/main.ts:44:19
        (i32.const 268435455)
       )
      )
      ;;@ assembly/main.ts:41:32
      (local.set $i
       (i32.add
        ;;@ assembly/main.ts:41:34
        (local.get $i)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
  ;;@ assembly/main.ts:46:7
  (local.set $i|6
   ;;@ assembly/main.ts:46:15
   (i32.const 0)
  )
  (block $for-break1
   (loop $for-loop|1
    (local.set $7
     ;;@ assembly/main.ts:46:18
     (i32.lt_s
      (local.get $i|6)
      ;;@ assembly/main.ts:46:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $7)
     (block
      (block $for-continue|1
       ;;@ assembly/main.ts:47:4
       (local.set $ptr|8
        ;;@ assembly/main.ts:47:16
        (i32.load
         ;;@ assembly/main.ts:47:26
         (i32.add
          (local.get $arrPtr)
          ;;@ assembly/main.ts:47:36
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:47:40
           (local.get $i|6)
          )
         )
        )
       )
       ;;@ assembly/main.ts:48:4
       (if
        (i32.eqz
         ;;@ assembly/main.ts:48:11
         (i32.eq
          (i32.load
           ;;@ assembly/main.ts:48:20
           (local.get $ptr|8)
          )
          ;;@ assembly/main.ts:48:28
          (i32.const 268435455)
         )
        )
        (block
         (call $~lib/builtins/abort
          (i32.const 0)
          (i32.const 2448)
          (i32.const 48)
          (i32.const 5)
         )
         (unreachable)
        )
       )
      )
      ;;@ assembly/main.ts:46:32
      (local.set $i|6
       (i32.add
        ;;@ assembly/main.ts:46:34
        (local.get $i|6)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
  )
  ;;@ assembly/main.ts:50:7
  (local.set $i|9
   ;;@ assembly/main.ts:50:15
   (i32.const 0)
  )
  (block $for-break2
   (loop $for-loop|2
    (local.set $10
     ;;@ assembly/main.ts:50:18
     (i32.lt_s
      (local.get $i|9)
      ;;@ assembly/main.ts:50:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $10)
     (block
      (block $for-continue|2
       ;;@ assembly/main.ts:51:4
       (local.set $ptr|11
        ;;@ assembly/main.ts:51:16
        (i32.load
         ;;@ assembly/main.ts:51:26
         (i32.add
          (local.get $arrPtr)
          ;;@ assembly/main.ts:51:36
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:51:40
           (local.get $i|9)
          )
         )
        )
       )
       ;;@ assembly/main.ts:52:4
       (if
        ;;@ assembly/main.ts:52:8
        (f64.gt
         (call $~lib/math/NativeMath.random)
         ;;@ assembly/main.ts:52:24
         (f64.const 0.5)
        )
        (block
         ;;@ assembly/main.ts:53:6
         (i32.store
          ;;@ assembly/main.ts:53:17
          (i32.add
           (local.get $freePtrs)
           ;;@ assembly/main.ts:53:29
           (i32.mul
            (i32.const 4)
            ;;@ assembly/main.ts:53:33
            (local.get $i|9)
           )
          )
          ;;@ assembly/main.ts:53:38
          (local.get $ptr|11)
         )
         ;;@ assembly/main.ts:54:6
         (i32.store
          ;;@ assembly/main.ts:54:17
          (i32.add
           (local.get $arrPtr)
           ;;@ assembly/main.ts:54:27
           (i32.mul
            (i32.const 4)
            ;;@ assembly/main.ts:54:31
            (local.get $i|9)
           )
          )
          ;;@ assembly/main.ts:54:36
          (i32.const 0)
         )
         ;;@ assembly/main.ts:55:6
         (call $node_modules/asc-linear-rt/lm/__free
          ;;@ assembly/main.ts:55:13
          (local.get $ptr|11)
         )
        )
       )
      )
      ;;@ assembly/main.ts:50:32
      (local.set $i|9
       (i32.add
        ;;@ assembly/main.ts:50:34
        (local.get $i|9)
        (i32.const 1)
       )
      )
      (br $for-loop|2)
     )
    )
   )
  )
  ;;@ assembly/main.ts:59:7
  (local.set $i|12
   ;;@ assembly/main.ts:59:15
   (i32.const 0)
  )
  (block $for-break3
   (loop $for-loop|3
    (local.set $13
     ;;@ assembly/main.ts:59:18
     (i32.lt_s
      (local.get $i|12)
      ;;@ assembly/main.ts:59:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $13)
     (block
      (block $for-continue|3
       ;;@ assembly/main.ts:60:4
       (local.set $ptr|14
        ;;@ assembly/main.ts:60:16
        (i32.load
         ;;@ assembly/main.ts:60:26
         (i32.add
          (local.get $freePtrs)
          ;;@ assembly/main.ts:60:38
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:60:42
           (local.get $i|12)
          )
         )
        )
       )
       ;;@ assembly/main.ts:61:4
       (if
        ;;@ assembly/main.ts:61:8
        (i32.ne
         (local.get $ptr|14)
         ;;@ assembly/main.ts:61:15
         (i32.const 0)
        )
        ;;@ assembly/main.ts:62:6
        (if
         (i32.eqz
          ;;@ assembly/main.ts:62:13
          (call $node_modules/asc-linear-rt/lm/chkMemAvai
           ;;@ assembly/main.ts:62:24
           (local.get $ptr|14)
           ;;@ assembly/main.ts:62:29
           (i32.const 4)
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 62)
           (i32.const 7)
          )
          (unreachable)
         )
        )
       )
       ;;@ assembly/main.ts:64:4
       (local.set $inUsePtr
        ;;@ assembly/main.ts:64:21
        (i32.load
         ;;@ assembly/main.ts:64:31
         (i32.add
          (local.get $arrPtr)
          ;;@ assembly/main.ts:64:41
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:64:45
           (local.get $i|12)
          )
         )
        )
       )
       ;;@ assembly/main.ts:65:4
       (if
        ;;@ assembly/main.ts:65:8
        (i32.ne
         (local.get $inUsePtr)
         ;;@ assembly/main.ts:65:20
         (i32.const 0)
        )
        ;;@ assembly/main.ts:66:6
        (if
         (i32.eqz
          ;;@ assembly/main.ts:66:13
          (i32.eqz
           ;;@ assembly/main.ts:66:14
           (call $node_modules/asc-linear-rt/lm/chkMemAvai
            ;;@ assembly/main.ts:66:25
            (local.get $inUsePtr)
            ;;@ assembly/main.ts:66:35
            (i32.const 4)
           )
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 66)
           (i32.const 7)
          )
          (unreachable)
         )
        )
       )
      )
      ;;@ assembly/main.ts:59:32
      (local.set $i|12
       (i32.add
        ;;@ assembly/main.ts:59:34
        (local.get $i|12)
        (i32.const 1)
       )
      )
      (br $for-loop|3)
     )
    )
   )
  )
  ;;@ assembly/main.ts:70:7
  (local.set $i|16
   ;;@ assembly/main.ts:70:15
   (i32.const 0)
  )
  (block $for-break4
   (loop $for-loop|4
    (local.set $17
     ;;@ assembly/main.ts:70:18
     (i32.lt_s
      (local.get $i|16)
      ;;@ assembly/main.ts:70:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $17)
     (block
      (block $for-continue|4
       ;;@ assembly/main.ts:71:4
       (local.set $ptr|18
        ;;@ assembly/main.ts:71:16
        (i32.load
         ;;@ assembly/main.ts:71:26
         (i32.add
          (local.get $freePtrs)
          ;;@ assembly/main.ts:71:38
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:71:42
           (local.get $i|16)
          )
         )
        )
       )
       ;;@ assembly/main.ts:72:4
       (if
        ;;@ assembly/main.ts:72:8
        (i32.ne
         (local.get $ptr|18)
         ;;@ assembly/main.ts:72:15
         (i32.const 0)
        )
        ;;@ assembly/main.ts:73:6
        (if
         (i32.eqz
          ;;@ assembly/main.ts:73:13
          (i32.ne
           (i32.load
            ;;@ assembly/main.ts:73:22
            (local.get $ptr|18)
           )
           ;;@ assembly/main.ts:73:30
           (i32.const 268435455)
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 73)
           (i32.const 7)
          )
          (unreachable)
         )
        )
        (block
         ;;@ assembly/main.ts:75:6
         (local.set $inusePtr
          ;;@ assembly/main.ts:75:23
          (i32.load
           ;;@ assembly/main.ts:75:33
           (i32.add
            (local.get $arrPtr)
            ;;@ assembly/main.ts:75:43
            (i32.mul
             (i32.const 4)
             ;;@ assembly/main.ts:75:47
             (local.get $i|16)
            )
           )
          )
         )
         ;;@ assembly/main.ts:76:6
         (if
          (i32.eqz
           ;;@ assembly/main.ts:76:13
           (i32.ne
            (local.get $inusePtr)
            ;;@ assembly/main.ts:76:25
            (i32.const 0)
           )
          )
          (block
           (call $~lib/builtins/abort
            (i32.const 0)
            (i32.const 2448)
            (i32.const 76)
            (i32.const 7)
           )
           (unreachable)
          )
         )
         ;;@ assembly/main.ts:77:6
         (if
          (i32.eqz
           ;;@ assembly/main.ts:77:13
           (i32.eq
            (i32.load
             ;;@ assembly/main.ts:77:22
             (local.get $inusePtr)
            )
            ;;@ assembly/main.ts:77:35
            (i32.const 268435455)
           )
          )
          (block
           (call $~lib/builtins/abort
            (i32.const 0)
            (i32.const 2448)
            (i32.const 77)
            (i32.const 7)
           )
           (unreachable)
          )
         )
        )
       )
      )
      ;;@ assembly/main.ts:70:32
      (local.set $i|16
       (i32.add
        ;;@ assembly/main.ts:70:34
        (local.get $i|16)
        (i32.const 1)
       )
      )
      (br $for-loop|4)
     )
    )
   )
  )
  ;;@ assembly/main.ts:81:7
  (local.set $i|20
   ;;@ assembly/main.ts:81:15
   (i32.const 0)
  )
  (block $for-break5
   (loop $for-loop|5
    (local.set $21
     ;;@ assembly/main.ts:81:18
     (i32.lt_s
      (local.get $i|20)
      ;;@ assembly/main.ts:81:22
      (local.get $initSize)
     )
    )
    (if
     (local.get $21)
     (block
      (block $for-continue|5
       ;;@ assembly/main.ts:82:4
       (local.set $ptr|22
        ;;@ assembly/main.ts:82:16
        (i32.load
         ;;@ assembly/main.ts:82:26
         (i32.add
          (local.get $arrPtr)
          ;;@ assembly/main.ts:82:36
          (i32.mul
           (i32.const 4)
           ;;@ assembly/main.ts:82:40
           (local.get $i|20)
          )
         )
        )
       )
       ;;@ assembly/main.ts:83:4
       (if
        ;;@ assembly/main.ts:83:8
        (i32.ne
         (local.get $ptr|22)
         ;;@ assembly/main.ts:83:15
         (i32.const 0)
        )
        ;;@ assembly/main.ts:84:6
        (call $node_modules/asc-linear-rt/lm/__free
         ;;@ assembly/main.ts:84:13
         (local.get $ptr|22)
        )
       )
      )
      ;;@ assembly/main.ts:81:32
      (local.set $i|20
       (i32.add
        ;;@ assembly/main.ts:81:34
        (local.get $i|20)
        (i32.const 1)
       )
      )
      (br $for-loop|5)
     )
    )
   )
  )
  ;;@ assembly/main.ts:87:2
  (call $node_modules/asc-linear-rt/lm/__free
   ;;@ assembly/main.ts:87:9
   (local.get $arrPtr)
  )
  ;;@ assembly/main.ts:88:2
  (call $node_modules/asc-linear-rt/lm/__free
   ;;@ assembly/main.ts:88:9
   (local.get $freePtrs)
  )
  ;;@ assembly/main.ts:89:2
  (if
   (i32.eqz
    ;;@ assembly/main.ts:89:9
    (i32.eq
     (global.get $node_modules/asc-linear-rt/lm/objectCount)
     ;;@ assembly/main.ts:89:24
     (i32.const 0)
    )
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 0)
     (i32.const 2448)
     (i32.const 89)
     (i32.const 3)
    )
    (unreachable)
   )
  )
 )
 (func $assembly/main/main (type $none_=>_none)
  (local $i i32)
  (local $1 i32)
  ;;@ assembly/main.ts:154:7
  (local.set $i
   ;;@ assembly/main.ts:154:15
   (i32.const 0)
  )
  (block $for-break0
   (loop $for-loop|0
    (local.set $1
     ;;@ assembly/main.ts:154:18
     (i32.lt_s
      (local.get $i)
      ;;@ assembly/main.ts:154:22
      (global.get $assembly/main/RUN_COUNT)
     )
    )
    (if
     (local.get $1)
     (block
      (block $for-continue|0
       ;;@ assembly/main.ts:155:4
       (call $assembly/main/fixSizeTest)
       ;;@ assembly/main.ts:156:4
       (call $assembly/main/randomAccuracyTest)
      )
      ;;@ assembly/main.ts:154:33
      (local.set $i
       (i32.add
        ;;@ assembly/main.ts:154:35
        (local.get $i)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
  )
 )
 (func $~lib/rt/__visit_globals (type $i32_=>_none) (param $0 i32)
  (local $1 i32)
  (call $~lib/rt/itcms/__visit
   (i32.const 336)
   (local.get $0)
  )
  (call $~lib/rt/itcms/__visit
   (i32.const 112)
   (local.get $0)
  )
  (call $~lib/rt/itcms/__visit
   (i32.const 32)
   (local.get $0)
  )
  (call $~lib/rt/itcms/__visit
   (i32.const 576)
   (local.get $0)
  )
  (call $~lib/rt/itcms/__visit
   (i32.const 1296)
   (local.get $0)
  )
  (call $~lib/rt/itcms/__visit
   (i32.const 2352)
   (local.get $0)
  )
  (if
   (local.tee $1
    (global.get $node_modules/asc-linear-rt/lm/E_ALLOCATION_TOO_LARGE)
   )
   (call $~lib/rt/itcms/__visit
    (local.get $1)
    (local.get $0)
   )
  )
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $~lib/object/Object~visit
   (local.get $0)
   (local.get $1)
  )
  (if
   (local.tee $2
    (i32.load
     (local.get $0)
    )
   )
   (call $~lib/rt/itcms/__visit
    (local.get $2)
    (local.get $1)
   )
  )
 )
 (func $~lib/object/Object~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (nop)
 )
 (func $~lib/array/Array<~lib/date/Date|null>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $4 i32)
  (local $val i32)
  (drop
   ;;@ ~lib/array.ts:519:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:519:24
  (block
   ;;@ ~lib/array.ts:520:6
   (local.set $cur
    ;;@ ~lib/array.ts:520:16
    (call $~lib/array/Array<~lib/date/Date|null>#get:dataStart
     (local.get $this)
    )
   )
   ;;@ ~lib/array.ts:521:6
   (local.set $end
    ;;@ ~lib/array.ts:521:16
    (i32.add
     (local.get $cur)
     ;;@ ~lib/array.ts:521:23
     (i32.shl
      (call $~lib/array/Array<~lib/date/Date|null>#get:length_
       ;;@ ~lib/array.ts:521:30
       (local.get $this)
      )
      ;;@ ~lib/array.ts:521:46
      (i32.const 2)
     )
    )
   )
   ;;@ ~lib/array.ts:522:6
   (block $while-break|0
    (loop $while-continue|0
     (local.set $4
      ;;@ ~lib/array.ts:522:13
      (i32.lt_u
       (local.get $cur)
       ;;@ ~lib/array.ts:522:19
       (local.get $end)
      )
     )
     (if
      (local.get $4)
      (block
       ;;@ ~lib/array.ts:523:8
       (local.set $val
        ;;@ ~lib/array.ts:523:18
        (i32.load
         ;;@ ~lib/array.ts:523:30
         (local.get $cur)
        )
       )
       ;;@ ~lib/array.ts:524:8
       (if
        ;;@ ~lib/array.ts:524:12
        (local.get $val)
        ;;@ ~lib/array.ts:524:17
        (call $~lib/rt/itcms/__visit
         ;;@ ~lib/array.ts:524:25
         (local.get $val)
         ;;@ ~lib/array.ts:524:30
         (local.get $cookie)
        )
       )
       ;;@ ~lib/array.ts:525:8
       (local.set $cur
        (i32.add
         (local.get $cur)
         ;;@ ~lib/array.ts:525:15
         (i32.const 4)
        )
       )
       (br $while-continue|0)
      )
     )
    )
   )
  )
  ;;@ ~lib/array.ts:528:4
  (call $~lib/rt/itcms/__visit
   ;;@ ~lib/array.ts:528:12
   (call $~lib/array/Array<~lib/date/Date|null>#get:buffer
    ;;@ ~lib/array.ts:528:30
    (local.get $this)
   )
   ;;@ ~lib/array.ts:528:44
   (local.get $cookie)
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (call $~lib/object/Object~visit
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/array/Array<~lib/date/Date|null>#__visit
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  (local $cur i32)
  (local $end i32)
  (local $4 i32)
  (local $val i32)
  (drop
   ;;@ ~lib/array.ts:519:8
   (i32.const 1)
  )
  ;;@ ~lib/array.ts:519:24
  (block
   ;;@ ~lib/array.ts:520:6
   (local.set $cur
    ;;@ ~lib/array.ts:520:16
    (call $~lib/array/Array<~lib/string/String|null>#get:dataStart
     (local.get $this)
    )
   )
   ;;@ ~lib/array.ts:521:6
   (local.set $end
    ;;@ ~lib/array.ts:521:16
    (i32.add
     (local.get $cur)
     ;;@ ~lib/array.ts:521:23
     (i32.shl
      (call $~lib/array/Array<~lib/string/String|null>#get:length_
       ;;@ ~lib/array.ts:521:30
       (local.get $this)
      )
      ;;@ ~lib/array.ts:521:46
      (i32.const 2)
     )
    )
   )
   ;;@ ~lib/array.ts:522:6
   (block $while-break|0
    (loop $while-continue|0
     (local.set $4
      ;;@ ~lib/array.ts:522:13
      (i32.lt_u
       (local.get $cur)
       ;;@ ~lib/array.ts:522:19
       (local.get $end)
      )
     )
     (if
      (local.get $4)
      (block
       ;;@ ~lib/array.ts:523:8
       (local.set $val
        ;;@ ~lib/array.ts:523:18
        (i32.load
         ;;@ ~lib/array.ts:523:30
         (local.get $cur)
        )
       )
       ;;@ ~lib/array.ts:524:8
       (if
        ;;@ ~lib/array.ts:524:12
        (local.get $val)
        ;;@ ~lib/array.ts:524:17
        (call $~lib/rt/itcms/__visit
         ;;@ ~lib/array.ts:524:25
         (local.get $val)
         ;;@ ~lib/array.ts:524:30
         (local.get $cookie)
        )
       )
       ;;@ ~lib/array.ts:525:8
       (local.set $cur
        (i32.add
         (local.get $cur)
         ;;@ ~lib/array.ts:525:15
         (i32.const 4)
        )
       )
       (br $while-continue|0)
      )
     )
    )
   )
  )
  ;;@ ~lib/array.ts:528:4
  (call $~lib/rt/itcms/__visit
   ;;@ ~lib/array.ts:528:12
   (call $~lib/array/Array<~lib/string/String|null>#get:buffer
    ;;@ ~lib/array.ts:528:30
    (local.get $this)
   )
   ;;@ ~lib/array.ts:528:44
   (local.get $cookie)
  )
 )
 (func $~lib/array/Array<~lib/string/String|null>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (call $~lib/object/Object~visit
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/array/Array<~lib/string/String|null>#__visit
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/array/Array<i32>#get:buffer (type $i32_=>_i32) (param $this i32) (result i32)
  (i32.load
   (local.get $this)
  )
 )
 (func $~lib/array/Array<i32>#__visit (type $i32_i32_=>_none) (param $this i32) (param $cookie i32)
  ;;@ ~lib/array.ts:519:4
  (drop
   ;;@ ~lib/array.ts:519:8
   (i32.const 0)
  )
  ;;@ ~lib/array.ts:528:4
  (call $~lib/rt/itcms/__visit
   ;;@ ~lib/array.ts:528:12
   (call $~lib/array/Array<i32>#get:buffer
    ;;@ ~lib/array.ts:528:30
    (local.get $this)
   )
   ;;@ ~lib/array.ts:528:44
   (local.get $cookie)
  )
 )
 (func $~lib/array/Array<i32>~visit (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (call $~lib/object/Object~visit
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/array/Array<i32>#__visit
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/__visit_members (type $i32_i32_=>_none) (param $0 i32) (param $1 i32)
  (block $invalid
   (block $~lib/array/Array<i32>
    (block $~lib/array/Array<~lib/string/String|null>
     (block $~lib/array/Array<~lib/date/Date|null>
      (block $~lib/date/Date
       (block $~lib/arraybuffer/ArrayBufferView
        (block $~lib/string/String
         (block $~lib/arraybuffer/ArrayBuffer
          (block $~lib/object/Object
           (br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/date/Date $~lib/array/Array<~lib/date/Date|null> $~lib/array/Array<~lib/string/String|null> $~lib/array/Array<i32> $invalid
            (i32.load
             (i32.sub
              (local.get $0)
              (i32.const 8)
             )
            )
           )
          )
          (return)
         )
         (return)
        )
        (return)
       )
       (block
        (call $~lib/arraybuffer/ArrayBufferView~visit
         (local.get $0)
         (local.get $1)
        )
        (return)
       )
      )
      (return)
     )
     (block
      (call $~lib/array/Array<~lib/date/Date|null>~visit
       (local.get $0)
       (local.get $1)
      )
      (return)
     )
    )
    (block
     (call $~lib/array/Array<~lib/string/String|null>~visit
      (local.get $0)
      (local.get $1)
     )
     (return)
    )
   )
   (block
    (call $~lib/array/Array<i32>~visit
     (local.get $0)
     (local.get $1)
    )
    (return)
   )
  )
  (unreachable)
 )
 (func $~start (type $none_=>_none)
  (global.set $~lib/rt/itcms/threshold
   (i32.shr_u
    (i32.sub
     (i32.shl
      (memory.size)
      (i32.const 16)
     )
     (global.get $~lib/memory/__heap_base)
    )
    (i32.const 1)
   )
  )
  (global.set $~lib/rt/itcms/pinSpace
   (call $~lib/rt/itcms/initLazy
    (i32.const 256)
   )
  )
  (global.set $~lib/rt/itcms/toSpace
   (call $~lib/rt/itcms/initLazy
    (i32.const 288)
   )
  )
  (global.set $~lib/rt/itcms/fromSpace
   (call $~lib/rt/itcms/initLazy
    (i32.const 432)
   )
  )
 )
 (func $~stack_check (type $none_=>_none)
  (if
   (i32.lt_s
    (global.get $~lib/memory/__stack_pointer)
    (global.get $~lib/memory/__data_end)
   )
   (block
    (call $~lib/builtins/abort
     (i32.const 19008)
     (i32.const 19056)
     (i32.const 1)
     (i32.const 1)
    )
    (unreachable)
   )
  )
 )
 (func $assembly/main/objectTest (type $none_=>_none)
  (local $dateArray i32)
  (local $stringArray i32)
  (local $initSize i32)
  (local $index i32)
  (local $4 i32)
  (local $i i32)
  (local $6 i32)
  (local $ptr i32)
  (local $i|8 i32)
  (local $9 i32)
  (local $ptr|10 i32)
  (local $totalVal i32)
  (local $dateIndex i32)
  (local $stringIndex i32)
  (local $index|14 i32)
  (local $15 i32)
  (local $i|16 i32)
  (local $17 i32)
  (local $ptr|18 i32)
  (local $i|19 i32)
  (local $20 i32)
  (local $ptr|21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 12)
    )
   )
   (call $~stack_check)
  )
  (i64.store
   (global.get $~lib/memory/__stack_pointer)
   (i64.const 0)
  )
  (i32.store offset=8
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (block
   (i32.store
    (global.get $~lib/memory/__stack_pointer)
    (local.tee $dateArray
     ;;@ assembly/main.ts:93:18
     (call $~lib/array/Array<~lib/date/Date|null>#constructor
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (i32.store offset=4
    (global.get $~lib/memory/__stack_pointer)
    (local.tee $stringArray
     ;;@ assembly/main.ts:94:20
     (call $~lib/array/Array<~lib/string/String|null>#constructor
      (i32.const 0)
      ;;@ ~lib/array.ts:69:28
      (i32.const 0)
     )
    )
   )
   ;;@ assembly/main.ts:95:2
   (local.set $initSize
    ;;@ assembly/main.ts:95:19
    (i32.add
     (i32.trunc_sat_f64_s
      (f64.mul
       ;;@ assembly/main.ts:95:25
       (call $~lib/math/NativeMath.random)
       (f64.convert_i32_s
        ;;@ assembly/main.ts:95:41
        (global.get $assembly/main/RANDOM_COUNT)
       )
      )
     )
     ;;@ assembly/main.ts:95:57
     (i32.const 2)
    )
   )
   ;;@ assembly/main.ts:96:7
   (local.set $index
    ;;@ assembly/main.ts:96:19
    (i32.const 0)
   )
   (block $for-break0
    (loop $for-loop|0
     (local.set $4
      ;;@ assembly/main.ts:96:22
      (i32.lt_s
       (local.get $index)
       ;;@ assembly/main.ts:96:30
       (local.get $initSize)
      )
     )
     (if
      (local.get $4)
      (block
       (block $for-continue|0
        ;;@ assembly/main.ts:97:4
        (if
         ;;@ assembly/main.ts:97:8
         (f64.gt
          (call $~lib/math/NativeMath.random)
          ;;@ assembly/main.ts:97:24
          (f64.const 0.5)
         )
         ;;@ assembly/main.ts:98:6
         (drop
          (call $~lib/array/Array<~lib/date/Date|null>#push
           (local.get $dateArray)
           (block (result i32)
            (local.set $26
             ;;@ assembly/main.ts:98:21
             (call $~lib/date/Date#constructor
              (i32.const 0)
              ;;@ assembly/main.ts:98:30
              (block $~lib/date/Date.now|inlined.0 (result i64)
               ;;@ ~lib/date.ts:41:4
               (i64.trunc_sat_f64_s
                (call $~lib/bindings/dom/Date.now)
               )
              )
             )
            )
            (i32.store offset=8
             (global.get $~lib/memory/__stack_pointer)
             (local.get $26)
            )
            (local.get $26)
           )
          )
         )
         ;;@ assembly/main.ts:100:6
         (drop
          (call $~lib/array/Array<~lib/string/String|null>#push
           (local.get $stringArray)
           (block (result i32)
            (local.set $26
             ;;@ assembly/main.ts:100:23
             (call $~lib/number/I32#toString
              (local.get $index)
              ;;@ ~lib/number.ts:78:35
              (i32.const 10)
             )
            )
            (i32.store offset=8
             (global.get $~lib/memory/__stack_pointer)
             (local.get $26)
            )
            (local.get $26)
           )
          )
         )
        )
       )
       ;;@ assembly/main.ts:96:40
       (local.set $index
        (i32.add
         ;;@ assembly/main.ts:96:42
         (local.get $index)
         (i32.const 1)
        )
       )
       (br $for-loop|0)
      )
     )
    )
   )
   ;;@ assembly/main.ts:104:7
   (local.set $i
    ;;@ assembly/main.ts:104:15
    (i32.const 0)
   )
   (block $for-break1
    (loop $for-loop|1
     (local.set $6
      ;;@ assembly/main.ts:104:18
      (i32.lt_s
       (local.get $i)
       ;;@ assembly/main.ts:104:22
       (call $~lib/array/Array<~lib/date/Date|null>#get:length
        (local.get $dateArray)
       )
      )
     )
     (if
      (local.get $6)
      (block
       (block $for-continue|1
        ;;@ assembly/main.ts:105:4
        (local.set $ptr
         ;;@ assembly/main.ts:105:14
         (call $~lib/array/Array<~lib/date/Date|null>#__get
          ;;@ assembly/main.ts:105:32
          (local.get $dateArray)
          ;;@ assembly/main.ts:105:42
          (local.get $i)
         )
        )
        ;;@ assembly/main.ts:106:4
        (if
         (i32.eqz
          ;;@ assembly/main.ts:106:11
          (i32.eqz
           ;;@ assembly/main.ts:106:12
           (call $node_modules/asc-linear-rt/lm/chkMemAvai
            ;;@ assembly/main.ts:106:23
            (local.get $ptr)
            ;;@ assembly/main.ts:106:28
            (i32.const 24)
           )
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 106)
           (i32.const 5)
          )
          (unreachable)
         )
        )
       )
       ;;@ assembly/main.ts:104:40
       (local.set $i
        (i32.add
         ;;@ assembly/main.ts:104:42
         (local.get $i)
         (i32.const 1)
        )
       )
       (br $for-loop|1)
      )
     )
    )
   )
   ;;@ assembly/main.ts:108:7
   (local.set $i|8
    ;;@ assembly/main.ts:108:15
    (i32.const 0)
   )
   (block $for-break2
    (loop $for-loop|2
     (local.set $9
      ;;@ assembly/main.ts:108:18
      (i32.lt_s
       (local.get $i|8)
       ;;@ assembly/main.ts:108:22
       (call $~lib/array/Array<~lib/string/String|null>#get:length
        (local.get $stringArray)
       )
      )
     )
     (if
      (local.get $9)
      (block
       (block $for-continue|2
        ;;@ assembly/main.ts:109:4
        (local.set $ptr|10
         ;;@ assembly/main.ts:109:14
         (call $~lib/array/Array<~lib/string/String|null>#__get
          ;;@ assembly/main.ts:109:32
          (local.get $stringArray)
          ;;@ assembly/main.ts:109:44
          (local.get $i|8)
         )
        )
        ;;@ assembly/main.ts:110:4
        (if
         (i32.eqz
          ;;@ assembly/main.ts:110:11
          (i32.eqz
           ;;@ assembly/main.ts:110:12
           (call $node_modules/asc-linear-rt/lm/chkMemAvai
            ;;@ assembly/main.ts:110:23
            (local.get $ptr|10)
            ;;@ assembly/main.ts:110:28
            (i32.const 24)
           )
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 110)
           (i32.const 5)
          )
          (unreachable)
         )
        )
       )
       ;;@ assembly/main.ts:108:42
       (local.set $i|8
        (i32.add
         ;;@ assembly/main.ts:108:44
         (local.get $i|8)
         (i32.const 1)
        )
       )
       (br $for-loop|2)
      )
     )
    )
   )
   ;;@ assembly/main.ts:112:2
   (local.set $totalVal
    ;;@ assembly/main.ts:112:19
    (global.get $node_modules/asc-linear-rt/lm/objectCount)
   )
   (local.set $dateIndex
    ;;@ assembly/main.ts:115:18
    (i32.const 0)
   )
   (local.set $stringIndex
    ;;@ assembly/main.ts:115:35
    (i32.const 0)
   )
   ;;@ assembly/main.ts:116:7
   (local.set $index|14
    ;;@ assembly/main.ts:116:19
    (i32.const 0)
   )
   (block $for-break3
    (loop $for-loop|3
     (local.set $15
      ;;@ assembly/main.ts:116:22
      (i32.lt_s
       (local.get $index|14)
       ;;@ assembly/main.ts:116:30
       (local.get $initSize)
      )
     )
     (if
      (local.get $15)
      (block
       (block $for-continue|3
        ;;@ assembly/main.ts:117:4
        (if
         ;;@ assembly/main.ts:117:8
         (f64.gt
          (call $~lib/math/NativeMath.random)
          ;;@ assembly/main.ts:117:24
          (f64.const 0.5)
         )
         ;;@ assembly/main.ts:118:6
         (if
          ;;@ assembly/main.ts:118:10
          (f64.gt
           (call $~lib/math/NativeMath.random)
           ;;@ assembly/main.ts:118:26
           (f64.const 0.5)
          )
          (block
           ;;@ assembly/main.ts:119:8
           (call $~lib/array/Array<~lib/date/Date|null>#__set
            (local.get $dateArray)
            ;;@ assembly/main.ts:119:18
            (local.get $dateIndex)
            ;;@ assembly/main.ts:119:31
            (i32.const 0)
           )
           ;;@ assembly/main.ts:120:8
           (local.set $dateIndex
            (i32.add
             (local.get $dateIndex)
             (i32.const 1)
            )
           )
           ;;@ assembly/main.ts:121:8
           (call $~lib/rt/itcms/__collect)
          )
          (block
           ;;@ assembly/main.ts:123:8
           (call $~lib/array/Array<~lib/string/String|null>#__set
            (local.get $stringArray)
            ;;@ assembly/main.ts:123:20
            (local.get $stringIndex)
            ;;@ assembly/main.ts:123:35
            (i32.const 0)
           )
           ;;@ assembly/main.ts:124:8
           (local.set $dateIndex
            (i32.add
             (local.get $dateIndex)
             (i32.const 1)
            )
           )
           ;;@ assembly/main.ts:125:8
           (call $~lib/rt/itcms/__collect)
          )
         )
        )
       )
       ;;@ assembly/main.ts:116:40
       (local.set $index|14
        (i32.add
         ;;@ assembly/main.ts:116:42
         (local.get $index|14)
         (i32.const 1)
        )
       )
       (br $for-loop|3)
      )
     )
    )
   )
   ;;@ assembly/main.ts:129:2
   (if
    (i32.eqz
     ;;@ assembly/main.ts:129:9
     (i32.ge_u
      (local.get $totalVal)
      ;;@ assembly/main.ts:129:21
      (global.get $node_modules/asc-linear-rt/lm/objectCount)
     )
    )
    (block
     (call $~lib/builtins/abort
      (i32.const 0)
      (i32.const 2448)
      (i32.const 129)
      (i32.const 3)
     )
     (unreachable)
    )
   )
   ;;@ assembly/main.ts:131:7
   (local.set $i|16
    ;;@ assembly/main.ts:131:15
    (i32.const 0)
   )
   (block $for-break4
    (loop $for-loop|4
     (local.set $17
      ;;@ assembly/main.ts:131:18
      (i32.lt_s
       (local.get $i|16)
       ;;@ assembly/main.ts:131:22
       (call $~lib/array/Array<~lib/date/Date|null>#get:length
        (local.get $dateArray)
       )
      )
     )
     (if
      (local.get $17)
      (block
       (block $for-continue|4
        ;;@ assembly/main.ts:132:4
        (local.set $ptr|18
         ;;@ assembly/main.ts:132:14
         (call $~lib/array/Array<~lib/date/Date|null>#__get
          ;;@ assembly/main.ts:132:32
          (local.get $dateArray)
          ;;@ assembly/main.ts:132:42
          (local.get $i|16)
         )
        )
        ;;@ assembly/main.ts:133:4
        (if
         (i32.eqz
          ;;@ assembly/main.ts:133:11
          (i32.eqz
           ;;@ assembly/main.ts:133:12
           (call $node_modules/asc-linear-rt/lm/chkMemAvai
            ;;@ assembly/main.ts:133:23
            (local.get $ptr|18)
            ;;@ assembly/main.ts:133:28
            (i32.const 24)
           )
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 133)
           (i32.const 5)
          )
          (unreachable)
         )
        )
       )
       ;;@ assembly/main.ts:131:40
       (local.set $i|16
        (i32.add
         ;;@ assembly/main.ts:131:42
         (local.get $i|16)
         (i32.const 1)
        )
       )
       (br $for-loop|4)
      )
     )
    )
   )
   ;;@ assembly/main.ts:135:7
   (local.set $i|19
    ;;@ assembly/main.ts:135:15
    (i32.const 0)
   )
   (block $for-break5
    (loop $for-loop|5
     (local.set $20
      ;;@ assembly/main.ts:135:18
      (i32.lt_s
       (local.get $i|19)
       ;;@ assembly/main.ts:135:22
       (call $~lib/array/Array<~lib/string/String|null>#get:length
        (local.get $stringArray)
       )
      )
     )
     (if
      (local.get $20)
      (block
       (block $for-continue|5
        ;;@ assembly/main.ts:136:4
        (local.set $ptr|21
         ;;@ assembly/main.ts:136:14
         (call $~lib/array/Array<~lib/string/String|null>#__get
          ;;@ assembly/main.ts:136:32
          (local.get $stringArray)
          ;;@ assembly/main.ts:136:44
          (local.get $i|19)
         )
        )
        ;;@ assembly/main.ts:137:4
        (if
         (i32.eqz
          ;;@ assembly/main.ts:137:11
          (i32.eqz
           ;;@ assembly/main.ts:137:12
           (call $node_modules/asc-linear-rt/lm/chkMemAvai
            ;;@ assembly/main.ts:137:23
            (local.get $ptr|21)
            ;;@ assembly/main.ts:137:28
            (i32.const 24)
           )
          )
         )
         (block
          (call $~lib/builtins/abort
           (i32.const 0)
           (i32.const 2448)
           (i32.const 137)
           (i32.const 5)
          )
          (unreachable)
         )
        )
       )
       ;;@ assembly/main.ts:135:42
       (local.set $i|19
        (i32.add
         ;;@ assembly/main.ts:135:44
         (local.get $i|19)
         (i32.const 1)
        )
       )
       (br $for-loop|5)
      )
     )
    )
   )
   (i32.store
    (global.get $~lib/memory/__stack_pointer)
    (local.tee $dateArray
     ;;@ assembly/main.ts:140:14
     (call $~lib/rt/__newArray
      (i32.const 0)
      (i32.const 2)
      (i32.const 5)
      (i32.const 2512)
     )
    )
   )
   (i32.store offset=4
    (global.get $~lib/memory/__stack_pointer)
    (local.tee $stringArray
     ;;@ assembly/main.ts:141:16
     (call $~lib/rt/__newArray
      (i32.const 0)
      (i32.const 2)
      (i32.const 6)
      (i32.const 2544)
     )
    )
   )
   ;;@ assembly/main.ts:142:2
   (call $~lib/rt/itcms/__collect)
   ;;@ assembly/main.ts:143:2
   (if
    (i32.eqz
     ;;@ assembly/main.ts:143:9
     (i32.gt_u
      (local.get $totalVal)
      ;;@ assembly/main.ts:143:20
      (global.get $node_modules/asc-linear-rt/lm/objectCount)
     )
    )
    (block
     (call $~lib/builtins/abort
      (i32.const 0)
      (i32.const 2448)
      (i32.const 143)
      (i32.const 3)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 12)
   )
  )
 )
 (func $~lib/array/Array<~lib/date/Date|null>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 8)
    )
   )
   (call $~stack_check)
  )
  (i64.store
   (global.get $~lib/memory/__stack_pointer)
   (i64.const 0)
  )
  (local.set $6
   (block (result i32)
    (block
     (if
      (i32.eqz
       (local.get $this)
      )
      (i32.store
       (global.get $~lib/memory/__stack_pointer)
       (local.tee $this
        (call $~lib/rt/itcms/__new
         (i32.const 16)
         (i32.const 5)
        )
       )
      )
     )
     (call $~lib/array/Array<~lib/date/Date|null>#set:buffer
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/date/Date|null>#set:dataStart
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/date/Date|null>#set:byteLength
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/date/Date|null>#set:length_
      (local.get $this)
      (i32.const 0)
     )
    )
    (if
     (i32.gt_u
      (local.get $length)
      (i32.shr_u
       (i32.const 1073741820)
       (i32.const 2)
      )
     )
     (block
      (block
       (call $~lib/builtins/abort
        (i32.const 112)
        (i32.const 160)
        (i32.const 70)
        (i32.const 60)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    (local.set $bufferSize
     (i32.shl
      (select
       (local.tee $2
        (local.get $length)
       )
       (local.tee $3
        (i32.const 8)
       )
       (i32.gt_u
        (local.get $2)
        (local.get $3)
       )
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (global.get $~lib/memory/__stack_pointer)
     (local.tee $buffer
      (call $~lib/rt/itcms/__new
       (local.get $bufferSize)
       (i32.const 1)
      )
     )
    )
    (drop
     (i32.ne
      (i32.const 2)
      (global.get $~lib/shared/runtime/Runtime.Incremental)
     )
    )
    (call $~lib/array/Array<~lib/date/Date|null>#set:buffer
     (local.get $this)
     (local.get $buffer)
    )
    (call $~lib/array/Array<~lib/date/Date|null>#set:dataStart
     (local.get $this)
     (local.get $buffer)
    )
    (call $~lib/array/Array<~lib/date/Date|null>#set:byteLength
     (local.get $this)
     (local.get $bufferSize)
    )
    (call $~lib/array/Array<~lib/date/Date|null>#set:length_
     (local.get $this)
     (local.get $length)
    )
    (local.get $this)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 8)
   )
  )
  (local.get $6)
 )
 (func $~lib/array/Array<~lib/string/String|null>#constructor (type $i32_i32_=>_i32) (param $this i32) (param $length i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $6 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 8)
    )
   )
   (call $~stack_check)
  )
  (i64.store
   (global.get $~lib/memory/__stack_pointer)
   (i64.const 0)
  )
  (local.set $6
   (block (result i32)
    (block
     (if
      (i32.eqz
       (local.get $this)
      )
      (i32.store
       (global.get $~lib/memory/__stack_pointer)
       (local.tee $this
        (call $~lib/rt/itcms/__new
         (i32.const 16)
         (i32.const 6)
        )
       )
      )
     )
     (call $~lib/array/Array<~lib/string/String|null>#set:buffer
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/string/String|null>#set:dataStart
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/string/String|null>#set:byteLength
      (local.get $this)
      (i32.const 0)
     )
     (call $~lib/array/Array<~lib/string/String|null>#set:length_
      (local.get $this)
      (i32.const 0)
     )
    )
    ;;@ ~lib/array.ts:70:4
    (if
     ;;@ ~lib/array.ts:70:8
     (i32.gt_u
      (local.get $length)
      ;;@ ~lib/array.ts:70:22
      (i32.shr_u
       (i32.const 1073741820)
       ;;@ ~lib/array.ts:70:45
       (i32.const 2)
      )
     )
     (block
      ;;@ ~lib/array.ts:70:59
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/array.ts:70:80
        (i32.const 112)
        (i32.const 160)
        (i32.const 70)
        (i32.const 60)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/array.ts:72:4
    (local.set $bufferSize
     ;;@ ~lib/array.ts:72:21
     (i32.shl
      (select
       (local.tee $2
        ;;@ ~lib/array.ts:72:25
        (local.get $length)
       )
       (local.tee $3
        ;;@ ~lib/array.ts:72:40
        (i32.const 8)
       )
       (i32.gt_u
        (local.get $2)
        (local.get $3)
       )
      )
      ;;@ ~lib/array.ts:72:53
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (global.get $~lib/memory/__stack_pointer)
     (local.tee $buffer
      ;;@ ~lib/array.ts:73:17
      (call $~lib/rt/itcms/__new
       ;;@ ~lib/array.ts:73:47
       (local.get $bufferSize)
       ;;@ ~lib/array.ts:73:59
       (i32.const 1)
      )
     )
    )
    ;;@ ~lib/array.ts:74:4
    (drop
     ;;@ ~lib/array.ts:74:8
     (i32.ne
      (i32.const 2)
      ;;@ ~lib/array.ts:74:23
      (global.get $~lib/shared/runtime/Runtime.Incremental)
     )
    )
    ;;@ ~lib/array.ts:77:4
    (call $~lib/array/Array<~lib/string/String|null>#set:buffer
     (local.get $this)
     ;;@ ~lib/array.ts:77:18
     (local.get $buffer)
    )
    ;;@ ~lib/array.ts:78:4
    (call $~lib/array/Array<~lib/string/String|null>#set:dataStart
     (local.get $this)
     ;;@ ~lib/array.ts:78:21
     (local.get $buffer)
    )
    ;;@ ~lib/array.ts:79:4
    (call $~lib/array/Array<~lib/string/String|null>#set:byteLength
     (local.get $this)
     ;;@ ~lib/array.ts:79:22
     (local.get $bufferSize)
    )
    ;;@ ~lib/array.ts:80:4
    (call $~lib/array/Array<~lib/string/String|null>#set:length_
     (local.get $this)
     ;;@ ~lib/array.ts:80:19
     (local.get $length)
    )
    (local.get $this)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 8)
   )
  )
  (local.get $6)
 )
 (func $~lib/date/Date#constructor (type $i32_i64_=>_i32) (param $this i32) (param $epochMillis i64) (result i32)
  (local $2 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 4)
    )
   )
   (call $~stack_check)
  )
  (i32.store
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (local.set $2
   (block (result i32)
    (block
     (if
      (i32.eqz
       (local.get $this)
      )
      (i32.store
       (global.get $~lib/memory/__stack_pointer)
       (local.tee $this
        (call $~lib/rt/itcms/__new
         (i32.const 24)
         (i32.const 4)
        )
       )
      )
     )
     (call $~lib/date/Date#set:epochMillis
      (local.get $this)
      (local.get $epochMillis)
     )
     (call $~lib/date/Date#set:year
      (local.get $this)
      ;;@ ~lib/date.ts:21:22
      (i32.const 0)
     )
     (call $~lib/date/Date#set:month
      (local.get $this)
      ;;@ ~lib/date.ts:22:23
      (i32.const 0)
     )
     (call $~lib/date/Date#set:day
      (local.get $this)
      ;;@ ~lib/date.ts:23:21
      (i32.const 0)
     )
    )
    ;;@ ~lib/date.ts:100:4
    (if
     ;;@ ~lib/date.ts:100:8
     (call $~lib/date/invalidDate
      ;;@ ~lib/date.ts:100:20
      (local.get $epochMillis)
     )
     (block
      ;;@ ~lib/date.ts:100:34
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/date.ts:100:55
        (i32.const 576)
        (i32.const 624)
        (i32.const 100)
        (i32.const 35)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    ;;@ ~lib/date.ts:102:4
    (call $~lib/date/Date#set:year
     (local.get $this)
     ;;@ ~lib/date.ts:102:16
     (call $~lib/date/dateFromEpoch
      ;;@ ~lib/date.ts:102:30
      (local.get $epochMillis)
     )
    )
    ;;@ ~lib/date.ts:103:4
    (call $~lib/date/Date#set:month
     (local.get $this)
     ;;@ ~lib/date.ts:103:17
     (global.get $~lib/date/_month)
    )
    ;;@ ~lib/date.ts:104:4
    (call $~lib/date/Date#set:day
     (local.get $this)
     ;;@ ~lib/date.ts:104:15
     (global.get $~lib/date/_day)
    )
    (local.get $this)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 4)
   )
  )
  (local.get $2)
 )
 (func $~lib/util/number/itoa32 (type $i32_i32_=>_i32) (param $value i32) (param $radix i32) (result i32)
  (local $sign i32)
  (local $out i32)
  (local $decimals i32)
  (local $buffer i32)
  (local $num i32)
  (local $offset i32)
  (local $decimals|8 i32)
  (local $buffer|9 i32)
  (local $num|10 i32)
  (local $offset|11 i32)
  (local $val32 i32)
  (local $decimals|13 i32)
  (local $14 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 4)
    )
   )
   (call $~stack_check)
  )
  (i32.store
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (local.set $14
   (block (result i32)
    ;;@ ~lib/util/number.ts:372:2
    (if
     ;;@ ~lib/util/number.ts:372:6
     (if (result i32)
      (i32.lt_s
       (local.get $radix)
       ;;@ ~lib/util/number.ts:372:14
       (i32.const 2)
      )
      (i32.const 1)
      ;;@ ~lib/util/number.ts:372:19
      (i32.gt_s
       (local.get $radix)
       ;;@ ~lib/util/number.ts:372:27
       (i32.const 36)
      )
     )
     (block
      (call $~lib/builtins/abort
       ;;@ ~lib/util/number.ts:373:25
       (i32.const 672)
       (i32.const 800)
       (i32.const 373)
       (i32.const 5)
      )
      (unreachable)
      (unreachable)
     )
    )
    ;;@ ~lib/util/number.ts:375:2
    (if
     ;;@ ~lib/util/number.ts:375:6
     (i32.eqz
      ;;@ ~lib/util/number.ts:375:7
      (local.get $value)
     )
     (block
      (block
       (local.set $14
        ;;@ ~lib/util/number.ts:375:21
        (i32.const 864)
       )
       (global.set $~lib/memory/__stack_pointer
        (i32.add
         (global.get $~lib/memory/__stack_pointer)
         (i32.const 4)
        )
       )
       ;;@ ~lib/util/number.ts:375:14
       (return
        (local.get $14)
       )
      )
      (unreachable)
     )
    )
    ;;@ ~lib/util/number.ts:377:2
    (local.set $sign
     ;;@ ~lib/util/number.ts:377:13
     (i32.shl
      ;;@ ~lib/util/number.ts:377:14
      (i32.shr_u
       (local.get $value)
       ;;@ ~lib/util/number.ts:377:24
       (i32.const 31)
      )
      ;;@ ~lib/util/number.ts:377:31
      (i32.const 1)
     )
    )
    ;;@ ~lib/util/number.ts:378:2
    (if
     ;;@ ~lib/util/number.ts:378:6
     (local.get $sign)
     ;;@ ~lib/util/number.ts:378:12
     (local.set $value
      ;;@ ~lib/util/number.ts:378:20
      (i32.sub
       (i32.const 0)
       ;;@ ~lib/util/number.ts:378:21
       (local.get $value)
      )
     )
    )
    ;;@ ~lib/util/number.ts:381:2
    (if
     ;;@ ~lib/util/number.ts:381:6
     (i32.eq
      (local.get $radix)
      ;;@ ~lib/util/number.ts:381:15
      (i32.const 10)
     )
     (block
      ;;@ ~lib/util/number.ts:382:4
      (local.set $decimals
       ;;@ ~lib/util/number.ts:382:19
       (call $~lib/util/number/decimalCount32
        ;;@ ~lib/util/number.ts:382:34
        (local.get $value)
       )
      )
      (i32.store
       (global.get $~lib/memory/__stack_pointer)
       (local.tee $out
        ;;@ ~lib/util/number.ts:383:10
        (call $~lib/rt/itcms/__new
         ;;@ ~lib/util/number.ts:383:35
         (i32.add
          ;;@ ~lib/util/number.ts:383:36
          (i32.shl
           (local.get $decimals)
           ;;@ ~lib/util/number.ts:383:48
           (i32.const 1)
          )
          ;;@ ~lib/util/number.ts:383:53
          (local.get $sign)
         )
         ;;@ ~lib/util/number.ts:383:59
         (i32.const 2)
        )
       )
      )
      ;;@ ~lib/util/number.ts:384:4
      (block $~lib/util/number/utoa32_dec_core|inlined.0
       (local.set $buffer
        ;;@ ~lib/util/number.ts:384:20
        (i32.add
         (local.get $out)
         ;;@ ~lib/util/number.ts:384:45
         (local.get $sign)
        )
       )
       (local.set $num
        ;;@ ~lib/util/number.ts:384:51
        (local.get $value)
       )
       (local.set $offset
        ;;@ ~lib/util/number.ts:384:58
        (local.get $decimals)
       )
       (drop
        ;;@ ~lib/util/number.ts:290:6
        (i32.ge_s
         (i32.const 0)
         ;;@ ~lib/util/number.ts:290:26
         (i32.const 1)
        )
       )
       ;;@ ~lib/util/number.ts:292:9
       (call $~lib/util/number/utoa32_dec_lut
        ;;@ ~lib/util/number.ts:293:19
        (local.get $buffer)
        ;;@ ~lib/util/number.ts:293:27
        (local.get $num)
        ;;@ ~lib/util/number.ts:293:32
        (local.get $offset)
       )
      )
     )
     ;;@ ~lib/util/number.ts:385:9
     (if
      ;;@ ~lib/util/number.ts:385:13
      (i32.eq
       (local.get $radix)
       ;;@ ~lib/util/number.ts:385:22
       (i32.const 16)
      )
      (block
       ;;@ ~lib/util/number.ts:386:4
       (local.set $decimals|8
        ;;@ ~lib/util/number.ts:386:19
        (i32.add
         ;;@ ~lib/util/number.ts:386:20
         (i32.shr_s
          (i32.sub
           (i32.const 31)
           ;;@ ~lib/util/number.ts:386:25
           (i32.clz
            ;;@ ~lib/util/number.ts:386:29
            (local.get $value)
           )
          )
          ;;@ ~lib/util/number.ts:386:39
          (i32.const 2)
         )
         ;;@ ~lib/util/number.ts:386:44
         (i32.const 1)
        )
       )
       (i32.store
        (global.get $~lib/memory/__stack_pointer)
        (local.tee $out
         ;;@ ~lib/util/number.ts:387:10
         (call $~lib/rt/itcms/__new
          ;;@ ~lib/util/number.ts:387:35
          (i32.add
           ;;@ ~lib/util/number.ts:387:36
           (i32.shl
            (local.get $decimals|8)
            ;;@ ~lib/util/number.ts:387:48
            (i32.const 1)
           )
           ;;@ ~lib/util/number.ts:387:53
           (local.get $sign)
          )
          ;;@ ~lib/util/number.ts:387:59
          (i32.const 2)
         )
        )
       )
       ;;@ ~lib/util/number.ts:388:4
       (block $~lib/util/number/utoa32_hex_core|inlined.0
        (local.set $buffer|9
         ;;@ ~lib/util/number.ts:388:20
         (i32.add
          (local.get $out)
          ;;@ ~lib/util/number.ts:388:45
          (local.get $sign)
         )
        )
        (local.set $num|10
         ;;@ ~lib/util/number.ts:388:51
         (local.get $value)
        )
        (local.set $offset|11
         ;;@ ~lib/util/number.ts:388:58
         (local.get $decimals|8)
        )
        (drop
         ;;@ ~lib/util/number.ts:300:6
         (i32.ge_s
          (i32.const 0)
          ;;@ ~lib/util/number.ts:300:26
          (i32.const 1)
         )
        )
        ;;@ ~lib/util/number.ts:302:9
        (call $~lib/util/number/utoa_hex_lut
         ;;@ ~lib/util/number.ts:303:17
         (local.get $buffer|9)
         ;;@ ~lib/util/number.ts:303:25
         (i64.extend_i32_u
          (local.get $num|10)
         )
         ;;@ ~lib/util/number.ts:303:30
         (local.get $offset|11)
        )
       )
      )
      (block
       ;;@ ~lib/util/number.ts:390:4
       (local.set $val32
        ;;@ ~lib/util/number.ts:390:16
        (local.get $value)
       )
       ;;@ ~lib/util/number.ts:391:4
       (local.set $decimals|13
        ;;@ ~lib/util/number.ts:391:19
        (call $~lib/util/number/ulog_base
         ;;@ ~lib/util/number.ts:391:29
         (i64.extend_i32_u
          (local.get $val32)
         )
         ;;@ ~lib/util/number.ts:391:36
         (local.get $radix)
        )
       )
       (i32.store
        (global.get $~lib/memory/__stack_pointer)
        (local.tee $out
         ;;@ ~lib/util/number.ts:392:10
         (call $~lib/rt/itcms/__new
          ;;@ ~lib/util/number.ts:392:35
          (i32.add
           ;;@ ~lib/util/number.ts:392:36
           (i32.shl
            (local.get $decimals|13)
            ;;@ ~lib/util/number.ts:392:48
            (i32.const 1)
           )
           ;;@ ~lib/util/number.ts:392:53
           (local.get $sign)
          )
          ;;@ ~lib/util/number.ts:392:59
          (i32.const 2)
         )
        )
       )
       ;;@ ~lib/util/number.ts:393:4
       (call $~lib/util/number/utoa64_any_core
        ;;@ ~lib/util/number.ts:393:20
        (i32.add
         (local.get $out)
         ;;@ ~lib/util/number.ts:393:45
         (local.get $sign)
        )
        ;;@ ~lib/util/number.ts:393:51
        (i64.extend_i32_u
         (local.get $val32)
        )
        ;;@ ~lib/util/number.ts:393:58
        (local.get $decimals|13)
        ;;@ ~lib/util/number.ts:393:68
        (local.get $radix)
       )
      )
     )
    )
    ;;@ ~lib/util/number.ts:395:2
    (if
     ;;@ ~lib/util/number.ts:395:6
     (local.get $sign)
     ;;@ ~lib/util/number.ts:395:12
     (i32.store16
      ;;@ ~lib/util/number.ts:395:23
      (local.get $out)
      ;;@ ~lib/util/number.ts:395:47
      (i32.const 45)
     )
    )
    ;;@ ~lib/util/number.ts:396:2
    (local.get $out)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 4)
   )
  )
  (local.get $14)
 )
 (func $~lib/array/Array<~lib/date/Date|null>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 4)
    )
   )
   (call $~stack_check)
  )
  (i32.store
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (local.set $3
   (block (result i32)
    (if
     (i32.ge_u
      (local.get $index)
      (call $~lib/array/Array<~lib/date/Date|null>#get:length_
       (local.get $this)
      )
     )
     (block
      (block
       (call $~lib/builtins/abort
        (i32.const 336)
        (i32.const 160)
        (i32.const 114)
        (i32.const 42)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    (i32.store
     (global.get $~lib/memory/__stack_pointer)
     (local.tee $value
      (i32.load
       (i32.add
        (call $~lib/array/Array<~lib/date/Date|null>#get:dataStart
         (local.get $this)
        )
        (i32.shl
         (local.get $index)
         (i32.const 2)
        )
       )
      )
     )
    )
    (drop
     (i32.const 1)
    )
    (drop
     (i32.eqz
      (i32.const 1)
     )
    )
    (local.get $value)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 4)
   )
  )
  (local.get $3)
 )
 (func $~lib/array/Array<~lib/string/String|null>#__get (type $i32_i32_=>_i32) (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 4)
    )
   )
   (call $~stack_check)
  )
  (i32.store
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (local.set $3
   (block (result i32)
    ;;@ ~lib/array.ts:114:4
    (if
     ;;@ ~lib/array.ts:114:8
     (i32.ge_u
      (local.get $index)
      ;;@ ~lib/array.ts:114:22
      (call $~lib/array/Array<~lib/string/String|null>#get:length_
       ;;@ ~lib/array.ts:114:27
       (local.get $this)
      )
     )
     (block
      ;;@ ~lib/array.ts:114:41
      (block
       (call $~lib/builtins/abort
        ;;@ ~lib/array.ts:114:62
        (i32.const 336)
        (i32.const 160)
        (i32.const 114)
        (i32.const 42)
       )
       (unreachable)
      )
      (unreachable)
     )
    )
    (i32.store
     (global.get $~lib/memory/__stack_pointer)
     (local.tee $value
      ;;@ ~lib/array.ts:115:16
      (i32.load
       ;;@ ~lib/array.ts:115:24
       (i32.add
        (call $~lib/array/Array<~lib/string/String|null>#get:dataStart
         (local.get $this)
        )
        ;;@ ~lib/array.ts:115:42
        (i32.shl
         (local.get $index)
         ;;@ ~lib/array.ts:115:58
         (i32.const 2)
        )
       )
      )
     )
    )
    (drop
     ;;@ ~lib/array.ts:116:8
     (i32.const 1)
    )
    ;;@ ~lib/array.ts:116:26
    (drop
     ;;@ ~lib/array.ts:117:10
     (i32.eqz
      ;;@ ~lib/array.ts:117:11
      (i32.const 1)
     )
    )
    ;;@ ~lib/array.ts:121:4
    (local.get $value)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 4)
   )
  )
  (local.get $3)
 )
 (func $~lib/rt/__newArray (type $i32_i32_i32_i32_=>_i32) (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  (block
   (global.set $~lib/memory/__stack_pointer
    (i32.sub
     (global.get $~lib/memory/__stack_pointer)
     (i32.const 4)
    )
   )
   (call $~stack_check)
  )
  (i32.store
   (global.get $~lib/memory/__stack_pointer)
   (i32.const 0)
  )
  (local.set $7
   (block (result i32)
    ;;@ ~lib/rt.ts:36:2
    (local.set $bufferSize
     ;;@ ~lib/rt.ts:36:19
     (i32.shl
      (local.get $length)
      ;;@ ~lib/rt.ts:36:36
      (local.get $alignLog2)
     )
    )
    (i32.store
     (global.get $~lib/memory/__stack_pointer)
     (local.tee $buffer
      ;;@ ~lib/rt.ts:38:15
      (call $~lib/rt/__newBuffer
       ;;@ ~lib/rt.ts:38:51
       (local.get $bufferSize)
       ;;@ ~lib/rt.ts:38:63
       (i32.const 1)
       ;;@ ~lib/rt.ts:38:84
       (local.get $data)
      )
     )
    )
    ;;@ ~lib/rt.ts:40:2
    (local.set $array
     ;;@ ~lib/rt.ts:40:14
     (call $~lib/rt/itcms/__new
      ;;@ ~lib/rt.ts:40:20
      (i32.const 16)
      ;;@ ~lib/rt.ts:40:39
      (local.get $id)
     )
    )
    ;;@ ~lib/rt.ts:41:2
    (i32.store
     ;;@ ~lib/rt.ts:41:15
     (local.get $array)
     ;;@ ~lib/rt.ts:41:22
     (local.get $buffer)
    )
    ;;@ ~lib/rt.ts:42:2
    (call $~lib/rt/itcms/__link
     ;;@ ~lib/rt.ts:42:9
     (local.get $array)
     ;;@ ~lib/rt.ts:42:16
     (local.get $buffer)
     ;;@ ~lib/rt.ts:42:43
     (i32.const 0)
    )
    ;;@ ~lib/rt.ts:43:2
    (i32.store offset=4
     ;;@ ~lib/rt.ts:43:15
     (local.get $array)
     ;;@ ~lib/rt.ts:43:22
     (local.get $buffer)
    )
    ;;@ ~lib/rt.ts:44:2
    (i32.store offset=8
     ;;@ ~lib/rt.ts:44:13
     (local.get $array)
     ;;@ ~lib/rt.ts:44:20
     (local.get $bufferSize)
    )
    ;;@ ~lib/rt.ts:45:2
    (i32.store offset=12
     ;;@ ~lib/rt.ts:45:13
     (local.get $array)
     ;;@ ~lib/rt.ts:45:20
     (local.get $length)
    )
    ;;@ ~lib/rt.ts:46:2
    (local.get $array)
   )
  )
  (global.set $~lib/memory/__stack_pointer
   (i32.add
    (global.get $~lib/memory/__stack_pointer)
    (i32.const 4)
   )
  )
  (local.get $7)
 )
)
