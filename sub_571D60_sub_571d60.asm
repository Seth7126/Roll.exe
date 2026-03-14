00571D60    push ebp
00571D61    mov ebp, esp
00571D63    sub esp, 0x0C
00571D66    push ebx
00571D67    mov ebx, edx
00571D69    mov eax, 0x51EB851F
00571D6E    mul ebx
00571D70    push esi
00571D71    shr edx, 0x05
00571D74    mov esi, ecx
00571D76    imul eax, edx, 0x64
00571D79    xor ecx, ecx
00571D7B    mov edx, ebx
00571D7D    mov dword ptr ss:[ebp-0x08], esi
00571D80    push edi
00571D81    mov edi, dword ptr ss:[ebp+0x08]
00571D84    mov dword ptr ss:[ebp-0x04], ebx
00571D87    sub edx, eax
00571D89    mov dword ptr ss:[ebp-0x0C], edx
00571D8C    mov esi, dword ptr ds:[esi+edx*4+0x18]
00571D90    test esi, esi
00571D92    jz 0x00571DD2
00571D94    mov eax, dword ptr ds:[esi]
00571D96    cmp dword ptr ds:[eax], ebx
00571D98    jnz 0x00571DC9
00571D9A    mov eax, dword ptr ds:[eax+0x04]
00571D9D    mov ecx, edi
00571D9F    nop
00571DA0    mov dl, byte ptr ds:[eax]
00571DA2    cmp dl, byte ptr ds:[ecx]
00571DA4    jnz 0x00571DC0
00571DA6    test dl, dl
00571DA8    jz 0x00571DBC
00571DAA    mov dl, byte ptr ds:[eax+0x01]
00571DAD    cmp dl, byte ptr ds:[ecx+0x01]
00571DB0    jnz 0x00571DC0
00571DB2    add eax, 0x02
00571DB5    add ecx, 0x02
00571DB8    test dl, dl
00571DBA    jnz 0x00571DA0
00571DBC    xor eax, eax
00571DBE    jmp 0x00571DC5
00571DC0    sbb eax, eax
00571DC2    or eax, 0x01
00571DC5    test eax, eax
00571DC7    jz 0x00571E09
00571DC9    mov esi, dword ptr ds:[esi+0x04]
00571DCC    test esi, esi
00571DCE    jnz 0x00571D94
00571DD0    xor ecx, ecx
00571DD2    mov ebx, dword ptr ss:[ebp+0x0C]
00571DD5    test ebx, ebx
00571DD7    jz 0x00571DDC
00571DD9    inc dword ptr ds:[ebx+0x0C]
00571DDC    test ecx, ecx
00571DDE    jz 0x00571E0D
00571DE0    mov eax, dword ptr ds:[esi]
00571DE2    mov ecx, dword ptr ds:[eax+0x08]
00571DE5    test ecx, ecx
00571DE7    jz 0x00571DFD
00571DE9    dec dword ptr ds:[ecx+0x0C]
00571DEC    cmp dword ptr ds:[ecx+0x0C], 0x00
00571DF0    jnle 0x00571DFD
00571DF2    mov eax, dword ptr ds:[ecx+0x08]
00571DF5    push ecx
00571DF6    mov eax, dword ptr ds:[eax]
00571DF8    call eax
00571DFA    add esp, 0x04
00571DFD    mov eax, dword ptr ds:[esi]
00571DFF    pop edi
00571E00    pop esi
00571E01    mov dword ptr ds:[eax+0x08], ebx
00571E04    pop ebx
00571E05    mov esp, ebp
00571E07    pop ebp
00571E08    ret
00571E09    mov ecx, esi
00571E0B    jmp 0x00571DD2
00571E0D    mov eax, dword ptr ds:[0x01151AE0]
00571E12    test eax, eax
00571E14    jz 0x00571E26
00571E16    push 0x28
00571E18    push 0x60BD60
00571E1D    push 0x10
00571E1F    call eax
00571E21    add esp, 0x0C
00571E24    jmp 0x00571E30
00571E26    push 0x10
00571E28    call 0x00580001
00571E2D    add esp, 0x04
00571E30    mov esi, eax
00571E32    test esi, esi
00571E34    jz 0x00571E3C
00571E36    xorps xmm0, xmm0
00571E39    movups xmmword ptr ds:[esi], xmm0
00571E3C    mov eax, dword ptr ss:[ebp-0x04]
00571E3F    mov ecx, edi
00571E41    mov dword ptr ds:[esi], eax
00571E43    lea edx, ds:[ecx+0x01]
00571E46    mov al, byte ptr ds:[ecx]
00571E48    inc ecx
00571E49    test al, al
00571E4B    jnz 0x00571E46
00571E4D    mov eax, dword ptr ds:[0x01151AE0]
00571E52    sub ecx, edx
00571E54    inc ecx
00571E55    test eax, eax
00571E57    jz 0x00571E68
00571E59    push 0x2A
00571E5B    push 0x60BD60
00571E60    push ecx
00571E61    call eax
00571E63    add esp, 0x0C
00571E66    jmp 0x00571E71
00571E68    push ecx
00571E69    call 0x00580001
00571E6E    add esp, 0x04
00571E71    mov ecx, eax
00571E73    mov dword ptr ds:[esi+0x04], ecx
00571E76    sub ecx, edi
00571E78    nop dword ptr ds:[eax+eax*1], eax
00571E80    mov al, byte ptr ds:[edi]
00571E82    lea edi, ds:[edi+0x01]
00571E85    mov byte ptr ds:[ecx+edi*1-0x01], al
00571E89    test al, al
00571E8B    jnz 0x00571E80
00571E8D    mov dword ptr ds:[esi+0x08], ebx
00571E90    mov ebx, dword ptr ss:[ebp-0x08]
00571E93    mov eax, dword ptr ds:[ebx+0x14]
00571E96    mov dword ptr ds:[esi+0x0C], eax
00571E99    mov eax, dword ptr ds:[0x01151AE0]
00571E9E    mov dword ptr ds:[ebx+0x14], esi
00571EA1    test eax, eax
00571EA3    jz 0x00571EB5
00571EA5    push 0x36
00571EA7    push 0x60BD60
00571EAC    push 0x08
00571EAE    call eax
00571EB0    add esp, 0x0C
00571EB3    jmp 0x00571EBF
00571EB5    push 0x08
00571EB7    call 0x00580001
00571EBC    add esp, 0x04
00571EBF    mov ecx, eax
00571EC1    test ecx, ecx
00571EC3    jz 0x00571ECC
00571EC5    xorps xmm0, xmm0
00571EC8    movq qword ptr ds:[ecx], xmm0
00571ECC    mov edx, dword ptr ss:[ebp-0x0C]
00571ECF    mov dword ptr ds:[ecx], esi
00571ED1    pop edi
00571ED2    pop esi
00571ED3    mov eax, dword ptr ds:[ebx+edx*4+0x18]
00571ED7    mov dword ptr ds:[ecx+0x04], eax
00571EDA    mov dword ptr ds:[ebx+edx*4+0x18], ecx
00571EDE    pop ebx
00571EDF    mov esp, ebp
00571EE1    pop ebp
00571EE2    ret
