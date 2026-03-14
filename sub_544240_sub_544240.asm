00544240    push ebp
00544241    mov ebp, esp
00544243    push 0xFFFFFFFF
00544245    push 0x59CD10
0054424A    mov eax, dword ptr fs:[0x00000000]
00544250    push eax
00544251    mov eax, dword ptr ds:[0x0061F06C]
00544256    xor eax, ebp
00544258    push eax
00544259    lea eax, ss:[ebp-0x0C]
0054425C    mov dword ptr fs:[0x00000000], eax
00544262    cmp dword ptr ds:[0x00ACA1F4], 0x00
00544269    jz 0x0054428D
0054426B    cmp dword ptr ds:[ecx], 0x00
0054426E    jz 0x0054428D
00544270    mov eax, dword ptr ds:[ecx+0x08]
00544273    mov dword ptr ds:[ecx+0x04], 0x00
0054427A    mov ecx, dword ptr ds:[ecx]
0054427C    lea edx, ds:[eax*8]
00544283    sub edx, eax
00544285    shl edx, 0x02
00544288    call 0x004984F0
0054428D    mov ecx, dword ptr ss:[ebp-0x0C]
00544290    mov dword ptr fs:[0x00000000], ecx
00544297    pop ecx
00544298    mov esp, ebp
0054429A    pop ebp
0054429B    ret
