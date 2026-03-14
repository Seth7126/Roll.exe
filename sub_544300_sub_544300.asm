00544300    push ebp
00544301    mov ebp, esp
00544303    push 0xFFFFFFFF
00544305    push 0x59CD10
0054430A    mov eax, dword ptr fs:[0x00000000]
00544310    push eax
00544311    mov eax, dword ptr ds:[0x0061F06C]
00544316    xor eax, ebp
00544318    push eax
00544319    lea eax, ss:[ebp-0x0C]
0054431C    mov dword ptr fs:[0x00000000], eax
00544322    cmp dword ptr ds:[0x00ACA1F4], 0x00
00544329    jz 0x00544345
0054432B    mov eax, dword ptr ds:[ecx]
0054432D    test eax, eax
0054432F    jz 0x00544345
00544331    mov edx, dword ptr ds:[ecx+0x08]
00544334    mov dword ptr ds:[ecx+0x04], 0x00
0054433B    mov ecx, eax
0054433D    shl edx, 0x04
00544340    call 0x004984F0
00544345    mov ecx, dword ptr ss:[ebp-0x0C]
00544348    mov dword ptr fs:[0x00000000], ecx
0054434F    pop ecx
00544350    mov esp, ebp
00544352    pop ebp
00544353    ret
