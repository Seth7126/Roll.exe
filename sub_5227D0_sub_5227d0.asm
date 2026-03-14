005227D0    push ebp
005227D1    mov ebp, esp
005227D3    push 0xFFFFFFFF
005227D5    push 0x59FE40
005227DA    mov eax, dword ptr fs:[0x00000000]
005227E0    push eax
005227E1    sub esp, 0x08
005227E4    push esi
005227E5    push edi
005227E6    mov eax, dword ptr ds:[0x0061F06C]
005227EB    xor eax, ebp
005227ED    push eax
005227EE    lea eax, ss:[ebp-0x0C]
005227F1    mov dword ptr fs:[0x00000000], eax
005227F7    mov edi, edx
005227F9    mov esi, ecx
005227FB    push esi
005227FC    push 0x607714
00522801    call 0x004892E0
00522806    push 0x00
00522808    mov edx, esi
0052280A    lea ecx, ss:[ebp-0x14]
0052280D    call 0x00521E60
00522812    push 0x01
00522814    mov edx, esi
00522816    mov dword ptr ss:[ebp-0x04], 0x00
0052281D    lea ecx, ss:[ebp-0x10]
00522820    call 0x00521E60
00522825    add esp, 0x10
00522828    mov byte ptr ss:[ebp-0x04], 0x01
0052282C    mov eax, dword ptr ss:[ebp-0x14]
0052282F    test eax, eax
00522831    jz 0x00522845
00522833    cmp byte ptr ds:[eax], 0x00
00522836    jz 0x00522845
00522838    lea ecx, ss:[ebp-0x14]
0052283B    call 0x0048A080
00522840    mov ecx, dword ptr ds:[eax+0x08]
00522843    jmp 0x00522847
00522845    xor ecx, ecx
00522847    inc ecx
00522848    mov dword ptr ds:[edi+0x30], ecx
0052284B    call 0x004C2E40
00522850    mov ecx, dword ptr ss:[ebp-0x14]
00522853    mov esi, 0x5B2591
00522858    test ecx, ecx
0052285A    mov dword ptr ds:[edi+0x38], eax
0052285D    push dword ptr ds:[edi+0x30]
00522860    mov edx, esi
00522862    cmovnz edx, ecx
00522865    push edx
00522866    push eax
00522867    call 0x00579300
0052286C    mov eax, dword ptr ss:[ebp-0x10]
0052286F    add esp, 0x0C
00522872    test eax, eax
00522874    jz 0x00522888
00522876    cmp byte ptr ds:[eax], 0x00
00522879    jz 0x00522888
0052287B    lea ecx, ss:[ebp-0x10]
0052287E    call 0x0048A080
00522883    mov ecx, dword ptr ds:[eax+0x08]
00522886    jmp 0x0052288A
00522888    xor ecx, ecx
0052288A    inc ecx
0052288B    mov dword ptr ds:[edi+0x40], ecx
0052288E    call 0x004C2E40
00522893    mov ecx, dword ptr ss:[ebp-0x10]
00522896    test ecx, ecx
00522898    mov dword ptr ds:[edi+0x48], eax
0052289B    push dword ptr ds:[edi+0x40]
0052289E    cmovnz esi, ecx
005228A1    push esi
005228A2    push eax
005228A3    call 0x00579300
005228A8    add esp, 0x0C
005228AB    mov byte ptr ss:[ebp-0x04], 0x02
005228AF    cmp dword ptr ds:[0x00ACA1F4], 0x00
005228B6    jz 0x005228E6
005228B8    mov eax, dword ptr ss:[ebp-0x10]
005228BB    test eax, eax
005228BD    jz 0x005228E6
005228BF    cmp byte ptr ds:[eax], 0x00
005228C2    jz 0x005228E6
005228C4    lea ecx, ss:[ebp-0x10]
005228C7    call 0x0048A080
005228CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005228D0    jnz 0x005228E6
005228D2    mov edx, dword ptr ds:[eax+0x0C]
005228D5    mov ecx, eax
005228D7    add edx, 0x10
005228DA    call 0x004984F0
005228DF    mov dword ptr ss:[ebp-0x10], 0x5B2591
005228E6    mov dword ptr ss:[ebp-0x04], 0x03
005228ED    cmp dword ptr ds:[0x00ACA1F4], 0x00
005228F4    jz 0x0052291D
005228F6    mov eax, dword ptr ss:[ebp-0x14]
005228F9    test eax, eax
005228FB    jz 0x0052291D
005228FD    cmp byte ptr ds:[eax], 0x00
00522900    jz 0x0052291D
00522902    lea ecx, ss:[ebp-0x14]
00522905    call 0x0048A080
0052290A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0052290E    jnz 0x0052291D
00522910    mov edx, dword ptr ds:[eax+0x0C]
00522913    mov ecx, eax
00522915    add edx, 0x10
00522918    call 0x004984F0
0052291D    mov al, 0x01
0052291F    mov ecx, dword ptr ss:[ebp-0x0C]
00522922    mov dword ptr fs:[0x00000000], ecx
00522929    pop ecx
0052292A    pop edi
0052292B    pop esi
0052292C    mov esp, ebp
0052292E    pop ebp
0052292F    ret
