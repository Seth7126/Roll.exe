00577F2B    push eax
00577F2C    push dword ptr fs:[0x00000000]
00577F33    lea eax, ss:[esp+0x0C]
00577F37    sub esp, dword ptr ss:[esp+0x0C]
00577F3B    push ebx
00577F3C    push esi
00577F3D    push edi
00577F3E    mov dword ptr ds:[eax], ebp
00577F40    mov ebp, eax
00577F42    mov eax, dword ptr ds:[0x0061F06C]
00577F47    xor eax, ebp
00577F49    push eax
00577F4A    mov dword ptr ss:[ebp-0x10], eax
00577F4D    push dword ptr ss:[ebp-0x04]
00577F50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00577F57    lea eax, ss:[ebp-0x0C]
00577F5A    mov dword ptr fs:[0x00000000], eax
00577F60    bnd ret
