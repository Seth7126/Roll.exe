00565450    dword 51EC8B55
00565454    mov eax, dword ptr ss:[ebp+0x0C]
00565457    mov edx, dword ptr ss:[ebp+0x10]
0056545A    push edi
0056545B    mov edi, dword ptr ss:[ebp+0x14]
0056545E    movzx eax, byte ptr ds:[eax]
00565461    movzx ecx, byte ptr ds:[edx]
00565464    lea eax, ds:[eax+eax*2]
00565467    add eax, ecx
00565469    lea ecx, ds:[eax+0x02]
0056546C    shr ecx, 0x02
0056546F    cmp edi, 0x01
00565472    jnz 0x00565481
00565474    mov eax, dword ptr ss:[ebp+0x08]
00565477    pop edi
00565478    mov byte ptr ds:[eax+0x01], cl
0056547B    mov byte ptr ds:[eax], cl
0056547D    mov esp, ebp
0056547F    pop ebp
00565480    ret
00565481    mov dword ptr ss:[ebp-0x04], 0x01
00565488    push esi
00565489    mov esi, dword ptr ss:[ebp+0x08]
0056548C    mov byte ptr ds:[esi], cl
0056548E    cmp edi, 0x01
00565491    jle 0x005654E4
00565493    mov ecx, dword ptr ss:[ebp+0x0C]
00565496    sub ecx, edx
00565498    push ebx
00565499    lea ebx, ds:[edx+0x01]
0056549C    mov dword ptr ss:[ebp+0x0C], ecx
0056549F    nop
005654A0    mov edi, dword ptr ss:[ebp-0x04]
005654A3    lea ebx, ds:[ebx+0x01]
005654A6    mov edx, eax
005654A8    movzx eax, byte ptr ds:[ecx+ebx*1-0x01]
005654AD    movzx ecx, byte ptr ds:[ebx-0x01]
005654B1    lea eax, ds:[eax+eax*2]
005654B4    add eax, ecx
005654B6    lea ecx, ds:[edx+0x04]
005654B9    lea ecx, ds:[eax+ecx*2]
005654BC    add ecx, edx
005654BE    shr ecx, 0x04
005654C1    mov byte ptr ds:[esi+edi*2-0x01], cl
005654C5    lea ecx, ds:[edx+0x08]
005654C8    lea ecx, ds:[ecx+eax*2]
005654CB    mov edx, edi
005654CD    mov edi, dword ptr ss:[ebp+0x14]
005654D0    add ecx, eax
005654D2    shr ecx, 0x04
005654D5    mov byte ptr ds:[esi+edx*2], cl
005654D8    inc edx
005654D9    mov ecx, dword ptr ss:[ebp+0x0C]
005654DC    mov dword ptr ss:[ebp-0x04], edx
005654DF    cmp edx, edi
005654E1    jl 0x005654A0
005654E3    pop ebx
005654E4    add eax, 0x02
005654E7    shr eax, 0x02
005654EA    mov byte ptr ds:[esi+edi*2-0x01], al
005654EE    mov eax, esi
005654F0    pop esi
005654F1    pop edi
005654F2    mov esp, ebp
005654F4    pop ebp
005654F5    ret
