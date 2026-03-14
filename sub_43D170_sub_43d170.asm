0043D170    mov edx, dword ptr ds:[0x0138A660]
0043D176    push esi
0043D177    mov esi, dword ptr ds:[0x0138A714]
0043D17D    push edi
0043D17E    mov edi, ecx
0043D180    lea eax, ds:[esi+0x01]
0043D183    mov dword ptr ds:[0x0138A714], eax
0043D188    cmp eax, edx
0043D18A    jle 0x0043D1B5
0043D18C    add edx, 0x64
0043D18F    mov dword ptr ds:[0x0138A660], edx
0043D195    lea eax, ds:[edx*4]
0043D19C    push eax
0043D19D    push dword ptr ds:[0x01410464]
0043D1A3    call 0x0057FB2F
0043D1A8    mov ecx, eax
0043D1AA    add esp, 0x08
0043D1AD    mov dword ptr ds:[0x01410464], ecx
0043D1B3    jmp 0x0043D1BB
0043D1B5    mov ecx, dword ptr ds:[0x01410464]
0043D1BB    test esi, esi
0043D1BD    jz 0x0043D1DF
0043D1BF    movsd xmm0, qword ptr ds:[edi+0x10]
0043D1C4    lea eax, ds:[esi-0x01]
0043D1C7    cdq
0043D1C8    sub eax, edx
0043D1CA    sar eax, 0x01
0043D1CC    mov edx, dword ptr ds:[ecx+eax*4]
0043D1CF    comisd xmm0, qword ptr ds:[edx+0x10]
0043D1D4    jbe 0x0043D1DF
0043D1D6    mov dword ptr ds:[ecx+esi*4], edx
0043D1D9    mov esi, eax
0043D1DB    test eax, eax
0043D1DD    jnz 0x0043D1C4
0043D1DF    mov dword ptr ds:[ecx+esi*4], edi
0043D1E2    pop edi
0043D1E3    pop esi
0043D1E4    ret
