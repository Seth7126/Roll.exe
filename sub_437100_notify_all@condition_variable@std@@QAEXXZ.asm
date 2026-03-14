00437100    push ebp
00437101    mov ebp, esp
00437103    push 0xFFFFFFFF
00437105    push 0x59CD10
0043710A    mov eax, dword ptr fs:[0x00000000]
00437110    push eax
00437111    mov eax, dword ptr ds:[0x0061F06C]
00437116    xor eax, ebp
00437118    push eax
00437119    lea eax, ss:[ebp-0x0C]
0043711C    mov dword ptr fs:[0x00000000], eax
00437122    push 0x437150
00437127    push 0x04
00437129    push 0x2F8
0043712E    push ecx
0043712F    call 0x00577652
00437134    mov ecx, dword ptr ss:[ebp-0x0C]
00437137    mov dword ptr fs:[0x00000000], ecx
0043713E    pop ecx
0043713F    mov esp, ebp
00437141    pop ebp
00437142    ret
