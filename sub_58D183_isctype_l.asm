0058D183    mov edi, edi
0058D185    push ebp
0058D186    mov ebp, esp
0058D188    sub esp, 0x24
0058D18B    mov eax, dword ptr ds:[0x0061F06C]
0058D190    xor eax, ebp
0058D192    mov dword ptr ss:[ebp-0x04], eax
0058D195    push ebx
0058D196    push dword ptr ss:[ebp+0x10]
0058D199    lea ecx, ss:[ebp-0x20]
0058D19C    call 0x0057C1F7
0058D1A1    mov ebx, dword ptr ss:[ebp+0x08]
0058D1A4    cmp ebx, 0xFFFFFFFF
0058D1A7    jl 0x0058D1BF
0058D1A9    cmp ebx, 0xFF
0058D1AF    jnle 0x0058D1BF
0058D1B1    mov eax, dword ptr ss:[ebp-0x1C]
0058D1B4    movzx ecx, bl
0058D1B7    mov eax, dword ptr ds:[eax]
0058D1B9    movzx eax, word ptr ds:[eax+ecx*2]
0058D1BD    jmp 0x0058D239
0058D1BF    mov eax, ebx
0058D1C1    lea ecx, ss:[ebp-0x1C]
0058D1C4    sar eax, 0x08
0058D1C7    mov dword ptr ss:[ebp-0x24], eax
0058D1CA    push ecx
0058D1CB    movzx eax, al
0058D1CE    push eax
0058D1CF    call 0x0058F3DF
0058D1D4    pop ecx
0058D1D5    pop ecx
0058D1D6    test eax, eax
0058D1D8    jz 0x0058D1ED
0058D1DA    mov eax, dword ptr ss:[ebp-0x24]
0058D1DD    mov byte ptr ss:[ebp-0x10], al
0058D1E0    xor eax, eax
0058D1E2    push 0x02
0058D1E4    mov byte ptr ss:[ebp-0x0F], bl
0058D1E7    mov byte ptr ss:[ebp-0x0E], al
0058D1EA    pop ecx
0058D1EB    jmp 0x0058D1F8
0058D1ED    xor eax, eax
0058D1EF    mov byte ptr ss:[ebp-0x10], bl
0058D1F2    xor ecx, ecx
0058D1F4    mov byte ptr ss:[ebp-0x0F], al
0058D1F7    inc ecx
0058D1F8    mov dword ptr ss:[ebp-0x0C], eax
0058D1FB    mov word ptr ss:[ebp-0x08], ax
0058D1FF    mov eax, dword ptr ss:[ebp-0x1C]
0058D202    push 0x01
0058D204    push dword ptr ds:[eax+0x08]
0058D207    lea eax, ss:[ebp-0x0C]
0058D20A    push eax
0058D20B    push ecx
0058D20C    lea eax, ss:[ebp-0x10]
0058D20F    push eax
0058D210    lea eax, ss:[ebp-0x1C]
0058D213    push 0x01
0058D215    push eax
0058D216    call 0x00591097
0058D21B    add esp, 0x1C
0058D21E    test eax, eax
0058D220    jnz 0x0058D235
0058D222    cmp byte ptr ss:[ebp-0x14], al
0058D225    jz 0x0058D231
0058D227    mov eax, dword ptr ss:[ebp-0x20]
0058D22A    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058D231    xor eax, eax
0058D233    jmp 0x0058D24C
0058D235    movzx eax, word ptr ss:[ebp-0x0C]
0058D239    and eax, dword ptr ss:[ebp+0x0C]
0058D23C    cmp byte ptr ss:[ebp-0x14], 0x00
0058D240    jz 0x0058D24C
0058D242    mov ecx, dword ptr ss:[ebp-0x20]
0058D245    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058D24C    mov ecx, dword ptr ss:[ebp-0x04]
0058D24F    xor ecx, ebp
0058D251    pop ebx
0058D252    call 0x00577333
0058D257    mov esp, ebp
0058D259    pop ebp
0058D25A    ret
