00457110    push ebp
00457111    mov ebp, esp
00457113    sub esp, 0x08
00457116    push esi
00457117    push edi
00457118    lea eax, ss:[ebp-0x04]
0045711B    mov dword ptr ss:[ebp-0x08], 0x62D6C4
00457122    mov esi, ecx
00457124    mov dword ptr ss:[ebp-0x04], 0x00
0045712B    push eax
0045712C    mov ecx, 0x62D6C4
00457131    mov edi, edx
00457133    call 0x00481430
00457138    mov eax, dword ptr ss:[ebp-0x04]
0045713B    cmp eax, 0xFFFFFFFF
0045713E    jz 0x00457169
00457140    cmp dword ptr ds:[eax], 0x00
00457143    jnz 0x00457155
00457145    cmp byte ptr ds:[eax+0x6D], 0x00
00457149    jz 0x00457155
0045714B    cmp dword ptr ds:[eax+0x44], esi
0045714E    jnz 0x00457155
00457150    cmp dword ptr ds:[eax+0x3C], edi
00457153    jz 0x004571B5
00457155    mov ecx, dword ptr ss:[ebp-0x08]
00457158    lea eax, ss:[ebp-0x04]
0045715B    push eax
0045715C    call 0x00481430
00457161    mov eax, dword ptr ss:[ebp-0x04]
00457164    cmp eax, 0xFFFFFFFF
00457167    jnz 0x00457140
00457169    lea eax, ss:[ebp-0x04]
0045716C    mov dword ptr ss:[ebp-0x08], 0x62D6C4
00457173    push eax
00457174    mov ecx, 0x62D6C4
00457179    mov dword ptr ss:[ebp-0x04], 0x00
00457180    call 0x00481430
00457185    mov eax, dword ptr ss:[ebp-0x04]
00457188    cmp eax, 0xFFFFFFFF
0045718B    jz 0x004571B3
0045718D    nop dword ptr ds:[eax], eax
00457190    cmp dword ptr ds:[eax], 0x00
00457193    jnz 0x0045719F
00457195    cmp dword ptr ds:[eax+0x44], esi
00457198    jnz 0x0045719F
0045719A    cmp dword ptr ds:[eax+0x3C], edi
0045719D    jz 0x004571B5
0045719F    mov ecx, dword ptr ss:[ebp-0x08]
004571A2    lea eax, ss:[ebp-0x04]
004571A5    push eax
004571A6    call 0x00481430
004571AB    mov eax, dword ptr ss:[ebp-0x04]
004571AE    cmp eax, 0xFFFFFFFF
004571B1    jnz 0x00457190
004571B3    xor eax, eax
004571B5    pop edi
004571B6    pop esi
004571B7    mov esp, ebp
004571B9    pop ebp
004571BA    ret
