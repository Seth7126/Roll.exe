0058CD06    mov edi, edi
0058CD08    push ebp
0058CD09    mov ebp, esp
0058CD0B    push ecx
0058CD0C    push ecx
0058CD0D    push esi
0058CD0E    push edi
0058CD0F    mov edi, dword ptr ss:[ebp+0x0C]
0058CD12    test edi, edi
0058CD14    jnz 0x0058CD2C
0058CD16    call 0x00589E04
0058CD1B    push 0x16
0058CD1D    pop esi
0058CD1E    mov dword ptr ds:[eax], esi
0058CD20    call 0x00589634
0058CD25    mov eax, esi
0058CD27    jmp 0x0058CE3D
0058CD2C    cmp dword ptr ss:[ebp+0x10], 0x00
0058CD30    jbe 0x0058CD16
0058CD32    cmp dword ptr ss:[ebp+0x14], 0x00
0058CD36    jz 0x0058CD16
0058CD38    cmp dword ptr ss:[ebp+0x18], 0x00
0058CD3C    jbe 0x0058CD16
0058CD3E    mov esi, dword ptr ss:[ebp+0x1C]
0058CD41    cmp esi, 0x41
0058CD44    jz 0x0058CD59
0058CD46    cmp esi, 0x45
0058CD49    jz 0x0058CD59
0058CD4B    cmp esi, 0x46
0058CD4E    jz 0x0058CD59
0058CD50    mov byte ptr ss:[ebp-0x04], 0x00
0058CD54    cmp esi, 0x47
0058CD57    jnz 0x0058CD5D
0058CD59    mov byte ptr ss:[ebp-0x04], 0x01
0058CD5D    mov eax, dword ptr ss:[ebp+0x24]
0058CD60    and eax, 0x08
0058CD63    or eax, 0x00
0058CD66    push ebx
0058CD67    mov ebx, dword ptr ss:[ebp+0x08]
0058CD6A    jnz 0x0058CDA5
0058CD6C    push ebx
0058CD6D    call 0x0058C450
0058CD72    pop ecx
0058CD73    test eax, eax
0058CD75    jz 0x0058CDA5
0058CD77    xor ecx, ecx
0058CD79    cmp dword ptr ds:[ebx+0x04], ecx
0058CD7C    jnle 0x0058CD8A
0058CD7E    jl 0x0058CD84
0058CD80    cmp dword ptr ds:[ebx], ecx
0058CD82    jnb 0x0058CD8A
0058CD84    mov byte ptr ss:[ebp-0x08], 0x01
0058CD88    jmp 0x0058CD8D
0058CD8A    mov byte ptr ss:[ebp-0x08], cl
0058CD8D    push dword ptr ss:[ebp-0x04]
0058CD90    push dword ptr ss:[ebp+0x10]
0058CD93    push edi
0058CD94    push dword ptr ss:[ebp-0x08]
0058CD97    push eax
0058CD98    call 0x0058CBDD
0058CD9D    add esp, 0x14
0058CDA0    jmp 0x0058CE3C
0058CDA5    mov eax, dword ptr ss:[ebp+0x24]
0058CDA8    and eax, 0x10
0058CDAB    or eax, 0x00
0058CDAE    jz 0x0058CDB4
0058CDB0    push 0x03
0058CDB2    jmp 0x0058CDB6
0058CDB4    push 0x02
0058CDB6    pop eax
0058CDB7    cmp esi, 0x61
0058CDBA    jnle 0x0058CDE4
0058CDBC    jz 0x0058CDC8
0058CDBE    sub esi, 0x41
0058CDC1    jz 0x0058CDC8
0058CDC3    sub esi, 0x04
0058CDC6    jmp 0x0058CDE7
0058CDC8    push dword ptr ss:[ebp+0x2C]
0058CDCB    push eax
0058CDCC    push dword ptr ss:[ebp-0x04]
0058CDCF    push dword ptr ss:[ebp+0x20]
0058CDD2    push dword ptr ss:[ebp+0x18]
0058CDD5    push dword ptr ss:[ebp+0x14]
0058CDD8    push dword ptr ss:[ebp+0x10]
0058CDDB    push edi
0058CDDC    push ebx
0058CDDD    call 0x0058C4B2
0058CDE2    jmp 0x0058CE39
0058CDE4    sub esi, 0x65
0058CDE7    push dword ptr ss:[ebp+0x2C]
0058CDEA    jz 0x0058CE22
0058CDEC    sub esi, 0x01
0058CDEF    jz 0x0058CE0A
0058CDF1    push eax
0058CDF2    push dword ptr ss:[ebp-0x04]
0058CDF5    push dword ptr ss:[ebp+0x20]
0058CDF8    push dword ptr ss:[ebp+0x18]
0058CDFB    push dword ptr ss:[ebp+0x14]
0058CDFE    push dword ptr ss:[ebp+0x10]
0058CE01    push edi
0058CE02    push ebx
0058CE03    call 0x0058CB1A
0058CE08    jmp 0x0058CE39
0058CE0A    push dword ptr ss:[ebp+0x20]
0058CE0D    push dword ptr ss:[ebp+0x18]
0058CE10    push dword ptr ss:[ebp+0x14]
0058CE13    push dword ptr ss:[ebp+0x10]
0058CE16    push edi
0058CE17    push ebx
0058CE18    call 0x0058C9BA
0058CE1D    add esp, 0x1C
0058CE20    jmp 0x0058CE3C
0058CE22    push eax
0058CE23    push dword ptr ss:[ebp-0x04]
0058CE26    push dword ptr ss:[ebp+0x20]
0058CE29    push dword ptr ss:[ebp+0x18]
0058CE2C    push dword ptr ss:[ebp+0x14]
0058CE2F    push dword ptr ss:[ebp+0x10]
0058CE32    push edi
0058CE33    push ebx
0058CE34    call 0x0058C7CC
0058CE39    add esp, 0x24
0058CE3C    pop ebx
0058CE3D    pop edi
0058CE3E    pop esi
0058CE3F    mov esp, ebp
0058CE41    pop ebp
0058CE42    ret
