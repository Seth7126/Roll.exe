00543F30    push ebp
00543F31    mov ebp, esp
00543F33    push 0xFFFFFFFF
00543F35    push 0x5A0AF8
00543F3A    mov eax, dword ptr fs:[0x00000000]
00543F40    push eax
00543F41    push ecx
00543F42    mov eax, dword ptr ds:[0x0061F06C]
00543F47    xor eax, ebp
00543F49    push eax
00543F4A    lea eax, ss:[ebp-0x0C]
00543F4D    mov dword ptr fs:[0x00000000], eax
00543F53    push 0x60A8B4
00543F58    call 0x004892E0
00543F5D    add esp, 0x04
00543F60    lea ecx, ss:[ebp-0x10]
00543F63    mov edx, 0x5F8560
00543F68    call 0x004E5530
00543F6D    mov dword ptr ss:[ebp-0x04], 0x00
00543F74    mov ecx, 0x5B2591
00543F79    mov eax, dword ptr ds:[eax]
00543F7B    test eax, eax
00543F7D    cmovnz ecx, eax
00543F80    call 0x00543B70
00543F85    mov dword ptr ss:[ebp-0x04], 0x01
00543F8C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00543F93    jz 0x00543FBC
00543F95    mov eax, dword ptr ss:[ebp-0x10]
00543F98    test eax, eax
00543F9A    jz 0x00543FBC
00543F9C    cmp byte ptr ds:[eax], 0x00
00543F9F    jz 0x00543FBC
00543FA1    lea ecx, ss:[ebp-0x10]
00543FA4    call 0x0048A080
00543FA9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00543FAD    jnz 0x00543FBC
00543FAF    mov edx, dword ptr ds:[eax+0x0C]
00543FB2    mov ecx, eax
00543FB4    add edx, 0x10
00543FB7    call 0x004984F0
00543FBC    mov ecx, dword ptr ss:[ebp-0x0C]
00543FBF    mov dword ptr fs:[0x00000000], ecx
00543FC6    pop ecx
00543FC7    mov esp, ebp
00543FC9    pop ebp
00543FCA    ret
