004D7960    push esi
004D7961    mov esi, ecx
004D7963    mov eax, dword ptr ds:[esi+0x08]
004D7966    test eax, eax
004D7968    jle 0x004D79A1
004D796A    lea eax, ds:[eax+eax*4]
004D796D    lea ecx, ds:[eax*4+0x04]
004D7974    call 0x004C2E40
004D7979    mov ecx, dword ptr ds:[esi+0x04]
004D797C    mov dword ptr ds:[eax], ecx
004D797E    xor ecx, ecx
004D7980    mov edx, dword ptr ds:[esi]
004D7982    mov dword ptr ds:[esi+0x04], eax
004D7985    cmp dword ptr ds:[esi+0x08], ecx
004D7988    jle 0x004D799D
004D798A    add eax, 0x04
004D798D    nop dword ptr ds:[eax], eax
004D7990    mov dword ptr ds:[eax], edx
004D7992    inc ecx
004D7993    mov edx, eax
004D7995    add eax, 0x14
004D7998    cmp ecx, dword ptr ds:[esi+0x08]
004D799B    jl 0x004D7990
004D799D    mov dword ptr ds:[esi], edx
004D799F    pop esi
004D79A0    ret
004D79A1    push 0x5F70C8
004D79A6    push 0x122
004D79AB    push 0x5F14F0
004D79B0    mov edx, 0x5B2591
004D79B5    mov ecx, 0x5F14B0
004D79BA    call 0x00489550
004D79BF    add esp, 0x0C
004D79C2    call dword ptr ds:[0x005A422C]
004D79C8    cmp eax, 0x01
004D79CB    jnz 0x004D79CE
004D79CD    int3
004D79CE    call 0x00489700
