00420612    byte EC
00420613    push ebx
00420614    push esi
00420615    mov esi, edx
00420617    push edi
00420618    mov eax, dword ptr ds:[esi+0x0C]
0042061B    cmp eax, 0x03
0042061E    jnz 0x004206C6
00420624    cmp dword ptr ss:[ebp+0x08], 0x01
00420628    jnz 0x00420639
0042062A    mov edx, dword ptr ds:[esi+0x2C]
0042062D    mov ecx, dword ptr ds:[esi+0x28]
00420630    pop edi
00420631    pop esi
00420632    pop ebx
00420633    pop ebp
00420634    jmp 0x0041E3C0
00420639    call 0x00439440
0042063E    cmp eax, 0x01
00420641    jnz 0x004206C1
00420643    mov edi, dword ptr ds:[esi+0x28]
00420646    mov ecx, dword ptr ds:[0x006CFE4C]
0042064C    cmp dword ptr ds:[0x01511888], edi
00420652    jnz 0x004206A0
00420654    mov edx, dword ptr ds:[esi+0x2C]
00420657    cmp dword ptr ds:[0x0061F9B0], edx
0042065D    jnz 0x004206A0
0042065F    test ecx, ecx
00420661    jnz 0x00420676
00420663    push 0x5B2468
00420668    push 0x75
0042066A    push 0x5B2424
0042066F    mov ecx, 0x5B2474
00420674    jmp 0x004206F2
00420676    mov ebx, dword ptr ds:[0x01511880]
0042067C    mov eax, dword ptr ds:[0x01511884]
00420681    add ebx, 0x1F4
00420687    adc eax, 0x00
0042068A    cmp eax, dword ptr ds:[ecx+0x04]
0042068D    jl 0x004206A0
0042068F    jnle 0x00420695
00420691    cmp ebx, dword ptr ds:[ecx]
00420693    jbe 0x004206A0
00420695    mov ecx, edi
00420697    pop edi
00420698    pop esi
00420699    pop ebx
0042069A    pop ebp
0042069B    jmp 0x0041E3C0
004206A0    mov eax, dword ptr ds:[esi+0x2C]
004206A3    mov dword ptr ds:[0x01511888], edi
004206A9    mov dword ptr ds:[0x0061F9B0], eax
004206AE    test ecx, ecx
004206B0    jz 0x00420663
004206B2    mov eax, dword ptr ds:[ecx]
004206B4    mov dword ptr ds:[0x01511880], eax
004206B9    mov eax, dword ptr ds:[ecx+0x04]
004206BC    mov dword ptr ds:[0x01511884], eax
004206C1    pop edi
004206C2    pop esi
004206C3    pop ebx
004206C4    pop ebp
004206C5    ret
004206C6    cmp eax, 0x01
004206C9    jnz 0x004206DE
004206CB    push dword ptr ss:[ebp+0x08]
004206CE    mov edx, dword ptr ds:[esi+0x10]
004206D1    call 0x00456F00
004206D6    add esp, 0x04
004206D9    pop edi
004206DA    pop esi
004206DB    pop ebx
004206DC    pop ebp
004206DD    ret
004206DE    push 0x5B28FC
004206E3    push 0x24A
004206E8    push 0x5B2864
004206ED    mov ecx, 0x5B258C
004206F2    mov edx, 0x5B2591
004206F7    call 0x00489550
004206FC    add esp, 0x0C
004206FF    call dword ptr ds:[0x005A422C]
00420705    cmp eax, 0x01
00420708    jnz 0x0042070B
0042070A    int3
0042070B    call 0x00489700
