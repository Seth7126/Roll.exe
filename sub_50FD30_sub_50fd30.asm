0050FD30    push ebp
0050FD31    mov ebp, esp
0050FD33    and esp, 0xFFFFFFF8
0050FD36    sub esp, 0x41C
0050FD3C    mov eax, dword ptr ds:[0x0061F06C]
0050FD41    xor eax, esp
0050FD43    mov dword ptr ss:[esp+0x418], eax
0050FD4A    push ebx
0050FD4B    push esi
0050FD4C    mov esi, dword ptr ds:[0x005A441C]
0050FD52    mov eax, ecx
0050FD54    push edi
0050FD55    push 0x85
0050FD5A    push eax
0050FD5B    mov dword ptr ss:[esp+0x24], eax
0050FD5F    call esi
0050FD61    push 0x7B
0050FD63    push dword ptr ds:[0x01151080]
0050FD69    mov ebx, eax
0050FD6B    call esi
0050FD6D    mov esi, dword ptr ds:[0x005A4410]
0050FD73    push 0x00
0050FD75    push 0x00
0050FD77    push 0x188
0050FD7C    push eax
0050FD7D    call esi
0050FD7F    mov edi, eax
0050FD81    cmp edi, 0xFFFFFFFF
0050FD84    jnz 0x0050FD8A
0050FD86    xor edi, edi
0050FD88    jmp 0x0050FD8B
0050FD8A    inc edi
0050FD8B    call 0x0050C7A0
0050FD90    mov dword ptr ss:[esp+0x0C], eax
0050FD94    lea eax, ss:[esp+0x20]
0050FD98    push eax
0050FD99    push 0x100
0050FD9E    push 0x191
0050FDA3    push ebx
0050FDA4    call esi
0050FDA6    push 0x00
0050FDA8    push 0x00
0050FDAA    push 0x190
0050FDAF    push ebx
0050FDB0    call esi
0050FDB2    xor ebx, ebx
0050FDB4    mov dword ptr ss:[esp+0x18], eax
0050FDB8    test eax, eax
0050FDBA    jle 0x0050FE76
0050FDC0    mov eax, dword ptr ss:[esp+ebx*4+0x20]
0050FDC4    mov dword ptr ss:[esp+0x10], eax
0050FDC8    cmp eax, 0x79
0050FDCB    jnbe 0x0050FED1
0050FDD1    mov edx, dword ptr ds:[eax*8+0x626358]
0050FDD8    cmp edx, 0x70
0050FDDB    jz 0x0050FE6B
0050FDE1    mov eax, dword ptr ss:[esp+0x0C]
0050FDE5    xor ecx, ecx
0050FDE7    mov esi, dword ptr ds:[eax]
0050FDE9    test esi, esi
0050FDEB    jle 0x0050FDFC
0050FDED    mov eax, dword ptr ds:[eax+0x08]
0050FDF0    cmp dword ptr ds:[eax], edx
0050FDF2    jz 0x0050FE6B
0050FDF4    inc ecx
0050FDF5    add eax, 0x10
0050FDF8    cmp ecx, esi
0050FDFA    jl 0x0050FDF0
0050FDFC    mov ecx, 0x626728
0050FE01    call 0x004F0FD0
0050FE06    mov ecx, dword ptr ss:[esp+0x10]
0050FE0A    cmp dword ptr ds:[eax+0x10], 0x08
0050FE0E    jnz 0x0050FE18
0050FE10    mov eax, 0x5B2591
0050FE15    cdq
0050FE16    jmp 0x0050FE29
0050FE18    xorps xmm0, xmm0
0050FE1B    movlpd qword ptr ss:[esp+0x10], xmm0
0050FE21    mov edx, dword ptr ss:[esp+0x14]
0050FE25    mov eax, dword ptr ss:[esp+0x10]
0050FE29    mov esi, dword ptr ss:[esp+0x0C]
0050FE2D    push edx
0050FE2E    push eax
0050FE2F    push dword ptr ds:[ecx*8+0x626358]
0050FE36    mov edx, esi
0050FE38    mov ecx, 0x626728
0050FE3D    call 0x004F0910
0050FE42    mov eax, dword ptr ds:[esi]
0050FE44    add esp, 0x0C
0050FE47    dec eax
0050FE48    cmp edi, eax
0050FE4A    jz 0x0050FE6A
0050FE4C    mov ecx, dword ptr ds:[0x012BAC50]
0050FE52    mov edx, 0x08
0050FE57    push edi
0050FE58    push eax
0050FE59    call 0x004CF8E0
0050FE5E    mov edx, eax
0050FE60    mov ecx, esi
0050FE62    call 0x00518B90
0050FE67    add esp, 0x08
0050FE6A    inc edi
0050FE6B    inc ebx
0050FE6C    cmp ebx, dword ptr ss:[esp+0x18]
0050FE70    jl 0x0050FDC0
0050FE76    mov eax, dword ptr ds:[0x01151AD8]
0050FE7B    test eax, eax
0050FE7D    jz 0x0050FEA1
0050FE7F    mov eax, dword ptr ds:[eax+0x04]
0050FE82    cmp eax, 0x19
0050FE85    jnz 0x0050FE94
0050FE87    lea edx, ds:[edi-0x01]
0050FE8A    or ecx, 0xFFFFFFFF
0050FE8D    call 0x0050E390
0050FE92    jmp 0x0050FEA1
0050FE94    cmp eax, 0x1B
0050FE97    jnz 0x0050FEA1
0050FE99    or ecx, 0xFFFFFFFF
0050FE9C    call 0x0050E950
0050FEA1    mov dword ptr ds:[0x01151084], 0x00
0050FEAB    call 0x0050C600
0050FEB0    push 0x01
0050FEB2    push dword ptr ss:[esp+0x20]
0050FEB6    call dword ptr ds:[0x005A43F4]
0050FEBC    mov ecx, dword ptr ss:[esp+0x424]
0050FEC3    pop edi
0050FEC4    pop esi
0050FEC5    pop ebx
0050FEC6    xor ecx, esp
0050FEC8    call 0x00577333
0050FECD    mov esp, ebp
0050FECF    pop ebp
0050FED0    ret
0050FED1    push 0x6057A4
0050FED6    push 0x828
0050FEDB    push 0x6052E0
0050FEE0    mov edx, 0x5B2591
0050FEE5    mov ecx, 0x6057B8
0050FEEA    call 0x00489550
0050FEEF    add esp, 0x0C
0050FEF2    call dword ptr ds:[0x005A422C]
0050FEF8    cmp eax, 0x01
0050FEFB    jnz 0x0050FEFE
0050FEFD    int3
0050FEFE    call 0x00489700
