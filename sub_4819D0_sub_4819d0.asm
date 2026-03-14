004819D0    push ebp
004819D1    mov ebp, esp
004819D3    sub esp, 0x1C
004819D6    push ebx
004819D7    push esi
004819D8    mov ebx, edx
004819DA    push edi
004819DB    mov edi, ecx
004819DD    mov dword ptr ss:[ebp-0x04], ebx
004819E0    mov eax, ebx
004819E2    mov dword ptr ss:[ebp-0x14], edi
004819E5    sub eax, edi
004819E7    sar eax, 0x02
004819EA    cmp eax, 0x20
004819ED    jle 0x00481A5C
004819EF    mov esi, dword ptr ss:[ebp+0x08]
004819F2    test esi, esi
004819F4    jle 0x00481ABA
004819FA    push dword ptr ss:[ebp+0x0C]
004819FD    mov edx, edi
004819FF    lea ecx, ss:[ebp-0x1C]
00481A02    push ebx
00481A03    call 0x00481E30
00481A08    mov edx, dword ptr ss:[ebp-0x1C]
00481A0B    mov eax, esi
00481A0D    sar eax, 0x02
00481A10    add esp, 0x08
00481A13    sar esi, 0x01
00481A15    mov ecx, ebx
00481A17    sub ecx, dword ptr ss:[ebp-0x18]
00481A1A    add esi, eax
00481A1C    mov eax, edx
00481A1E    and ecx, 0xFFFFFFFC
00481A21    push dword ptr ss:[ebp+0x0C]
00481A24    sub eax, edi
00481A26    and eax, 0xFFFFFFFC
00481A29    push esi
00481A2A    cmp eax, ecx
00481A2C    jnl 0x00481A3D
00481A2E    mov ecx, edi
00481A30    call 0x004819D0
00481A35    mov edi, dword ptr ss:[ebp-0x18]
00481A38    mov dword ptr ss:[ebp-0x14], edi
00481A3B    jmp 0x00481A4D
00481A3D    mov ecx, dword ptr ss:[ebp-0x18]
00481A40    mov edx, ebx
00481A42    call 0x004819D0
00481A47    mov ebx, dword ptr ss:[ebp-0x1C]
00481A4A    mov dword ptr ss:[ebp-0x04], ebx
00481A4D    mov eax, ebx
00481A4F    add esp, 0x08
00481A52    sub eax, edi
00481A54    sar eax, 0x02
00481A57    cmp eax, 0x20
00481A5A    jnle 0x004819F2
00481A5C    cmp eax, 0x02
00481A5F    jl 0x00481B9B
00481A65    mov eax, dword ptr ss:[ebp+0x0C]
00481A68    mov dword ptr ss:[ebp-0x0C], eax
00481A6B    cmp edi, ebx
00481A6D    jz 0x00481B9B
00481A73    lea eax, ds:[edi+0x04]
00481A76    mov esi, eax
00481A78    mov dword ptr ss:[ebp-0x18], eax
00481A7B    cmp esi, ebx
00481A7D    jz 0x00481B9B
00481A83    push dword ptr ds:[edi]
00481A85    mov eax, dword ptr ds:[esi]
00481A87    lea ecx, ss:[ebp-0x0C]
00481A8A    push eax
00481A8B    mov dword ptr ss:[ebp-0x10], esi
00481A8E    mov dword ptr ss:[ebp-0x08], eax
00481A91    call 0x0045F7A0
00481A96    test al, al
00481A98    jz 0x00481B44
00481A9E    mov eax, esi
00481AA0    sub eax, edi
00481AA2    push eax
00481AA3    lea eax, ds:[edi+0x04]
00481AA6    push edi
00481AA7    push eax
00481AA8    call 0x00579A90
00481AAD    mov eax, dword ptr ss:[ebp-0x08]
00481AB0    add esp, 0x0C
00481AB3    mov dword ptr ds:[edi], eax
00481AB5    jmp 0x00481B8D
00481ABA    cmp eax, 0x20
00481ABD    jle 0x00481A5C
00481ABF    sub ebx, edi
00481AC1    mov esi, ebx
00481AC3    mov dword ptr ss:[ebp-0x04], ebx
00481AC6    sar esi, 0x02
00481AC9    mov eax, esi
00481ACB    sar eax, 0x01
00481ACD    mov dword ptr ss:[ebp-0x18], eax
00481AD0    test eax, eax
00481AD2    jle 0x00481AF9
00481AD4    mov ebx, eax
00481AD6    mov eax, dword ptr ds:[edi+ebx*4-0x04]
00481ADA    dec ebx
00481ADB    push dword ptr ss:[ebp+0x0C]
00481ADE    mov dword ptr ss:[ebp-0x18], eax
00481AE1    mov edx, ebx
00481AE3    lea eax, ss:[ebp-0x18]
00481AE6    mov ecx, edi
00481AE8    push eax
00481AE9    push esi
00481AEA    call 0x004824F0
00481AEF    add esp, 0x0C
00481AF2    test ebx, ebx
00481AF4    jnle 0x00481AD6
00481AF6    mov ebx, dword ptr ss:[ebp-0x04]
00481AF9    cmp esi, 0x02
00481AFC    jl 0x00481B9B
00481B02    cmp esi, 0x02
00481B05    jl 0x00481B2E
00481B07    mov eax, dword ptr ds:[edi+ebx*1-0x04]
00481B0B    xor edx, edx
00481B0D    mov dword ptr ss:[ebp-0x18], eax
00481B10    mov ecx, edi
00481B12    mov eax, dword ptr ds:[edi]
00481B14    mov dword ptr ds:[edi+ebx*1-0x04], eax
00481B18    lea eax, ss:[ebp-0x18]
00481B1B    push dword ptr ss:[ebp+0x0C]
00481B1E    push eax
00481B1F    lea eax, ds:[ebx-0x04]
00481B22    sar eax, 0x02
00481B25    push eax
00481B26    call 0x004824F0
00481B2B    add esp, 0x0C
00481B2E    sub ebx, 0x04
00481B31    mov eax, ebx
00481B33    sar eax, 0x02
00481B36    mov esi, eax
00481B38    cmp eax, 0x02
00481B3B    jnl 0x00481B02
00481B3D    pop edi
00481B3E    pop esi
00481B3F    pop ebx
00481B40    mov esp, ebp
00481B42    pop ebp
00481B43    ret
00481B44    push dword ptr ds:[esi-0x04]
00481B47    mov eax, dword ptr ss:[ebp-0x08]
00481B4A    lea ecx, ss:[ebp-0x0C]
00481B4D    add esi, 0xFFFFFFFC
00481B50    push eax
00481B51    call 0x0045F7A0
00481B56    test al, al
00481B58    jz 0x00481B82
00481B5A    mov ebx, dword ptr ss:[ebp-0x08]
00481B5D    mov edi, dword ptr ss:[ebp-0x10]
00481B60    mov eax, dword ptr ds:[esi]
00481B62    lea ecx, ss:[ebp-0x0C]
00481B65    mov dword ptr ds:[edi], eax
00481B67    mov edi, esi
00481B69    push dword ptr ds:[esi-0x04]
00481B6C    sub esi, 0x04
00481B6F    push ebx
00481B70    call 0x0045F7A0
00481B75    test al, al
00481B77    jnz 0x00481B60
00481B79    mov ebx, dword ptr ss:[ebp-0x04]
00481B7C    mov dword ptr ss:[ebp-0x10], edi
00481B7F    mov edi, dword ptr ss:[ebp-0x14]
00481B82    mov ecx, dword ptr ss:[ebp-0x10]
00481B85    mov eax, dword ptr ss:[ebp-0x08]
00481B88    mov esi, dword ptr ss:[ebp-0x18]
00481B8B    mov dword ptr ds:[ecx], eax
00481B8D    add esi, 0x04
00481B90    mov dword ptr ss:[ebp-0x18], esi
00481B93    cmp esi, ebx
00481B95    jnz 0x00481A83
00481B9B    pop edi
00481B9C    pop esi
00481B9D    pop ebx
00481B9E    mov esp, ebp
00481BA0    pop ebp
00481BA1    ret
