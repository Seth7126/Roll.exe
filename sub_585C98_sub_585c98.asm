00585C98    mov edi, edi
00585C9A    push ebp
00585C9B    mov ebp, esp
00585C9D    mov edx, dword ptr ds:[ecx+0x10]
00585CA0    mov eax, dword ptr ds:[ecx+0x08]
00585CA3    add edx, 0xFFFFFFFF
00585CA6    push esi
00585CA7    mov esi, dword ptr ds:[ecx+0x14]
00585CAA    adc esi, 0xFFFFFFFF
00585CAD    mov dword ptr ds:[ecx+0x10], edx
00585CB0    or eax, dword ptr ds:[ecx+0x0C]
00585CB3    mov dword ptr ds:[ecx+0x14], esi
00585CB6    jz 0x00585CC4
00585CB8    cmp esi, dword ptr ds:[ecx+0x0C]
00585CBB    jnbe 0x00585CDA
00585CBD    jb 0x00585CC4
00585CBF    cmp edx, dword ptr ds:[ecx+0x08]
00585CC2    jnbe 0x00585CDA
00585CC4    mov al, byte ptr ss:[ebp+0x08]
00585CC7    test al, al
00585CC9    jz 0x00585CDA
00585CCB    cmp al, 0xFF
00585CCD    jz 0x00585CDA
00585CCF    mov ecx, dword ptr ds:[ecx]
00585CD1    movsx eax, al
00585CD4    push eax
00585CD5    call 0x00585CFD
00585CDA    pop esi
00585CDB    pop ebp
00585CDC    ret 0x04
