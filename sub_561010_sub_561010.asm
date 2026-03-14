00561010    push ebp
00561011    mov ebp, esp
00561013    and esp, 0xFFFFFFF8
00561016    sub esp, 0xC4
0056101C    mov eax, dword ptr ds:[0x0061F06C]
00561021    xor eax, esp
00561023    mov dword ptr ss:[esp+0xC0], eax
0056102A    push ebx
0056102B    mov ebx, dword ptr ss:[ebp+0x08]
0056102E    lea eax, ds:[ecx+edx*1]
00561031    push esi
00561032    mov esi, dword ptr ss:[ebp+0x10]
00561035    mov edx, ebx
00561037    push edi
00561038    mov edi, dword ptr ss:[ebp+0x0C]
0056103B    push ecx
0056103C    mov dword ptr ss:[esp+0xC4], ecx
00561043    mov dword ptr ss:[esp+0xBC], ecx
0056104A    lea ecx, ss:[esp+0x14]
0056104E    push esi
0056104F    push edi
00561050    mov dword ptr ss:[esp+0x2C], 0x00
00561058    mov dword ptr ss:[esp+0x3C], 0x00
00561060    mov dword ptr ss:[esp+0xD0], eax
00561067    mov dword ptr ss:[esp+0xC8], eax
0056106E    call 0x00560E20
00561073    mov ecx, dword ptr ss:[esp+0xD8]
0056107A    add esp, 0x0C
0056107D    pop edi
0056107E    pop esi
0056107F    pop ebx
00561080    xor ecx, esp
00561082    call 0x00577333
00561087    mov esp, ebp
00561089    pop ebp
0056108A    ret
