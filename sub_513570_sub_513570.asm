00513570    push ebx
00513571    push esi
00513572    mov esi, edx
00513574    mov ebx, dword ptr ds:[esi]
00513576    mov edx, ebx
00513578    mov byte ptr ds:[ecx], bl
0051357A    mov eax, ebx
0051357C    shr eax, 0x10
0051357F    mov byte ptr ds:[ecx+0x02], al
00513582    shr edx, 0x08
00513585    mov byte ptr ds:[ecx+0x01], dl
00513588    movzx ecx, al
0051358B    shl ecx, 0x08
0051358E    movzx eax, dl
00513591    or ecx, eax
00513593    movzx eax, bl
00513596    shl ecx, 0x08
00513599    or ecx, eax
0051359B    mov dword ptr ds:[esi], ecx
0051359D    pop esi
0051359E    pop ebx
0051359F    ret
