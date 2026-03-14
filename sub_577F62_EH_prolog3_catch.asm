00577F62    push eax
00577F63    push dword ptr fs:[0x00000000]
00577F6A    lea eax, ss:[esp+0x0C]
00577F6E    sub esp, dword ptr ss:[esp+0x0C]
00577F72    push ebx
00577F73    push esi
00577F74    push edi
00577F75    mov dword ptr ds:[eax], ebp
00577F77    mov ebp, eax
00577F79    mov eax, dword ptr ds:[0x0061F06C]
00577F7E    xor eax, ebp
00577F80    push eax
00577F81    mov dword ptr ss:[ebp-0x10], esp
00577F84    push dword ptr ss:[ebp-0x04]
00577F87    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00577F8E    lea eax, ss:[ebp-0x0C]
00577F91    mov dword ptr fs:[0x00000000], eax
00577F97    bnd ret
