00435600    push ebp
00435601    mov ebp, esp
00435603    push 0xFFFFFFFF
00435605    push 0x59D928
0043560A    mov eax, dword ptr fs:[0x00000000]
00435610    push eax
00435611    push ecx
00435612    push esi
00435613    mov eax, dword ptr ds:[0x0061F06C]
00435618    xor eax, ebp
0043561A    push eax
0043561B    lea eax, ss:[ebp-0x0C]
0043561E    mov dword ptr fs:[0x00000000], eax
00435624    mov esi, dword ptr ss:[ebp+0x08]
00435627    mov edx, 0x434D20
0043562C    mov ecx, esi
0043562E    call 0x004B2440
00435633    mov edx, 0x4355D0
00435638    mov ecx, esi
0043563A    call 0x004B24C0
0043563F    call 0x00425DE0
00435644    mov eax, dword ptr ds:[eax+0xF0]
0043564A    push eax
0043564B    lea eax, ss:[ebp-0x10]
0043564E    push 0x5EFC90
00435653    push eax
00435654    call 0x0048A9D0
00435659    lea eax, ss:[ebp-0x10]
0043565C    mov dword ptr ss:[ebp-0x04], 0x00
00435663    push 0xFFFFFFFF
00435665    push eax
00435666    mov edx, 0x62C81C
0043566B    mov ecx, esi
0043566D    call 0x004A8930
00435672    add esp, 0x14
00435675    mov dword ptr ss:[ebp-0x04], 0x01
0043567C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00435683    jz 0x004356AC
00435685    mov eax, dword ptr ss:[ebp-0x10]
00435688    test eax, eax
0043568A    jz 0x004356AC
0043568C    cmp byte ptr ds:[eax], 0x00
0043568F    jz 0x004356AC
00435691    lea ecx, ss:[ebp-0x10]
00435694    call 0x0048A080
00435699    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0043569D    jnz 0x004356AC
0043569F    mov edx, dword ptr ds:[eax+0x0C]
004356A2    mov ecx, eax
004356A4    add edx, 0x10
004356A7    call 0x004984F0
004356AC    mov ecx, dword ptr ss:[ebp-0x0C]
004356AF    mov dword ptr fs:[0x00000000], ecx
004356B6    pop ecx
004356B7    pop esi
004356B8    mov esp, ebp
004356BA    pop ebp
004356BB    ret
