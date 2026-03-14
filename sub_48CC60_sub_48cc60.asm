0048CC60    push ebp
0048CC61    mov ebp, esp
0048CC63    sub esp, 0x0C
0048CC66    push ebx
0048CC67    push esi
0048CC68    push edi
0048CC69    mov dword ptr ss:[ebp-0x04], ecx
0048CC6C    call 0x0048B1E0
0048CC71    mov ecx, dword ptr ds:[0x00ACA1E4]
0048CC77    mov edi, eax
0048CC79    mov eax, dword ptr ss:[ebp-0x04]
0048CC7C    push 0x7E80
0048CC81    mov esi, dword ptr ds:[ecx]
0048CC83    lea ebx, ds:[edi+0x0C]
0048CC86    push ebx
0048CC87    lea edx, ds:[edi+0x7E94]
0048CC8D    push edx
0048CC8E    push dword ptr ds:[eax+0x10]
0048CC91    call dword ptr ds:[esi+0x14]
0048CC94    mov ecx, eax
0048CC96    test ecx, ecx
0048CC98    jz 0x0048CD5D
0048CC9E    nop
0048CCA0    cmp ecx, 0xFFFFFFFF
0048CCA3    jz 0x0048CD5D
0048CCA9    test ecx, ecx
0048CCAB    jle 0x0048CDD1
0048CCB1    mov eax, dword ptr ss:[ebp-0x04]
0048CCB4    mov eax, dword ptr ds:[eax+0x48]
0048CCB7    mov dword ptr ds:[edi], eax
0048CCB9    mov dword ptr ds:[edi+0x08], ecx
0048CCBC    cmp ecx, 0x04
0048CCBF    jb 0x0048CCC5
0048CCC1    mov eax, dword ptr ds:[ebx]
0048CCC3    jmp 0x0048CCCA
0048CCC5    mov eax, 0x3E9
0048CCCA    mov dword ptr ds:[edi+0x04], eax
0048CCCD    cmp eax, 0x3E8
0048CCD2    jle 0x0048CDC0
0048CCD8    mov ebx, dword ptr ds:[0x00ACA0DC]
0048CCDE    mov ecx, 0x0C
0048CCE3    call 0x00498440
0048CCE8    mov esi, eax
0048CCEA    inc dword ptr ds:[esi+0x0C]
0048CCED    mov ecx, dword ptr ds:[esi]
0048CCEF    test ecx, ecx
0048CCF1    jnz 0x0048CCFC
0048CCF3    mov ecx, esi
0048CCF5    call 0x004982D0
0048CCFA    mov ecx, dword ptr ds:[esi]
0048CCFC    mov eax, dword ptr ds:[ecx]
0048CCFE    mov dword ptr ds:[esi], eax
0048CD00    mov dword ptr ds:[ecx+0x08], 0x00
0048CD07    mov dword ptr ds:[ecx], edi
0048CD09    mov dword ptr ds:[ecx+0x04], 0x00
0048CD10    mov eax, dword ptr ds:[ebx+0x3C]
0048CD13    mov dword ptr ds:[ecx+0x08], eax
0048CD16    mov eax, dword ptr ds:[ebx+0x3C]
0048CD19    test eax, eax
0048CD1B    jz 0x0048CD22
0048CD1D    mov dword ptr ds:[eax+0x04], ecx
0048CD20    jmp 0x0048CD25
0048CD22    mov dword ptr ds:[ebx+0x38], ecx
0048CD25    inc dword ptr ds:[ebx+0x40]
0048CD28    mov dword ptr ds:[ebx+0x3C], ecx
0048CD2B    call 0x0048B1E0
0048CD30    mov ecx, dword ptr ds:[0x00ACA1E4]
0048CD36    mov edi, eax
0048CD38    push 0x7E80
0048CD3D    mov edx, dword ptr ds:[ecx]
0048CD3F    lea ebx, ds:[edi+0x0C]
0048CD42    push ebx
0048CD43    lea eax, ds:[edi+0x7E94]
0048CD49    push eax
0048CD4A    mov eax, dword ptr ss:[ebp-0x04]
0048CD4D    push dword ptr ds:[eax+0x10]
0048CD50    call dword ptr ds:[edx+0x14]
0048CD53    mov ecx, eax
0048CD55    test ecx, ecx
0048CD57    jnz 0x0048CCA0
0048CD5D    mov eax, dword ptr ds:[edi+0x7E90]
0048CD63    mov dword ptr ss:[ebp-0x08], edi
0048CD66    test eax, eax
0048CD68    jz 0x0048CDA7
0048CD6A    cmp eax, 0x5B2591
0048CD6F    jz 0x0048CDA7
0048CD71    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048CD78    jz 0x0048CD9D
0048CD7A    cmp byte ptr ds:[eax], 0x00
0048CD7D    jz 0x0048CD9D
0048CD7F    lea ecx, ds:[edi+0x7E90]
0048CD85    call 0x0048A080
0048CD8A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048CD8E    jnz 0x0048CD9D
0048CD90    mov edx, dword ptr ds:[eax+0x0C]
0048CD93    mov ecx, eax
0048CD95    add edx, 0x10
0048CD98    call 0x004984F0
0048CD9D    mov dword ptr ds:[edi+0x7E90], 0x5B2591
0048CDA7    mov ecx, dword ptr ds:[0x00ACA0DC]
0048CDAD    lea eax, ss:[ebp-0x08]
0048CDB0    push eax
0048CDB1    lea ecx, ds:[ecx+0x50]
0048CDB4    call 0x004362D0
0048CDB9    pop edi
0048CDBA    pop esi
0048CDBB    pop ebx
0048CDBC    mov esp, ebp
0048CDBE    pop ebp
0048CDBF    ret
0048CDC0    push 0x5F02BC
0048CDC5    push 0x4ED
0048CDCA    mov ecx, 0x5EFD8C
0048CDCF    jmp 0x0048CDE0
0048CDD1    push 0x5F02BC
0048CDD6    push 0x4DE
0048CDDB    mov ecx, 0x5F02B4
0048CDE0    push 0x5F05B4
0048CDE5    mov edx, 0x5B2591
0048CDEA    call 0x00489550
0048CDEF    add esp, 0x0C
0048CDF2    call dword ptr ds:[0x005A422C]
0048CDF8    cmp eax, 0x01
0048CDFB    jnz 0x0048CDFE
0048CDFD    int3
0048CDFE    call 0x00489700
