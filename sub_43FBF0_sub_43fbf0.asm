0043FBF0    push ebp
0043FBF1    mov ebp, esp
0043FBF3    sub esp, 0xD18
0043FBF9    mov eax, dword ptr ds:[0x0061F06C]
0043FBFE    xor eax, ebp
0043FC00    mov dword ptr ss:[ebp-0x08], eax
0043FC03    push ebx
0043FC04    mov ebx, dword ptr ss:[ebp+0x10]
0043FC07    mov eax, edx
0043FC09    mov edx, dword ptr ss:[ebp+0x08]
0043FC0C    push esi
0043FC0D    mov dword ptr ss:[ebp-0xD08], edx
0043FC13    xor esi, esi
0043FC15    push edi
0043FC16    mov edx, ecx
0043FC18    mov dword ptr ss:[ebp-0xD00], eax
0043FC1E    push eax
0043FC1F    lea ecx, ss:[ebp-0xCFC]
0043FC25    mov dword ptr ss:[ebp-0xD10], ebx
0043FC2B    mov dword ptr ss:[ebp-0xD14], esi
0043FC31    mov dword ptr ss:[ebp-0xD0C], esi
0043FC37    call 0x0043A6C0
0043FC3C    mov edi, dword ptr ss:[ebp+0x0C]
0043FC3F    add esp, 0x04
0043FC42    cmp dword ptr ds:[ebx+0x0C], esi
0043FC45    jz 0x0043FCFE
0043FC4B    cmp dword ptr ds:[ebx+0x10], esi
0043FC4E    jle 0x0043FCFE
0043FC54    test edi, edi
0043FC56    jle 0x0043FCFE
0043FC5C    mov ebx, dword ptr ss:[ebp-0xD00]
0043FC62    imul edx, ebx, 0x1BC
0043FC68    mov dword ptr ss:[ebp-0xD04], edx
0043FC6E    nop
0043FC70    mov eax, dword ptr ss:[ebp-0xD08]
0043FC76    mov eax, dword ptr ds:[eax+esi*4]
0043FC79    lea eax, ds:[edx+eax*8]
0043FC7C    cmp byte ptr ss:[ebp+eax*1-0xCD8], 0x06
0043FC84    jnz 0x0043FCED
0043FC86    mov eax, dword ptr ss:[ebp+edx*1-0xB70]
0043FC8D    mov ecx, 0x01
0043FC92    inc dword ptr ss:[ebp+edx*1-0xB50]
0043FC99    inc eax
0043FC9A    mov dword ptr ss:[ebp+edx*1-0xB70], eax
0043FCA1    cmp eax, 0x0A
0043FCA4    jle 0x0043FCB8
0043FCA6    mov ecx, 0x0B
0043FCAB    mov dword ptr ss:[ebp+edx*1-0xB70], 0x0A
0043FCB6    sub ecx, eax
0043FCB8    cmp dword ptr ss:[ebp-0xCEC], 0x00
0043FCBF    jnz 0x0043FCED
0043FCC1    test ecx, ecx
0043FCC3    jz 0x0043FCED
0043FCC5    mov eax, dword ptr ss:[ebp-0xD08]
0043FCCB    mov edx, 0x27
0043FCD0    push 0x00
0043FCD2    push 0x00
0043FCD4    push ecx
0043FCD5    push dword ptr ds:[eax+esi*4]
0043FCD8    lea ecx, ss:[ebp-0xCFC]
0043FCDE    push ebx
0043FCDF    call 0x00444430
0043FCE4    mov edx, dword ptr ss:[ebp-0xD04]
0043FCEA    add esp, 0x14
0043FCED    inc esi
0043FCEE    cmp esi, edi
0043FCF0    jl 0x0043FC70
0043FCF6    mov ebx, dword ptr ss:[ebp-0xD10]
0043FCFC    xor esi, esi
0043FCFE    xor ecx, ecx
0043FD00    test edi, edi
0043FD02    jle 0x0043FD5D
0043FD04    cmp esi, dword ptr ds:[ebx+0x14]
0043FD07    jz 0x0043FD57
0043FD09    mov eax, dword ptr ss:[ebp-0xD08]
0043FD0F    mov edx, dword ptr ds:[eax+ecx*4]
0043FD12    imul eax, dword ptr ss:[ebp-0xD00], 0x1BC
0043FD1C    lea eax, ss:[ebp+eax*1-0xCD8]
0043FD23    cmp byte ptr ds:[eax+edx*8], 0x06
0043FD27    jnz 0x0043FD52
0043FD29    cmp dword ptr ds:[ebx+0x0C], 0x00
0043FD2D    jz 0x0043FD4A
0043FD2F    cmp dword ptr ds:[ebx+0x10], 0x00
0043FD33    jle 0x0043FD4A
0043FD35    cmp dword ptr ss:[ebp-0xD0C], 0x00
0043FD3C    jnz 0x0043FD4A
0043FD3E    mov dword ptr ss:[ebp-0xD0C], 0x01
0043FD48    jmp 0x0043FD52
0043FD4A    mov dword ptr ss:[ebp+esi*4-0xAC], edx
0043FD51    inc esi
0043FD52    inc ecx
0043FD53    cmp ecx, edi
0043FD55    jl 0x0043FD04
0043FD57    mov dword ptr ss:[ebp-0xD14], esi
0043FD5D    xor ecx, ecx
0043FD5F    test edi, edi
0043FD61    jle 0x0043FDB1
0043FD63    mov eax, dword ptr ds:[ebx+0x14]
0043FD66    mov ebx, dword ptr ss:[ebp-0xD00]
0043FD6C    mov dword ptr ss:[ebp-0xD04], eax
0043FD72    cmp esi, eax
0043FD74    jz 0x0043FDA5
0043FD76    mov eax, dword ptr ss:[ebp-0xD08]
0043FD7C    mov edx, dword ptr ds:[eax+ecx*4]
0043FD7F    imul eax, ebx, 0x1BC
0043FD85    lea eax, ss:[ebp+eax*1-0xCD8]
0043FD8C    cmp byte ptr ds:[eax+edx*8], 0x06
0043FD90    jz 0x0043FD9A
0043FD92    mov dword ptr ss:[ebp+esi*4-0xAC], edx
0043FD99    inc esi
0043FD9A    mov eax, dword ptr ss:[ebp-0xD04]
0043FDA0    inc ecx
0043FDA1    cmp ecx, edi
0043FDA3    jl 0x0043FD72
0043FDA5    mov ebx, dword ptr ss:[ebp-0xD10]
0043FDAB    mov dword ptr ss:[ebp-0xD14], esi
0043FDB1    mov edx, dword ptr ds:[ebx+0x10]
0043FDB4    test edx, edx
0043FDB6    jle 0x0043FE11
0043FDB8    cmp dword ptr ds:[ebx+0x130], 0x00
0043FDBF    jle 0x0043FE11
0043FDC1    imul eax, dword ptr ss:[ebp-0xD00], 0x1BC
0043FDCB    lea esi, ds:[ebx+0x18]
0043FDCE    xor edi, edi
0043FDD0    mov dword ptr ss:[ebp-0xD04], eax
0043FDD6    mov edx, dword ptr ds:[esi]
0043FDD8    lea ecx, ss:[ebp-0xCFC]
0043FDDE    push 0x00
0043FDE0    push 0x01
0043FDE2    push 0xFFFFFFFF
0043FDE4    call 0x00445280
0043FDE9    mov eax, dword ptr ss:[ebp-0xD04]
0043FDEF    lea esi, ds:[esi+0x04]
0043FDF2    inc edi
0043FDF3    add esp, 0x0C
0043FDF6    inc dword ptr ss:[ebp+eax*1-0xB4C]
0043FDFD    cmp edi, dword ptr ds:[ebx+0x130]
0043FE03    jl 0x0043FDD6
0043FE05    mov edx, dword ptr ds:[ebx+0x10]
0043FE08    mov esi, dword ptr ss:[ebp-0xD14]
0043FE0E    mov edi, dword ptr ss:[ebp+0x0C]
0043FE11    xor ecx, ecx
0043FE13    test edx, edx
0043FE15    jle 0x0043FE78
0043FE17    mov eax, dword ptr ds:[ebx+0x130]
0043FE1D    mov dword ptr ss:[ebp-0xD04], eax
0043FE23    imul eax, dword ptr ss:[ebp-0xD00], 0x1BC
0043FE2D    mov dword ptr ss:[ebp-0xD10], eax
0043FE33    mov edi, dword ptr ss:[ebp+eax*1-0xB4C]
0043FE3A    mov ebx, dword ptr ss:[ebp+eax*1-0xB44]
0043FE41    add edi, edx
0043FE43    mov dword ptr ss:[ebp-0xD0C], edi
0043FE49    mov edi, dword ptr ss:[ebp-0xD04]
0043FE4F    nop
0043FE50    lea eax, ds:[edi+ecx*1]
0043FE53    inc ebx
0043FE54    inc ecx
0043FE55    add ebx, eax
0043FE57    cmp ecx, edx
0043FE59    jl 0x0043FE50
0043FE5B    mov eax, dword ptr ss:[ebp-0xD10]
0043FE61    mov ecx, dword ptr ss:[ebp-0xD0C]
0043FE67    mov edi, dword ptr ss:[ebp+0x0C]
0043FE6A    mov dword ptr ss:[ebp+eax*1-0xB4C], ecx
0043FE71    mov dword ptr ss:[ebp+eax*1-0xB44], ebx
0043FE78    mov eax, dword ptr ss:[ebp-0xD00]
0043FE7E    imul ebx, eax, 0x1BC
0043FE84    cmp dword ptr ss:[ebp+ebx*1-0xB44], 0x23
0043FE8C    jle 0x0043FE99
0043FE8E    mov dword ptr ss:[ebp+ebx*1-0xB44], 0x23
0043FE99    lea ecx, ss:[ebp-0xAC]
0043FE9F    mov edx, eax
0043FEA1    push esi
0043FEA2    push ecx
0043FEA3    lea ecx, ss:[ebp-0xCFC]
0043FEA9    call 0x00448220
0043FEAE    add esp, 0x08
0043FEB1    xor ecx, ecx
0043FEB3    test edi, edi
0043FEB5    jle 0x0043FED9
0043FEB7    nop word ptr ds:[eax+eax*1], ax
0043FEC0    mov eax, dword ptr ss:[ebp-0xD08]
0043FEC6    mov eax, dword ptr ds:[eax+ecx*4]
0043FEC9    inc ecx
0043FECA    lea eax, ds:[ebx+eax*8]
0043FECD    mov byte ptr ss:[ebp+eax*1-0xCD7], 0x02
0043FED5    cmp ecx, edi
0043FED7    jl 0x0043FEC0
0043FED9    mov edx, dword ptr ss:[ebp-0xD00]
0043FEDF    lea ecx, ss:[ebp-0xCFC]
0043FEE5    call 0x0043C700
0043FEEA    mov ecx, dword ptr ss:[ebp-0x08]
0043FEED    pop edi
0043FEEE    pop esi
0043FEEF    xor ecx, ebp
0043FEF1    pop ebx
0043FEF2    call 0x00577333
0043FEF7    mov esp, ebp
0043FEF9    pop ebp
0043FEFA    ret
