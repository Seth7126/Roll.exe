00551620    push ebp
00551621    mov ebp, esp
00551623    mov eax, 0x1014
00551628    call 0x00578640
0055162D    mov eax, dword ptr ds:[0x0061F06C]
00551632    xor eax, ebp
00551634    mov dword ptr ss:[ebp-0x04], eax
00551637    cmp dword ptr ds:[0x011E705C], 0x00
0055163E    push ebx
0055163F    push esi
00551640    push edi
00551641    mov dword ptr ss:[ebp-0x1010], 0x00
0055164B    jle 0x0055175D
00551651    nop dword ptr ds:[eax], eax
00551655    nop word ptr ds:[eax+eax*1], ax
00551660    mov ecx, dword ptr ds:[0x011E6050]
00551666    cmp dword ptr ds:[ecx+0x04], 0x1E
0055166A    jnz 0x005517AB
00551670    call 0x004981F0
00551675    mov edi, eax
00551677    xor edx, edx
00551679    mov esi, dword ptr ds:[edi+0x08]
0055167C    push esi
0055167D    push ecx
0055167E    mov ecx, dword ptr ds:[0x012BAAEC]
00551684    call 0x004CF8E0
00551689    add esp, 0x04
0055168C    mov edx, eax
0055168E    mov ecx, edi
00551690    call 0x00518870
00551695    mov ecx, dword ptr ss:[ebp-0x1010]
0055169B    add esp, 0x04
0055169E    imul ebx, esi, 0x178
005516A4    xor edx, edx
005516A6    mov ecx, dword ptr ds:[ecx*4+0x11E605C]
005516AD    add ebx, dword ptr ds:[edi]
005516AF    mov dword ptr ss:[ebp-0x100C], ebx
005516B5    call 0x0054E110
005516BA    mov edi, dword ptr ss:[ebp-0x100C]
005516C0    mov esi, eax
005516C2    mov ebx, dword ptr ds:[ebx+0x08]
005516C5    mov ecx, 0x5E
005516CA    mov dword ptr ss:[ebp-0x1014], esi
005516D0    mov edx, dword ptr ds:[edi+0xE0]
005516D6    mov eax, dword ptr ds:[edi+0x120]
005516DC    rep movsd
005516DE    mov ecx, dword ptr ss:[ebp-0x100C]
005516E4    add ecx, 0x08
005516E7    mov dword ptr ds:[ecx], ebx
005516E9    mov ebx, dword ptr ss:[ebp-0x100C]
005516EF    lea esi, ds:[ebx+0x120]
005516F5    lea edi, ds:[ebx+0xE0]
005516FB    mov dword ptr ds:[esi], eax
005516FD    mov ebx, dword ptr ss:[ebp-0x1014]
00551703    mov dword ptr ds:[edi], edx
00551705    mov edx, dword ptr ds:[ebx+0x08]
00551708    call 0x004CEB40
0055170D    mov edx, dword ptr ds:[ebx+0x120]
00551713    mov ecx, esi
00551715    call 0x004CEB40
0055171A    mov edx, dword ptr ds:[ebx+0xE0]
00551720    mov ecx, edi
00551722    call 0x004CEB40
00551727    mov ecx, dword ptr ds:[0x011E6058]
0055172D    mov esi, dword ptr ss:[ebp-0x100C]
00551733    lea eax, ds:[ecx+0x01]
00551736    mov dword ptr ds:[0x011E6058], eax
0055173B    mov eax, dword ptr ss:[ebp-0x1010]
00551741    mov dword ptr ds:[esi], ecx
00551743    mov dword ptr ss:[ebp+eax*4-0x1008], ecx
0055174A    inc eax
0055174B    mov dword ptr ss:[ebp-0x1010], eax
00551751    cmp eax, dword ptr ds:[0x011E705C]
00551757    jl 0x00551660
0055175D    call 0x00551590
00551762    mov ecx, dword ptr ds:[0x011E705C]
00551768    mov esi, eax
0055176A    shl ecx, 0x02
0055176D    lea eax, ss:[ebp-0x1008]
00551773    push ecx
00551774    push eax
00551775    push 0x11E605C
0055177A    call 0x00579300
0055177F    add esp, 0x0C
00551782    lea ecx, ds:[esi+0x01]
00551785    call 0x00553BE0
0055178A    mov ecx, dword ptr ds:[0x011E6050]
00551790    call 0x005151C0
00551795    call 0x005539F0
0055179A    mov ecx, dword ptr ss:[ebp-0x04]
0055179D    pop edi
0055179E    pop esi
0055179F    xor ecx, ebp
005517A1    pop ebx
005517A2    call 0x00577333
005517A7    mov esp, ebp
005517A9    pop ebp
005517AA    ret
005517AB    push 0x5F54DC
005517B0    push 0x126
005517B5    push 0x5F52E0
005517BA    mov edx, 0x5B2591
005517BF    mov ecx, 0x5F54E8
005517C4    call 0x00489550
005517C9    add esp, 0x0C
005517CC    call dword ptr ds:[0x005A422C]
005517D2    cmp eax, 0x01
005517D5    jnz 0x005517D8
005517D7    int3
005517D8    call 0x00489700
