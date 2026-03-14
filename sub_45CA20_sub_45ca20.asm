0045CA20    push ebp
0045CA21    mov ebp, esp
0045CA23    sub esp, 0x1C
0045CA26    mov eax, dword ptr ds:[0x0061F06C]
0045CA2B    xor eax, ebp
0045CA2D    mov dword ptr ss:[ebp-0x04], eax
0045CA30    mov ecx, dword ptr ss:[ebp+0x08]
0045CA33    xor edx, edx
0045CA35    push ebx
0045CA36    mov ebx, dword ptr ss:[ebp+0x0C]
0045CA39    push esi
0045CA3A    mov eax, dword ptr ds:[ecx]
0045CA3C    push edi
0045CA3D    mov dword ptr ss:[ebp-0x1C], ecx
0045CA40    mov edi, dword ptr ds:[eax+0x04]
0045CA43    test edi, edi
0045CA45    jle 0x0045CA74
0045CA47    mov esi, ebx
0045CA49    add ecx, 0x1C0
0045CA4F    nop
0045CA50    cmp dword ptr ds:[esi], 0x01
0045CA53    jnz 0x0045CA60
0045CA55    mov eax, dword ptr ds:[ecx+0x04]
0045CA58    cmp eax, dword ptr ds:[ecx]
0045CA5A    jl 0x0045CB4A
0045CA60    inc edx
0045CA61    add esi, 0x1C0
0045CA67    add ecx, 0x1BC
0045CA6D    cmp edx, edi
0045CA6F    jl 0x0045CA50
0045CA71    mov ecx, dword ptr ss:[ebp-0x1C]
0045CA74    xor esi, esi
0045CA76    test edi, edi
0045CA78    jle 0x0045CAA3
0045CA7A    mov eax, ebx
0045CA7C    add ecx, 0x1C
0045CA7F    nop
0045CA80    cmp dword ptr ds:[eax], 0x01
0045CA83    jnz 0x0045CA93
0045CA85    mov edx, dword ptr ds:[ecx]
0045CA87    cmp edx, 0x6214E0
0045CA8D    jz 0x0045CB5D
0045CA93    inc esi
0045CA94    add eax, 0x1C0
0045CA99    add ecx, 0x1BC
0045CA9F    cmp esi, edi
0045CAA1    jl 0x0045CA80
0045CAA3    xor esi, esi
0045CAA5    xor eax, eax
0045CAA7    test edi, edi
0045CAA9    jle 0x0045CAD6
0045CAAB    mov edx, dword ptr ss:[ebp-0x1C]
0045CAAE    mov ecx, ebx
0045CAB0    add edx, 0x1C
0045CAB3    cmp dword ptr ds:[ecx], 0x01
0045CAB6    jnz 0x0045CAC5
0045CAB8    cmp dword ptr ds:[edx], 0x6214F8
0045CABE    jnz 0x0045CAC5
0045CAC0    mov dword ptr ss:[ebp+esi*4-0x18], eax
0045CAC4    inc esi
0045CAC5    inc eax
0045CAC6    add ecx, 0x1C0
0045CACC    add edx, 0x1BC
0045CAD2    cmp eax, edi
0045CAD4    jl 0x0045CAB3
0045CAD6    xor edi, edi
0045CAD8    test esi, esi
0045CADA    jle 0x0045CB1D
0045CADC    nop dword ptr ds:[eax], eax
0045CAE0    mov eax, dword ptr ss:[ebp-0x1C]
0045CAE3    mov ecx, dword ptr ss:[ebp+edi*4-0x18]
0045CAE7    mov eax, dword ptr ds:[eax+0x04]
0045CAEA    cmp dword ptr ds:[ecx*8+0xA75620], eax
0045CAF1    jnz 0x0045CB01
0045CAF3    cmp dword ptr ds:[ecx*8+0xA75624], 0x00
0045CAFB    jnz 0x0045CB7C
0045CB01    mov dword ptr ds:[ecx*8+0xA75620], eax
0045CB08    mov dword ptr ds:[ecx*8+0xA75624], 0x02
0045CB13    call 0x0045C030
0045CB18    inc edi
0045CB19    cmp edi, esi
0045CB1B    jl 0x0045CAE0
0045CB1D    mov edi, dword ptr ss:[ebp-0x1C]
0045CB20    mov ecx, edi
0045CB22    call 0x0044F8E0
0045CB27    mov esi, dword ptr ds:[0x00ACA1E8]
0045CB2D    test esi, esi
0045CB2F    jnz 0x0045CB8D
0045CB31    push 0x5F0648
0045CB36    push 0x128
0045CB3B    push 0x5F05F0
0045CB40    mov ecx, 0x5F0634
0045CB45    jmp 0x0045CBF0
0045CB4A    pop edi
0045CB4B    pop esi
0045CB4C    mov eax, edx
0045CB4E    pop ebx
0045CB4F    mov ecx, dword ptr ss:[ebp-0x04]
0045CB52    xor ecx, ebp
0045CB54    call 0x00577333
0045CB59    mov esp, ebp
0045CB5B    pop ebp
0045CB5C    ret
0045CB5D    mov ecx, dword ptr ds:[edx+0x0C]
0045CB60    push esi
0045CB61    push dword ptr ss:[ebp-0x1C]
0045CB64    call ecx
0045CB66    mov ecx, dword ptr ss:[ebp-0x04]
0045CB69    add esp, 0x08
0045CB6C    mov eax, esi
0045CB6E    xor ecx, ebp
0045CB70    pop edi
0045CB71    pop esi
0045CB72    pop ebx
0045CB73    call 0x00577333
0045CB78    mov esp, ebp
0045CB7A    pop ebp
0045CB7B    ret
0045CB7C    push 0x5E79A4
0045CB81    push 0x284D
0045CB86    mov ecx, 0x5E79C0
0045CB8B    jmp 0x0045CBEB
0045CB8D    cmp dword ptr ds:[esi], 0x03
0045CB90    jz 0x0045CBD7
0045CB92    mov ecx, dword ptr ds:[esi+0x10]
0045CB95    call 0x0048D940
0045CB9A    mov ecx, dword ptr ds:[esi+0x0C]
0045CB9D    call 0x0048D900
0045CBA2    cmp dword ptr ds:[esi], 0x03
0045CBA5    jz 0x0045CBD7
0045CBA7    mov eax, dword ptr ds:[edi]
0045CBA9    xor edx, edx
0045CBAB    mov esi, dword ptr ds:[eax+0x04]
0045CBAE    test esi, esi
0045CBB0    jle 0x0045CBDC
0045CBB2    lea ecx, ds:[edi+0x1C0]
0045CBB8    cmp dword ptr ds:[ebx], 0x01
0045CBBB    jnz 0x0045CBC4
0045CBBD    mov eax, dword ptr ds:[ecx+0x04]
0045CBC0    cmp eax, dword ptr ds:[ecx]
0045CBC2    jl 0x0045CB4A
0045CBC4    inc edx
0045CBC5    add ebx, 0x1C0
0045CBCB    add ecx, 0x1BC
0045CBD1    cmp edx, esi
0045CBD3    jnl 0x0045CBDC
0045CBD5    jmp 0x0045CBB8
0045CBD7    call 0x0048D8F0
0045CBDC    push 0x5E7AD4
0045CBE1    push 0x2AA6
0045CBE6    mov ecx, 0x5B258C
0045CBEB    push 0x5E3E40
0045CBF0    mov edx, 0x5B2591
0045CBF5    call 0x00489550
0045CBFA    add esp, 0x0C
0045CBFD    call dword ptr ds:[0x005A422C]
0045CC03    cmp eax, 0x01
0045CC06    jnz 0x0045CC09
0045CC08    int3
0045CC09    call 0x00489700
