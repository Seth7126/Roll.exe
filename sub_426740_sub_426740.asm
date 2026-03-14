00426740    push esi
00426741    mov esi, dword ptr ds:[0x006CFE4C]
00426747    test esi, esi
00426749    jz 0x00426779
0042674B    mov esi, dword ptr ds:[esi+0x838]
00426751    mov edx, 0x03
00426756    mov ecx, esi
00426758    call 0x00425AA0
0042675D    mov ecx, esi
0042675F    call 0x004274A0
00426764    mov eax, dword ptr ds:[0x006CFE4C]
00426769    test eax, eax
0042676B    jz 0x00426779
0042676D    mov dword ptr ds:[eax+0x82C], 0x05
00426777    pop esi
00426778    ret
00426779    push 0x5B2468
0042677E    push 0x75
00426780    push 0x5B2424
00426785    mov edx, 0x5B2591
0042678A    mov ecx, 0x5B2474
0042678F    call 0x00489550
00426794    add esp, 0x0C
00426797    call dword ptr ds:[0x005A422C]
0042679D    cmp eax, 0x01
004267A0    jnz 0x004267A3
004267A2    int3
004267A3    call 0x00489700
