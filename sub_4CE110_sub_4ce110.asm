004CE110    mov ecx, dword ptr ds:[ecx+0x10]
004CE113    lea eax, ds:[ecx-0x01]
004CE116    cmp eax, 0x2A
004CE119    jnbe 0x004CE12C
004CE11B    movzx eax, byte ptr ds:[eax+0x4CE174]
004CE122    jmp dword ptr ds:[eax*4+0x4CE168]
004CE129    mov al, 0x01
004CE12B    ret
004CE12C    test ecx, ecx
004CE12E    jle 0x004CE164
004CE130    cmp ecx, 0x12
004CE133    jnl 0x004CE164
004CE135    push 0x5F5868
004CE13A    push 0x65
004CE13C    push 0x5F583C
004CE141    mov edx, 0x5B2591
004CE146    mov ecx, 0x5F4E64
004CE14B    call 0x00489550
004CE150    add esp, 0x0C
004CE153    call dword ptr ds:[0x005A422C]
004CE159    cmp eax, 0x01
004CE15C    jnz 0x004CE15F
004CE15E    int3
004CE15F    jmp 0x00489700
004CE164    xor al, al
004CE166    ret
