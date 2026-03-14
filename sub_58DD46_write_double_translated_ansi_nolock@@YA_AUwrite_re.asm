0058DD46    mov edi, edi
0058DD48    push ebp
0058DD49    mov ebp, esp
0058DD4B    sub esp, 0x40
0058DD4E    mov eax, dword ptr ds:[0x0061F06C]
0058DD53    xor eax, ebp
0058DD55    mov dword ptr ss:[ebp-0x04], eax
0058DD58    mov eax, dword ptr ss:[ebp+0x0C]
0058DD5B    mov ecx, eax
0058DD5D    mov edx, dword ptr ss:[ebp+0x10]
0058DD60    and eax, 0x3F
0058DD63    push ebx
0058DD64    imul ebx, eax, 0x30
0058DD67    sar ecx, 0x06
0058DD6A    push esi
0058DD6B    push edi
0058DD6C    mov dword ptr ss:[ebp-0x30], edx
0058DD6F    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058DD76    mov dword ptr ss:[ebp-0x38], ecx
0058DD79    mov eax, dword ptr ds:[ebx+eax*1+0x18]
0058DD7D    mov dword ptr ss:[ebp-0x34], eax
0058DD80    mov eax, dword ptr ss:[ebp+0x14]
0058DD83    add eax, edx
0058DD85    mov dword ptr ss:[ebp-0x2C], eax
0058DD88    call dword ptr ds:[0x005A40F0]
0058DD8E    mov esi, dword ptr ss:[ebp+0x08]
0058DD91    mov edi, esi
0058DD93    mov dword ptr ss:[ebp-0x3C], eax
0058DD96    xor eax, eax
0058DD98    stosd
0058DD99    stosd
0058DD9A    stosd
0058DD9B    mov eax, dword ptr ss:[ebp-0x30]
0058DD9E    mov edi, eax
0058DDA0    cmp eax, dword ptr ss:[ebp-0x2C]
0058DDA3    jnb 0x0058DF02
0058DDA9    inc eax
0058DDAA    mov dword ptr ss:[ebp-0x24], eax
0058DDAD    mov ch, byte ptr ds:[edi]
0058DDAF    xor eax, eax
0058DDB1    mov word ptr ss:[ebp-0x18], ax
0058DDB5    mov eax, dword ptr ss:[ebp-0x38]
0058DDB8    mov byte ptr ss:[ebp-0x1F], ch
0058DDBB    mov edx, dword ptr ds:[eax*4+0x6CFB08]
0058DDC2    mov cl, byte ptr ds:[ebx+edx*1+0x2D]
0058DDC6    test cl, 0x04
0058DDC9    jz 0x0058DDE4
0058DDCB    mov al, byte ptr ds:[edx+ebx*1+0x2E]
0058DDCF    and cl, 0xFB
0058DDD2    mov byte ptr ss:[ebp-0x0C], al
0058DDD5    lea eax, ss:[ebp-0x0C]
0058DDD8    push 0x02
0058DDDA    mov byte ptr ss:[ebp-0x0B], ch
0058DDDD    mov byte ptr ds:[ebx+edx*1+0x2D], cl
0058DDE1    push eax
0058DDE2    jmp 0x0058DE2D
0058DDE4    mov al, byte ptr ds:[edi]
0058DDE6    mov byte ptr ss:[ebp-0x19], al
0058DDE9    call 0x00589E17
0058DDEE    mov dl, byte ptr ss:[ebp-0x19]
0058DDF1    xor esi, esi
0058DDF3    movzx ecx, dl
0058DDF6    cmp word ptr ds:[eax+ecx*2], si
0058DDFA    mov esi, dword ptr ss:[ebp+0x08]
0058DDFD    jnl 0x0058DE2A
0058DDFF    mov eax, dword ptr ss:[ebp-0x2C]
0058DE02    cmp dword ptr ss:[ebp-0x24], eax
0058DE05    jnb 0x0058DEDB
0058DE0B    push 0x02
0058DE0D    lea eax, ss:[ebp-0x18]
0058DE10    push edi
0058DE11    push eax
0058DE12    call 0x0058BD3E
0058DE17    add esp, 0x0C
0058DE1A    cmp eax, 0xFFFFFFFF
0058DE1D    jz 0x0058DF02
0058DE23    mov eax, dword ptr ss:[ebp-0x24]
0058DE26    inc edi
0058DE27    inc eax
0058DE28    jmp 0x0058DE45
0058DE2A    push 0x01
0058DE2C    push edi
0058DE2D    lea eax, ss:[ebp-0x18]
0058DE30    push eax
0058DE31    call 0x0058BD3E
0058DE36    add esp, 0x0C
0058DE39    cmp eax, 0xFFFFFFFF
0058DE3C    jz 0x0058DF02
0058DE42    mov eax, dword ptr ss:[ebp-0x24]
0058DE45    xor ecx, ecx
0058DE47    inc edi
0058DE48    push ecx
0058DE49    push ecx
0058DE4A    inc eax
0058DE4B    push 0x05
0058DE4D    mov dword ptr ss:[ebp-0x24], eax
0058DE50    lea eax, ss:[ebp-0x14]
0058DE53    push eax
0058DE54    push 0x01
0058DE56    lea eax, ss:[ebp-0x18]
0058DE59    push eax
0058DE5A    push ecx
0058DE5B    push dword ptr ss:[ebp-0x3C]
0058DE5E    call 0x00590A7C
0058DE63    add esp, 0x20
0058DE66    mov dword ptr ss:[ebp-0x40], eax
0058DE69    test eax, eax
0058DE6B    jz 0x0058DF02
0058DE71    xor ecx, ecx
0058DE73    push ecx
0058DE74    lea ecx, ss:[ebp-0x28]
0058DE77    push ecx
0058DE78    push eax
0058DE79    lea eax, ss:[ebp-0x14]
0058DE7C    push eax
0058DE7D    push dword ptr ss:[ebp-0x34]
0058DE80    call dword ptr ds:[0x005A4104]
0058DE86    test eax, eax
0058DE88    jz 0x0058DEFA
0058DE8A    mov eax, dword ptr ds:[esi+0x08]
0058DE8D    sub eax, dword ptr ss:[ebp-0x30]
0058DE90    add eax, edi
0058DE92    mov dword ptr ds:[esi+0x04], eax
0058DE95    mov eax, dword ptr ss:[ebp-0x40]
0058DE98    cmp dword ptr ss:[ebp-0x28], eax
0058DE9B    jb 0x0058DF02
0058DE9D    cmp byte ptr ss:[ebp-0x1F], 0x0A
0058DEA1    jnz 0x0058DED0
0058DEA3    push 0x0D
0058DEA5    pop eax
0058DEA6    mov word ptr ss:[ebp-0x20], ax
0058DEAA    xor eax, eax
0058DEAC    push eax
0058DEAD    lea eax, ss:[ebp-0x28]
0058DEB0    push eax
0058DEB1    push 0x01
0058DEB3    lea eax, ss:[ebp-0x20]
0058DEB6    push eax
0058DEB7    push dword ptr ss:[ebp-0x34]
0058DEBA    call dword ptr ds:[0x005A4104]
0058DEC0    test eax, eax
0058DEC2    jz 0x0058DEFA
0058DEC4    cmp dword ptr ss:[ebp-0x28], 0x01
0058DEC8    jb 0x0058DF02
0058DECA    inc dword ptr ds:[esi+0x08]
0058DECD    inc dword ptr ds:[esi+0x04]
0058DED0    cmp edi, dword ptr ss:[ebp-0x2C]
0058DED3    jb 0x0058DDAD
0058DED9    jmp 0x0058DF02
0058DEDB    mov ecx, dword ptr ss:[ebp-0x38]
0058DEDE    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058DEE5    mov byte ptr ds:[ebx+eax*1+0x2E], dl
0058DEE9    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058DEF0    or byte ptr ds:[ebx+eax*1+0x2D], 0x04
0058DEF5    inc dword ptr ds:[esi+0x04]
0058DEF8    jmp 0x0058DF02
0058DEFA    call dword ptr ds:[0x005A41C8]
0058DF00    mov dword ptr ds:[esi], eax
0058DF02    mov ecx, dword ptr ss:[ebp-0x04]
0058DF05    mov eax, esi
0058DF07    pop edi
0058DF08    pop esi
0058DF09    xor ecx, ebp
0058DF0B    pop ebx
0058DF0C    call 0x00577333
0058DF11    mov esp, ebp
0058DF13    pop ebp
0058DF14    ret
