004B6950    push esi
004B6951    mov esi, dword ptr ds:[0x00643654]
004B6957    test esi, esi
004B6959    jnle 0x004B696C
004B695B    push 0x5F38B4
004B6960    push 0x37AD
004B6965    mov ecx, 0x5F32A4
004B696A    jmp 0x004B69C2
004B696C    or ecx, 0xFFFFFFFF
004B696F    xor eax, eax
004B6971    test esi, esi
004B6973    jle 0x004B69B3
004B6975    nop word ptr ds:[eax+eax*1], ax
004B6980    mov edx, dword ptr ds:[eax*4+0x642654]
004B6987    cmp ecx, 0xFFFFFFFF
004B698A    jz 0x004B6990
004B698C    cmp ecx, edx
004B698E    jle 0x004B6992
004B6990    mov ecx, edx
004B6992    inc eax
004B6993    cmp eax, esi
004B6995    jl 0x004B6980
004B6997    cmp ecx, 0xFFFFFFFF
004B699A    jz 0x004B69B3
004B699C    mov edx, dword ptr ds:[0x00642624]
004B69A2    push ecx
004B69A3    mov ecx, dword ptr ds:[0x00642620]
004B69A9    call 0x004A80D0
004B69AE    add esp, 0x04
004B69B1    pop esi
004B69B2    ret
004B69B3    push 0x5F38B4
004B69B8    push 0x37BA
004B69BD    mov ecx, 0x5F38A4
004B69C2    push 0x5F16F8
004B69C7    mov edx, 0x5B2591
004B69CC    call 0x00489550
004B69D1    add esp, 0x0C
004B69D4    call dword ptr ds:[0x005A422C]
004B69DA    cmp eax, 0x01
004B69DD    jnz 0x004B69E0
004B69DF    int3
004B69E0    call 0x00489700
