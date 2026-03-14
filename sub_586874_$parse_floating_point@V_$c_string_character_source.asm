00586874    mov edi, edi
00586876    push ebp
00586877    mov ebp, esp
00586879    sub esp, 0x310
0058687F    mov eax, dword ptr ds:[0x0061F06C]
00586884    xor eax, ebp
00586886    mov dword ptr ss:[ebp-0x04], eax
00586889    mov eax, dword ptr ss:[ebp+0x08]
0058688C    push esi
0058688D    mov esi, dword ptr ss:[ebp+0x14]
00586890    test esi, esi
00586892    jz 0x00586898
00586894    test eax, eax
00586896    jnz 0x005868AD
00586898    call 0x00589E04
0058689D    mov dword ptr ds:[eax], 0x16
005868A3    call 0x00589634
005868A8    xor eax, eax
005868AA    inc eax
005868AB    jmp 0x005868CF
005868AD    lea ecx, ss:[ebp-0x310]
005868B3    push ecx
005868B4    lea ecx, ss:[ebp+0x0C]
005868B7    push ecx
005868B8    push eax
005868B9    call 0x005868EA
005868BE    push esi
005868BF    lea ecx, ss:[ebp-0x310]
005868C5    push ecx
005868C6    push eax
005868C7    call 0x005814B9
005868CC    add esp, 0x18
005868CF    mov edx, dword ptr ss:[ebp+0x10]
005868D2    pop esi
005868D3    test edx, edx
005868D5    jz 0x005868DC
005868D7    mov ecx, dword ptr ss:[ebp+0x0C]
005868DA    mov dword ptr ds:[edx], ecx
005868DC    mov ecx, dword ptr ss:[ebp-0x04]
005868DF    xor ecx, ebp
005868E1    call 0x00577333
005868E6    mov esp, ebp
005868E8    pop ebp
005868E9    ret
