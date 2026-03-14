0056B100    push ebp
0056B101    mov ebp, esp
0056B103    push ecx
0056B104    push ebx
0056B105    push esi
0056B106    mov eax, edx
0056B108    mov esi, ecx
0056B10A    push edi
0056B10B    mov dword ptr ss:[ebp-0x04], eax
0056B10E    mov ebx, 0x80
0056B113    xor edi, edi
0056B115    test eax, ebx
0056B117    jz 0x0056B195
0056B119    cmp dword ptr ds:[esi+0x10], 0x00
0056B11D    jz 0x0056B142
0056B11F    push dword ptr ds:[esi+0x1C]
0056B122    mov eax, dword ptr ds:[esi+0x18]
0056B125    call eax
0056B127    add esp, 0x04
0056B12A    test eax, eax
0056B12C    jnz 0x0056B13C
0056B12E    mov eax, dword ptr ds:[esi+0xA8]
0056B134    mov ecx, dword ptr ds:[esi+0xAC]
0056B13A    jmp 0x0056B152
0056B13C    cmp dword ptr ds:[esi+0x20], 0x00
0056B140    jz 0x0056B1A8
0056B142    mov eax, dword ptr ds:[esi+0xA8]
0056B148    mov ecx, dword ptr ds:[esi+0xAC]
0056B14E    cmp eax, ecx
0056B150    jnb 0x0056B1A8
0056B152    cmp eax, ecx
0056B154    jnb 0x0056B167
0056B156    mov cl, byte ptr ds:[eax]
0056B158    inc eax
0056B159    mov dword ptr ds:[esi+0xA8], eax
0056B15F    mov eax, dword ptr ss:[ebp+0x08]
0056B162    mov byte ptr ds:[edi+eax*1], cl
0056B165    jmp 0x0056B198
0056B167    cmp dword ptr ds:[esi+0x20], 0x00
0056B16B    jz 0x0056B18B
0056B16D    mov ecx, esi
0056B16F    call 0x00561250
0056B174    mov eax, dword ptr ds:[esi+0xA8]
0056B17A    mov cl, byte ptr ds:[eax]
0056B17C    inc eax
0056B17D    mov dword ptr ds:[esi+0xA8], eax
0056B183    mov eax, dword ptr ss:[ebp+0x08]
0056B186    mov byte ptr ds:[edi+eax*1], cl
0056B189    jmp 0x0056B198
0056B18B    mov eax, dword ptr ss:[ebp+0x08]
0056B18E    xor cl, cl
0056B190    mov byte ptr ds:[edi+eax*1], cl
0056B193    jmp 0x0056B198
0056B195    mov eax, dword ptr ss:[ebp+0x08]
0056B198    inc edi
0056B199    sar ebx, 0x01
0056B19B    cmp edi, 0x04
0056B19E    jnl 0x0056B1AA
0056B1A0    mov eax, dword ptr ss:[ebp-0x04]
0056B1A3    jmp 0x0056B115
0056B1A8    xor eax, eax
0056B1AA    pop edi
0056B1AB    pop esi
0056B1AC    pop ebx
0056B1AD    mov esp, ebp
0056B1AF    pop ebp
0056B1B0    ret
