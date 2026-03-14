004B7110    push ebp
004B7111    mov ebp, esp
004B7113    mov eax, dword ptr ds:[0x00643654]
004B7118    sub esp, 0x14
004B711B    test eax, eax
004B711D    jnz 0x004B7130
004B711F    mov eax, dword ptr ss:[ebp+0x08]
004B7122    movups xmm0, xmmword ptr ds:[0x005D2770]
004B7129    movups xmmword ptr ds:[eax], xmm0
004B712C    mov esp, ebp
004B712E    pop ebp
004B712F    ret
004B7130    cmp eax, 0x01
004B7133    jnz 0x004B7154
004B7135    mov ecx, dword ptr ds:[0x00642620]
004B713B    lea eax, ss:[ebp-0x14]
004B713E    push eax
004B713F    call 0x0049ABE0
004B7144    add esp, 0x04
004B7147    movups xmm0, xmmword ptr ds:[eax]
004B714A    mov eax, dword ptr ss:[ebp+0x08]
004B714D    movups xmmword ptr ds:[eax], xmm0
004B7150    mov esp, ebp
004B7152    pop ebp
004B7153    ret
004B7154    mov ecx, dword ptr ds:[0x00642654]
004B715A    call 0x004A7D60
004B715F    mov edx, dword ptr ds:[0x0114E818]
004B7165    lea ecx, ss:[ebp-0x14]
004B7168    push ecx
004B7169    lea ecx, ds:[eax+0x0C]
004B716C    movss xmm2, dword ptr ds:[edx+0x2C]
004B7171    call 0x00498790
004B7176    movups xmm0, xmmword ptr ds:[eax]
004B7179    mov eax, dword ptr ss:[ebp+0x08]
004B717C    movups xmmword ptr ds:[eax], xmm0
004B717F    mov esp, ebp
004B7181    pop ebp
004B7182    ret
