00597F20    push edi
00597F21    push esi
00597F22    push ebx
00597F23    xor edi, edi
00597F25    mov eax, dword ptr ss:[esp+0x14]
00597F29    or eax, eax
00597F2B    jnl 0x00597F41
00597F2D    inc edi
00597F2E    mov edx, dword ptr ss:[esp+0x10]
00597F32    neg eax
00597F34    neg edx
00597F36    sbb eax, 0x00
00597F39    mov dword ptr ss:[esp+0x14], eax
00597F3D    mov dword ptr ss:[esp+0x10], edx
00597F41    mov eax, dword ptr ss:[esp+0x1C]
00597F45    or eax, eax
00597F47    jnl 0x00597F5D
00597F49    inc edi
00597F4A    mov edx, dword ptr ss:[esp+0x18]
00597F4E    neg eax
00597F50    neg edx
00597F52    sbb eax, 0x00
00597F55    mov dword ptr ss:[esp+0x1C], eax
00597F59    mov dword ptr ss:[esp+0x18], edx
00597F5D    or eax, eax
00597F5F    jnz 0x00597F79
00597F61    mov ecx, dword ptr ss:[esp+0x18]
00597F65    mov eax, dword ptr ss:[esp+0x14]
00597F69    xor edx, edx
00597F6B    div ecx
00597F6D    mov ebx, eax
00597F6F    mov eax, dword ptr ss:[esp+0x10]
00597F73    div ecx
00597F75    mov edx, ebx
00597F77    jmp 0x00597FBA
00597F79    mov ebx, eax
00597F7B    mov ecx, dword ptr ss:[esp+0x18]
00597F7F    mov edx, dword ptr ss:[esp+0x14]
00597F83    mov eax, dword ptr ss:[esp+0x10]
00597F87    shr ebx, 0x01
00597F89    rcr ecx, 0x01
00597F8B    shr edx, 0x01
00597F8D    rcr eax, 0x01
00597F8F    or ebx, ebx
00597F91    jnz 0x00597F87
00597F93    div ecx
00597F95    mov esi, eax
00597F97    mul dword ptr ss:[esp+0x1C]
00597F9B    mov ecx, eax
00597F9D    mov eax, dword ptr ss:[esp+0x18]
00597FA1    mul esi
00597FA3    add edx, ecx
00597FA5    jb 0x00597FB5
00597FA7    cmp edx, dword ptr ss:[esp+0x14]
00597FAB    jnbe 0x00597FB5
00597FAD    jb 0x00597FB6
00597FAF    cmp eax, dword ptr ss:[esp+0x10]
00597FB3    jbe 0x00597FB6
00597FB5    dec esi
00597FB6    xor edx, edx
00597FB8    mov eax, esi
00597FBA    dec edi
00597FBB    jnz 0x00597FC4
00597FBD    neg edx
00597FBF    neg eax
00597FC1    sbb edx, 0x00
00597FC4    pop ebx
00597FC5    pop esi
00597FC6    pop edi
00597FC7    ret 0x10
