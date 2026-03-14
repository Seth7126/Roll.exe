00592CC0    mov edi, edi
00592CC2    push ebp
00592CC3    mov ebp, esp
00592CC5    sub esp, 0x210
00592CCB    mov eax, dword ptr ds:[0x0061F06C]
00592CD0    xor eax, ebp
00592CD2    mov dword ptr ss:[ebp-0x04], eax
00592CD5    mov eax, dword ptr ss:[ebp+0x08]
00592CD8    lea ecx, ss:[ebp-0x210]
00592CDE    push esi
00592CDF    mov esi, dword ptr ss:[ebp+0x0C]
00592CE2    push 0x105
00592CE7    push ecx
00592CE8    push eax
00592CE9    call dword ptr ds:[0x005A410C]
00592CEF    test eax, eax
00592CF1    jnz 0x00592D04
00592CF3    call dword ptr ds:[0x005A41C8]
00592CF9    push eax
00592CFA    call 0x00589DCE
00592CFF    pop ecx
00592D00    xor eax, eax
00592D02    jmp 0x00592D17
00592D04    push dword ptr ss:[ebp+0x10]
00592D07    lea eax, ss:[ebp-0x210]
00592D0D    push esi
00592D0E    push eax
00592D0F    call 0x00589445
00592D14    add esp, 0x0C
00592D17    mov ecx, dword ptr ss:[ebp-0x04]
00592D1A    xor ecx, ebp
00592D1C    pop esi
00592D1D    call 0x00577333
00592D22    mov esp, ebp
00592D24    pop ebp
00592D25    ret
