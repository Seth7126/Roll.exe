00518CF0    push ebp
00518CF1    mov ebp, esp
00518CF3    push ecx
00518CF4    push ebx
00518CF5    push esi
00518CF6    push edi
00518CF7    mov edi, dword ptr ds:[0x01151AD0]
00518CFD    mov esi, ecx
00518CFF    mov ebx, 0x70
00518D04    cmp dword ptr ds:[ebx+edi*1], 0x00
00518D08    lea eax, ds:[ebx+edi*1]
00518D0B    mov dword ptr ss:[ebp-0x04], eax
00518D0E    jz 0x00518D67
00518D10    mov ecx, 0x0C
00518D15    call 0x00498440
00518D1A    mov edi, eax
00518D1C    inc dword ptr ds:[edi+0x0C]
00518D1F    mov ecx, dword ptr ds:[edi]
00518D21    test ecx, ecx
00518D23    jnz 0x00518D2E
00518D25    mov ecx, edi
00518D27    call 0x004982D0
00518D2C    mov ecx, dword ptr ds:[edi]
00518D2E    mov eax, dword ptr ds:[ecx]
00518D30    xorps xmm0, xmm0
00518D33    mov dword ptr ds:[edi], eax
00518D35    mov eax, dword ptr ss:[ebp-0x04]
00518D38    movq qword ptr ds:[ecx], xmm0
00518D3C    mov dword ptr ds:[ecx+0x08], 0x00
00518D43    mov eax, dword ptr ds:[eax]
00518D45    mov dword ptr ds:[ecx], eax
00518D47    mov eax, dword ptr ds:[esi+0x04]
00518D4A    mov dword ptr ds:[ecx+0x08], eax
00518D4D    mov eax, dword ptr ds:[esi+0x04]
00518D50    test eax, eax
00518D52    jz 0x00518D59
00518D54    mov dword ptr ds:[eax+0x04], ecx
00518D57    jmp 0x00518D5B
00518D59    mov dword ptr ds:[esi], ecx
00518D5B    inc dword ptr ds:[esi+0x08]
00518D5E    mov edi, dword ptr ds:[0x01151AD0]
00518D64    mov dword ptr ds:[esi+0x04], ecx
00518D67    add ebx, 0x04
00518D6A    cmp ebx, 0x7C
00518D6D    jl 0x00518D04
00518D6F    cmp dword ptr ds:[edi+0x80], 0x00
00518D76    jz 0x00518DD5
00518D78    mov ecx, 0x0C
00518D7D    call 0x00498440
00518D82    mov ebx, eax
00518D84    inc dword ptr ds:[ebx+0x0C]
00518D87    mov ecx, dword ptr ds:[ebx]
00518D89    test ecx, ecx
00518D8B    jnz 0x00518D96
00518D8D    mov ecx, ebx
00518D8F    call 0x004982D0
00518D94    mov ecx, dword ptr ds:[ebx]
00518D96    mov eax, dword ptr ds:[ecx]
00518D98    xorps xmm0, xmm0
00518D9B    mov dword ptr ds:[ebx], eax
00518D9D    movq qword ptr ds:[ecx], xmm0
00518DA1    mov dword ptr ds:[ecx+0x08], 0x00
00518DA8    mov eax, dword ptr ds:[edi+0x80]
00518DAE    mov dword ptr ds:[ecx], eax
00518DB0    mov eax, dword ptr ds:[esi+0x04]
00518DB3    mov dword ptr ds:[ecx+0x08], eax
00518DB6    mov eax, dword ptr ds:[esi+0x04]
00518DB9    test eax, eax
00518DBB    jz 0x00518DCD
00518DBD    mov dword ptr ds:[eax+0x04], ecx
00518DC0    inc dword ptr ds:[esi+0x08]
00518DC3    pop edi
00518DC4    mov dword ptr ds:[esi+0x04], ecx
00518DC7    pop esi
00518DC8    pop ebx
00518DC9    mov esp, ebp
00518DCB    pop ebp
00518DCC    ret
00518DCD    inc dword ptr ds:[esi+0x08]
00518DD0    mov dword ptr ds:[esi], ecx
00518DD2    mov dword ptr ds:[esi+0x04], ecx
00518DD5    pop edi
00518DD6    pop esi
00518DD7    pop ebx
00518DD8    mov esp, ebp
00518DDA    pop ebp
00518DDB    ret
