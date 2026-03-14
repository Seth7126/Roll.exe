0056A300    push esi
0056A301    push edi
0056A302    mov edi, edx
0056A304    call 0x00561430
0056A309    movzx esi, ax
0056A30C    mov eax, esi
0056A30E    shr eax, 0x0A
0056A311    and eax, 0x1F
0056A314    imul ecx, eax, 0xFF
0056A31A    mov eax, 0x84210843
0056A31F    imul ecx
0056A321    add edx, ecx
0056A323    sar edx, 0x04
0056A326    mov eax, edx
0056A328    shr eax, 0x1F
0056A32B    add eax, edx
0056A32D    mov byte ptr ds:[edi], al
0056A32F    mov eax, esi
0056A331    shr eax, 0x05
0056A334    and esi, 0x1F
0056A337    and eax, 0x1F
0056A33A    imul ecx, eax, 0xFF
0056A340    mov eax, 0x84210843
0056A345    imul ecx
0056A347    mov eax, 0x84210843
0056A34C    add edx, ecx
0056A34E    sar edx, 0x04
0056A351    mov ecx, edx
0056A353    shr ecx, 0x1F
0056A356    add ecx, edx
0056A358    mov byte ptr ds:[edi+0x01], cl
0056A35B    imul ecx, esi, 0xFF
0056A361    imul ecx
0056A363    add edx, ecx
0056A365    sar edx, 0x04
0056A368    mov eax, edx
0056A36A    shr eax, 0x1F
0056A36D    add eax, edx
0056A36F    mov byte ptr ds:[edi+0x02], al
0056A372    pop edi
0056A373    pop esi
0056A374    ret
