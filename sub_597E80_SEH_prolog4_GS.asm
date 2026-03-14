00597E80    push 0x578BD0
00597E85    push dword ptr fs:[0x00000000]
00597E8C    mov eax, dword ptr ss:[esp+0x10]
00597E90    mov dword ptr ss:[esp+0x10], ebp
00597E94    lea ebp, ss:[esp+0x10]
00597E98    sub esp, eax
00597E9A    push ebx
00597E9B    push esi
00597E9C    push edi
00597E9D    mov eax, dword ptr ds:[0x0061F06C]
00597EA2    xor dword ptr ss:[ebp-0x04], eax
00597EA5    xor eax, ebp
00597EA7    mov dword ptr ss:[ebp-0x1C], eax
00597EAA    push eax
00597EAB    mov dword ptr ss:[ebp-0x18], esp
00597EAE    push dword ptr ss:[ebp-0x08]
00597EB1    mov eax, dword ptr ss:[ebp-0x04]
00597EB4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00597EBB    mov dword ptr ss:[ebp-0x08], eax
00597EBE    lea eax, ss:[ebp-0x10]
00597EC1    mov dword ptr fs:[0x00000000], eax
00597EC7    bnd ret
