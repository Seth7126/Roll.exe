00436290    push ebp
00436291    mov ebp, esp
00436293    push 0xFFFFFFFF
00436295    push 0x59CD10
0043629A    mov eax, dword ptr fs:[0x00000000]
004362A0    push eax
004362A1    mov eax, dword ptr ds:[0x0061F06C]
004362A6    xor eax, ebp
004362A8    push eax
004362A9    lea eax, ss:[ebp-0x0C]
004362AC    mov dword ptr fs:[0x00000000], eax
004362B2    call 0x00436340
004362B7    mov ecx, dword ptr ss:[ebp-0x0C]
004362BA    mov dword ptr fs:[0x00000000], ecx
004362C1    pop ecx
004362C2    mov esp, ebp
004362C4    pop ebp
004362C5    ret
