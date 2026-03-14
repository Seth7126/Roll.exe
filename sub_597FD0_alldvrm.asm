00597FD0    push edi
00597FD1    push esi
00597FD2    push ebp
00597FD3    xor edi, edi
00597FD5    xor ebp, ebp
00597FD7    mov eax, dword ptr ss:[esp+0x14]
00597FDB    or eax, eax
00597FDD    jnl 0x00597FF4
00597FDF    inc edi
00597FE0    inc ebp
00597FE1    mov edx, dword ptr ss:[esp+0x10]
00597FE5    neg eax
00597FE7    neg edx
00597FE9    sbb eax, 0x00
00597FEC    mov dword ptr ss:[esp+0x14], eax
00597FF0    mov dword ptr ss:[esp+0x10], edx
00597FF4    mov eax, dword ptr ss:[esp+0x1C]
00597FF8    or eax, eax
00597FFA    jnl 0x00598010
00597FFC    inc edi
00597FFD    mov edx, dword ptr ss:[esp+0x18]
00598001    neg eax
00598003    neg edx
00598005    sbb eax, 0x00
00598008    mov dword ptr ss:[esp+0x1C], eax
0059800C    mov dword ptr ss:[esp+0x18], edx
00598010    or eax, eax
00598012    jnz 0x0059803C
00598014    mov ecx, dword ptr ss:[esp+0x18]
00598018    mov eax, dword ptr ss:[esp+0x14]
0059801C    xor edx, edx
0059801E    div ecx
00598020    mov ebx, eax
00598022    mov eax, dword ptr ss:[esp+0x10]
00598026    div ecx
00598028    mov esi, eax
0059802A    mov eax, ebx
0059802C    mul dword ptr ss:[esp+0x18]
00598030    mov ecx, eax
00598032    mov eax, esi
00598034    mul dword ptr ss:[esp+0x18]
00598038    add edx, ecx
0059803A    jmp 0x00598083
0059803C    mov ebx, eax
0059803E    mov ecx, dword ptr ss:[esp+0x18]
00598042    mov edx, dword ptr ss:[esp+0x14]
00598046    mov eax, dword ptr ss:[esp+0x10]
0059804A    shr ebx, 0x01
0059804C    rcr ecx, 0x01
0059804E    shr edx, 0x01
00598050    rcr eax, 0x01
00598052    or ebx, ebx
00598054    jnz 0x0059804A
00598056    div ecx
00598058    mov esi, eax
0059805A    mul dword ptr ss:[esp+0x1C]
0059805E    mov ecx, eax
00598060    mov eax, dword ptr ss:[esp+0x18]
00598064    mul esi
00598066    add edx, ecx
00598068    jb 0x00598078
0059806A    cmp edx, dword ptr ss:[esp+0x14]
0059806E    jnbe 0x00598078
00598070    jb 0x00598081
00598072    cmp eax, dword ptr ss:[esp+0x10]
00598076    jbe 0x00598081
00598078    dec esi
00598079    sub eax, dword ptr ss:[esp+0x18]
0059807D    sbb edx, dword ptr ss:[esp+0x1C]
00598081    xor ebx, ebx
00598083    sub eax, dword ptr ss:[esp+0x10]
00598087    sbb edx, dword ptr ss:[esp+0x14]
0059808B    dec ebp
0059808C    jns 0x00598095
0059808E    neg edx
00598090    neg eax
00598092    sbb edx, 0x00
00598095    mov ecx, edx
00598097    mov edx, ebx
00598099    mov ebx, ecx
0059809B    mov ecx, eax
0059809D    mov eax, esi
0059809F    dec edi
005980A0    jnz 0x005980A9
005980A2    neg edx
005980A4    neg eax
005980A6    sbb edx, 0x00
005980A9    pop ebp
005980AA    pop esi
005980AB    pop edi
005980AC    ret 0x10
