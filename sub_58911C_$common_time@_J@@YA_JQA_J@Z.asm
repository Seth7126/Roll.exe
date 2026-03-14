0058911C    mov edi, edi
0058911E    push ebp
0058911F    mov ebp, esp
00589121    sub esp, 0x10
00589124    xor eax, eax
00589126    push edi
00589127    lea edi, ss:[ebp-0x10]
0058912A    stosd
0058912B    push 0x01
0058912D    stosd
0058912E    stosd
0058912F    stosd
00589130    lea eax, ss:[ebp-0x10]
00589133    push eax
00589134    call 0x00589098
00589139    pop ecx
0058913A    pop ecx
0058913B    pop edi
0058913C    cmp eax, 0x01
0058913F    jz 0x00589148
00589141    or eax, 0xFFFFFFFF
00589144    mov edx, eax
00589146    jmp 0x0058914E
00589148    mov edx, dword ptr ss:[ebp-0x0C]
0058914B    mov eax, dword ptr ss:[ebp-0x10]
0058914E    mov ecx, dword ptr ss:[ebp+0x08]
00589151    test ecx, ecx
00589153    jz 0x0058915A
00589155    mov dword ptr ds:[ecx], eax
00589157    mov dword ptr ds:[ecx+0x04], edx
0058915A    mov esp, ebp
0058915C    pop ebp
0058915D    ret
