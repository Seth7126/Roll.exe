00587F3D    mov edi, edi
00587F3F    push ebp
00587F40    mov ebp, esp
00587F42    sub esp, 0x10
00587F45    push 0x00
00587F47    lea ecx, ss:[ebp-0x10]
00587F4A    call 0x0057C1F7
00587F4F    mov eax, dword ptr ss:[ebp-0x0C]
00587F52    mov edx, 0xFDE9
00587F57    cmp dword ptr ds:[eax+0x08], edx
00587F5A    jz 0x00587F68
00587F5C    call 0x0058B7A0
00587F61    xor edx, edx
00587F63    test eax, eax
00587F65    jnz 0x00587F68
00587F67    inc edx
00587F68    cmp byte ptr ss:[ebp-0x04], 0x00
00587F6C    jz 0x00587F78
00587F6E    mov ecx, dword ptr ss:[ebp-0x10]
00587F71    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00587F78    mov eax, edx
00587F7A    mov esp, ebp
00587F7C    pop ebp
00587F7D    ret
