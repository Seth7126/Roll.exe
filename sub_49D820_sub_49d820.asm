0049D820    push ebp
0049D821    mov ebp, esp
0049D823    push 0xFFFFFFFF
0049D825    push 0x59F2F9
0049D82A    mov eax, dword ptr fs:[0x00000000]
0049D830    push eax
0049D831    sub esp, 0x08
0049D834    mov eax, dword ptr ds:[0x0061F06C]
0049D839    xor eax, ebp
0049D83B    push eax
0049D83C    lea eax, ss:[ebp-0x0C]
0049D83F    mov dword ptr fs:[0x00000000], eax
0049D845    mov dword ptr ss:[ebp-0x10], 0x00
0049D84C    mov dword ptr ss:[ebp-0x14], 0x15156F0
0049D853    push 0x158
0049D858    push 0x00
0049D85A    mov dword ptr ss:[ebp-0x04], 0x00
0049D861    push 0x15156F0
0049D866    mov dword ptr ss:[ebp-0x10], 0x01
0049D86D    call 0x00579880
0049D872    mov edx, dword ptr ds:[0x0126CD2C]
0049D878    add esp, 0x0C
0049D87B    mov ecx, 0x15156F0
0049D880    call 0x004CE640
0049D885    mov eax, 0x15156F0
0049D88A    mov ecx, dword ptr ss:[ebp-0x0C]
0049D88D    mov dword ptr fs:[0x00000000], ecx
0049D894    pop ecx
0049D895    mov esp, ebp
0049D897    pop ebp
0049D898    ret
