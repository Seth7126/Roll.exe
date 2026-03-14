0044EBA0    push ebp
0044EBA1    mov ebp, esp
0044EBA3    sub esp, 0x4BC
0044EBA9    mov eax, dword ptr ds:[0x0061F06C]
0044EBAE    xor eax, ebp
0044EBB0    mov dword ptr ss:[ebp-0x04], eax
0044EBB3    push ebx
0044EBB4    push esi
0044EBB5    mov esi, ecx
0044EBB7    xor ebx, ebx
0044EBB9    push edi
0044EBBA    mov dword ptr ss:[ebp-0x4B8], ebx
0044EBC0    mov eax, dword ptr ds:[esi]
0044EBC2    cmp dword ptr ds:[eax+0x04], ebx
0044EBC5    jle 0x0044EEFB
0044EBCB    mov eax, 0xFFFFFFE8
0044EBD0    lea ecx, ds:[esi+0x18]
0044EBD3    sub eax, esi
0044EBD5    mov dword ptr ss:[ebp-0x4AC], ecx
0044EBDB    mov dword ptr ss:[ebp-0x4BC], eax
0044EBE1    mov eax, dword ptr ss:[ebp-0x4AC]
0044EBE7    xor ecx, ecx
0044EBE9    mov edx, 0x01
0044EBEE    mov dword ptr ss:[ebp-0x4B4], ecx
0044EBF4    xor edi, edi
0044EBF6    mov dword ptr ss:[ebp-0x4B0], edx
0044EBFC    cmp dword ptr ds:[eax+0x14C], ecx
0044EC02    jle 0x0044EC5C
0044EC04    mov edx, eax
0044EC06    add edx, 0x0D
0044EC09    nop dword ptr ds:[eax], eax
0044EC10    test byte ptr ds:[edx+0x06], 0x02
0044EC14    jnz 0x0044EC44
0044EC16    mov al, byte ptr ds:[edx]
0044EC18    cmp al, 0x05
0044EC1A    jz 0x0044EC24
0044EC1C    cmp al, 0x06
0044EC1E    jz 0x0044EC24
0044EC20    cmp al, 0x03
0044EC22    jnz 0x0044EC2C
0044EC24    mov dword ptr ss:[ebp+ecx*4-0x4A8], edi
0044EC2B    inc ecx
0044EC2C    cmp al, 0x01
0044EC2E    jz 0x0044EC34
0044EC30    cmp al, 0x02
0044EC32    jnz 0x0044EC3E
0044EC34    mov dword ptr ss:[ebp-0x4B0], 0x00
0044EC3E    mov eax, dword ptr ss:[ebp-0x4AC]
0044EC44    inc edi
0044EC45    add edx, 0x08
0044EC48    cmp edi, dword ptr ds:[eax+0x14C]
0044EC4E    jl 0x0044EC10
0044EC50    mov edx, dword ptr ss:[ebp-0x4B0]
0044EC56    mov dword ptr ss:[ebp-0x4B4], ecx
0044EC5C    mov edi, dword ptr ss:[ebp-0x4BC]
0044EC62    add edi, eax
0044EC64    cmp dword ptr ds:[esi+0xC3C], 0x00
0044EC6B    mov dword ptr ss:[ebp-0x4B0], edi
0044EC71    jz 0x0044ED03
0044EC77    mov edx, dword ptr ds:[esi+edi*1+0x170]
0044EC7E    cmp edx, 0xFFFFFFFF
0044EC81    jz 0x0044ED8B
0044EC87    nop word ptr ds:[eax+eax*1], ax
0044EC90    lea eax, ds:[edx+edx*2]
0044EC93    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
0044EC9A    cmp dword ptr ds:[eax+0x5C], 0x07
0044EC9E    jz 0x0044ECB5
0044ECA0    lea eax, ds:[edx+edx*2]
0044ECA3    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
0044ECAB    cmp edx, 0xFFFFFFFF
0044ECAE    jnz 0x0044EC90
0044ECB0    jmp 0x0044ED8B
0044ECB5    mov ebx, dword ptr ss:[ebp-0x4AC]
0044ECBB    xor ecx, ecx
0044ECBD    xor edx, edx
0044ECBF    mov dword ptr ss:[ebp-0x4B4], ecx
0044ECC5    mov edi, dword ptr ds:[ebx+0x14C]
0044ECCB    test edi, edi
0044ECCD    jle 0x0044ED8B
0044ECD3    lea eax, ds:[ebx+0x0D]
0044ECD6    test byte ptr ds:[eax+0x06], 0x02
0044ECDA    jnz 0x0044ECF0
0044ECDC    mov bl, byte ptr ds:[eax]
0044ECDE    cmp bl, 0x05
0044ECE1    jz 0x0044ECE8
0044ECE3    cmp bl, 0x06
0044ECE6    jnz 0x0044ECF0
0044ECE8    mov dword ptr ss:[ebp+ecx*4-0x4A8], edx
0044ECEF    inc ecx
0044ECF0    inc edx
0044ECF1    add eax, 0x08
0044ECF4    cmp edx, edi
0044ECF6    jl 0x0044ECD6
0044ECF8    mov dword ptr ss:[ebp-0x4B4], ecx
0044ECFE    jmp 0x0044ED8B
0044ED03    mov eax, dword ptr ds:[esi+edi*1+0x1C4]
0044ED0A    cmp eax, dword ptr ds:[esi+edi*1+0x1C0]
0044ED11    jl 0x0044ED55
0044ED13    mov eax, dword ptr ds:[esi+edi*1+0x1C]
0044ED17    lea ecx, ss:[ebp-0x4B4]
0044ED1D    push 0x00
0044ED1F    push 0x00
0044ED21    push edx
0044ED22    mov eax, dword ptr ds:[eax+0x04]
0044ED25    push 0x00
0044ED27    push 0x00
0044ED29    push ecx
0044ED2A    lea ecx, ss:[ebp-0x4A8]
0044ED30    push ecx
0044ED31    push 0x11
0044ED33    push ebx
0044ED34    push esi
0044ED35    call eax
0044ED37    add esp, 0x28
0044ED3A    cmp dword ptr ds:[esi+0xC3C], 0x00
0044ED41    jnz 0x0044ED75
0044ED43    mov eax, dword ptr ds:[esi+edi*1+0x1C]
0044ED47    mov eax, dword ptr ds:[eax+0x0C]
0044ED4A    test eax, eax
0044ED4C    jz 0x0044ED55
0044ED4E    push ebx
0044ED4F    push esi
0044ED50    call eax
0044ED52    add esp, 0x08
0044ED55    push 0x00
0044ED57    push 0x00
0044ED59    lea eax, ss:[ebp-0x4B4]
0044ED5F    mov edx, ebx
0044ED61    push eax
0044ED62    lea eax, ss:[ebp-0x4A8]
0044ED68    mov ecx, esi
0044ED6A    push eax
0044ED6B    push 0x11
0044ED6D    call 0x00444560
0044ED72    add esp, 0x14
0044ED75    mov eax, dword ptr ss:[ebp-0x4AC]
0044ED7B    mov ecx, dword ptr ss:[ebp-0x4B4]
0044ED81    mov dword ptr ds:[eax+0x1B8], 0x01
0044ED8B    xor ebx, ebx
0044ED8D    test ecx, ecx
0044ED8F    jle 0x0044EE92
0044ED95    mov edx, dword ptr ss:[ebp-0x4B0]
0044ED9B    nop dword ptr ds:[eax+eax*1], eax
0044EDA0    mov edi, dword ptr ss:[ebp+ebx*4-0x4A8]
0044EDA7    mov ecx, dword ptr ss:[ebp-0x4AC]
0044EDAD    mov eax, dword ptr ds:[esi+0x10]
0044EDB0    cmp byte ptr ds:[ecx+edi*8+0x0D], 0x03
0044EDB5    jnz 0x0044EE2B
0044EDB7    test eax, eax
0044EDB9    jnz 0x0044EE04
0044EDBB    push eax
0044EDBC    push eax
0044EDBD    push eax
0044EDBE    push edi
0044EDBF    push dword ptr ss:[ebp-0x4B8]
0044EDC5    lea edx, ds:[eax+0x3A]
0044EDC8    mov ecx, esi
0044EDCA    call 0x00444430
0044EDCF    mov eax, dword ptr ss:[ebp-0x4B0]
0044EDD5    add esp, 0x14
0044EDD8    lea eax, ds:[eax+edi*8]
0044EDDB    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044EDE0    jz 0x0044EDFE
0044EDE2    push 0x00
0044EDE4    push 0x00
0044EDE6    push 0x00
0044EDE8    push edi
0044EDE9    push dword ptr ss:[ebp-0x4B8]
0044EDEF    mov edx, 0x2D
0044EDF4    mov ecx, esi
0044EDF6    call 0x00444430
0044EDFB    add esp, 0x14
0044EDFE    mov edx, dword ptr ss:[ebp-0x4B0]
0044EE04    mov eax, dword ptr ss:[ebp+ebx*4-0x4A8]
0044EE0B    lea ecx, ds:[edx+eax*8]
0044EE0E    movsx eax, byte ptr ds:[ecx+esi*1+0x2A]
0044EE13    add eax, 0xBB
0044EE18    lea eax, ds:[eax+eax*2]
0044EE1B    dec byte ptr ds:[esi+eax*4+0x08]
0044EE1F    mov byte ptr ds:[ecx+esi*1+0x25], 0x01
0044EE24    mov byte ptr ds:[ecx+esi*1+0x2A], 0xFF
0044EE29    jmp 0x0044EE83
0044EE2B    test eax, eax
0044EE2D    jnz 0x0044EE78
0044EE2F    push eax
0044EE30    push eax
0044EE31    push eax
0044EE32    push edi
0044EE33    push dword ptr ss:[ebp-0x4B8]
0044EE39    lea edx, ds:[eax+0x3A]
0044EE3C    mov ecx, esi
0044EE3E    call 0x00444430
0044EE43    mov eax, dword ptr ss:[ebp-0x4B0]
0044EE49    add esp, 0x14
0044EE4C    lea eax, ds:[eax+edi*8]
0044EE4F    test byte ptr ds:[eax+esi*1+0x2B], 0x02
0044EE54    jz 0x0044EE72
0044EE56    push 0x00
0044EE58    push 0x00
0044EE5A    push 0x00
0044EE5C    push edi
0044EE5D    push dword ptr ss:[ebp-0x4B8]
0044EE63    mov edx, 0x2D
0044EE68    mov ecx, esi
0044EE6A    call 0x00444430
0044EE6F    add esp, 0x14
0044EE72    mov edx, dword ptr ss:[ebp-0x4B0]
0044EE78    mov eax, dword ptr ss:[ebp-0x4AC]
0044EE7E    mov byte ptr ds:[eax+edi*8+0x0D], 0x01
0044EE83    mov ecx, dword ptr ss:[ebp-0x4B4]
0044EE89    inc ebx
0044EE8A    cmp ebx, ecx
0044EE8C    jl 0x0044EDA0
0044EE92    cmp dword ptr ds:[esi+0x10], 0x00
0044EE96    jnz 0x0044EED9
0044EE98    test ecx, ecx
0044EE9A    jle 0x0044EED9
0044EE9C    cmp ecx, 0x01
0044EE9F    mov edx, 0x5D5A00
0044EEA4    mov eax, 0x5D59FC
0044EEA9    cmovnz eax, edx
0044EEAC    push eax
0044EEAD    mov eax, dword ptr ss:[ebp-0x4AC]
0044EEB3    push ecx
0044EEB4    push dword ptr ds:[eax]
0044EEB6    lea eax, ss:[ebp-0x408]
0044EEBC    push 0x5D5A08
0044EEC1    push eax
0044EEC2    call 0x0041DA20
0044EEC7    add esp, 0x14
0044EECA    lea eax, ss:[ebp-0x408]
0044EED0    push eax
0044EED1    call 0x004892E0
0044EED6    add esp, 0x04
0044EED9    mov ebx, dword ptr ss:[ebp-0x4B8]
0044EEDF    mov eax, dword ptr ds:[esi]
0044EEE1    inc ebx
0044EEE2    add dword ptr ss:[ebp-0x4AC], 0x1BC
0044EEEC    mov dword ptr ss:[ebp-0x4B8], ebx
0044EEF2    cmp ebx, dword ptr ds:[eax+0x04]
0044EEF5    jl 0x0044EBE1
0044EEFB    mov ecx, dword ptr ss:[ebp-0x04]
0044EEFE    pop edi
0044EEFF    pop esi
0044EF00    xor ecx, ebp
0044EF02    pop ebx
0044EF03    call 0x00577333
0044EF08    mov esp, ebp
0044EF0A    pop ebp
0044EF0B    ret
