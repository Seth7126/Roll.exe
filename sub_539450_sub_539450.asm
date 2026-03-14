00539450    push ebp
00539451    mov ebp, esp
00539453    mov eax, dword ptr ss:[ebp+0x08]
00539456    lea edx, ss:[ebp+0x08]
00539459    push edx
0053945A    mov eax, dword ptr ds:[eax+0x08]
0053945D    push eax
0053945E    mov ecx, dword ptr ds:[eax]
00539460    call dword ptr ds:[ecx+0x24]
00539463    test eax, eax
00539465    jnz 0x00539473
00539467    test byte ptr ss:[ebp+0x08], 0x01
0053946B    jz 0x00539473
0053946D    xor al, al
0053946F    pop ebp
00539470    ret 0x04
00539473    mov al, 0x01
00539475    pop ebp
00539476    ret 0x04
