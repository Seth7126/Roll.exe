0055CC60    push ebx
0055CC61    push esi
0055CC62    push edi
0055CC63    mov esi, edx
0055CC65    mov ebx, ecx
0055CC67    call 0x0055B7C0
0055CC6C    movss xmm0, dword ptr ds:[ebx+0x38]
0055CC71    xor eax, eax
0055CC73    comiss xmm0, dword ptr ds:[0x0060C43C]
0055CC7A    mov dword ptr ds:[ebx+0xAC], esi
0055CC80    mov ecx, dword ptr ds:[ebx+0xB0]
0055CC86    setnbe al
0055CC89    test eax, eax
0055CC8B    jz 0x0055CCE5
0055CC8D    test ecx, ecx
0055CC8F    jns 0x0055CCA5
0055CC91    mov dword ptr ds:[ebx+0xB0], 0x00
0055CC9B    xor edx, edx
0055CC9D    mov dword ptr ds:[ebx+0xA8], esi
0055CCA3    jmp 0x0055CCB6
0055CCA5    mov eax, esi
0055CCA7    sub eax, dword ptr ds:[ebx+0xA8]
0055CCAD    add eax, ecx
0055CCAF    cdq
0055CCB0    idiv dword ptr ds:[ebx+0xA4]
0055CCB6    mov esi, dword ptr ds:[ebx+0xA0]
0055CCBC    mov ecx, esi
0055CCBE    mov eax, dword ptr ds:[ebx+0xB4]
0055CCC4    shr ecx, 0x02
0055CCC7    imul ecx, edx
0055CCCA    push esi
0055CCCB    push 0x00
0055CCCD    lea edi, ds:[eax+ecx*4]
0055CCD0    push edi
0055CCD1    call 0x00579880
0055CCD6    add esp, 0x0C
0055CCD9    mov edx, edi
0055CCDB    mov ecx, ebx
0055CCDD    pop edi
0055CCDE    pop esi
0055CCDF    pop ebx
0055CCE0    jmp 0x0055C450
0055CCE5    test ecx, ecx
0055CCE7    jns 0x0055CCFD
0055CCE9    mov dword ptr ds:[ebx+0xB0], 0x00
0055CCF3    xor edx, edx
0055CCF5    mov dword ptr ds:[ebx+0xA8], esi
0055CCFB    jmp 0x0055CD0E
0055CCFD    mov eax, esi
0055CCFF    sub eax, dword ptr ds:[ebx+0xA8]
0055CD05    add eax, ecx
0055CD07    cdq
0055CD08    idiv dword ptr ds:[ebx+0xA4]
0055CD0E    mov esi, dword ptr ds:[ebx+0xA0]
0055CD14    mov ecx, esi
0055CD16    mov eax, dword ptr ds:[ebx+0xB4]
0055CD1C    shr ecx, 0x02
0055CD1F    imul ecx, edx
0055CD22    push esi
0055CD23    push 0x00
0055CD25    lea edi, ds:[eax+ecx*4]
0055CD28    push edi
0055CD29    call 0x00579880
0055CD2E    add esp, 0x0C
0055CD31    mov edx, edi
0055CD33    mov ecx, ebx
0055CD35    pop edi
0055CD36    pop esi
0055CD37    pop ebx
0055CD38    jmp 0x0055C780
