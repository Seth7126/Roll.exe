0055FA70    push ebp
0055FA71    mov ebp, esp
0055FA73    sub esp, 0x18
0055FA76    push ebx
0055FA77    push esi
0055FA78    mov ebx, edx
0055FA7A    mov eax, 0x6CEE90
0055FA7F    mov edx, dword ptr ss:[ebp+0x10]
0055FA82    mov esi, 0x6CEEA4
0055FA87    test edx, edx
0055FA89    push edi
0055FA8A    cmovz esi, eax
0055FA8D    mov edi, ecx
0055FA8F    mov eax, dword ptr ss:[ebp+0x18]
0055FA92    mov eax, dword ptr ds:[esi+eax*4]
0055FA95    mov esi, dword ptr ds:[0x0126B8C8]
0055FA9B    mov dword ptr ss:[ebp+0x10], eax
0055FA9E    test esi, esi
0055FAA0    jz 0x0055FAAA
0055FAA2    mov ecx, dword ptr ss:[ebp+0x0C]
0055FAA5    sub ecx, edx
0055FAA7    dec ecx
0055FAA8    jmp 0x0055FAAC
0055FAAA    mov ecx, edx
0055FAAC    imul ecx, ebx
0055FAAF    add ecx, edi
0055FAB1    test esi, esi
0055FAB3    jz 0x0055FAB7
0055FAB5    neg ebx
0055FAB7    mov edx, dword ptr ss:[ebp+0x14]
0055FABA    mov dword ptr ss:[ebp-0x04], ebx
0055FABD    test edx, edx
0055FABF    jle 0x0055FB95
0055FAC5    mov esi, dword ptr ss:[ebp+0x1C]
0055FAC8    mov edi, ecx
0055FACA    sub edi, ebx
0055FACC    mov eax, ecx
0055FACE    sub eax, esi
0055FAD0    mov ebx, edx
0055FAD2    mov dword ptr ss:[ebp+0x18], eax
0055FAD5    cmp dword ptr ss:[ebp+0x10], 0x06
0055FAD9    jnbe 0x0055FAE5
0055FADB    mov edx, dword ptr ss:[ebp+0x10]
0055FADE    jmp dword ptr ds:[edx*4+0x55FD90]
0055FAE5    mov edx, dword ptr ss:[ebp+0x14]
0055FAE8    inc edi
0055FAE9    inc esi
0055FAEA    sub ebx, 0x01
0055FAED    jnz 0x0055FAD5
0055FAEF    jmp 0x0055FB95
0055FAF4    mov edx, dword ptr ss:[ebp+0x14]
0055FAF7    mov al, byte ptr ds:[eax+esi*1]
0055FAFA    lea edi, ds:[edi+0x01]
0055FAFD    mov byte ptr ds:[esi], al
0055FAFF    lea esi, ds:[esi+0x01]
0055FB02    sub ebx, 0x01
0055FB05    jz 0x0055FB95
0055FB0B    mov eax, dword ptr ss:[ebp+0x18]
0055FB0E    jmp 0x0055FAF7
0055FB10    mov edx, dword ptr ss:[ebp+0x14]
0055FB13    mov al, byte ptr ds:[eax+esi*1]
0055FB16    lea edi, ds:[edi+0x01]
0055FB19    mov byte ptr ds:[esi], al
0055FB1B    lea esi, ds:[esi+0x01]
0055FB1E    sub ebx, 0x01
0055FB21    jz 0x0055FB95
0055FB23    mov eax, dword ptr ss:[ebp+0x18]
0055FB26    jmp 0x0055FB13
0055FB28    mov edx, dword ptr ss:[ebp+0x14]
0055FB2B    nop dword ptr ds:[eax+eax*1], eax
0055FB30    mov al, byte ptr ds:[eax+esi*1]
0055FB33    lea edi, ds:[edi+0x01]
0055FB36    sub al, byte ptr ds:[edi-0x01]
0055FB39    lea esi, ds:[esi+0x01]
0055FB3C    mov byte ptr ds:[esi-0x01], al
0055FB3F    sub ebx, 0x01
0055FB42    jz 0x0055FB95
0055FB44    mov eax, dword ptr ss:[ebp+0x18]
0055FB47    jmp 0x0055FB30
0055FB50    mov dl, byte ptr ds:[edi]
0055FB52    lea edi, ds:[edi+0x01]
0055FB55    mov al, byte ptr ds:[eax+esi*1]
0055FB58    lea esi, ds:[esi+0x01]
0055FB5B    shr dl, 0x01
0055FB5D    sub al, dl
0055FB5F    mov byte ptr ds:[esi-0x01], al
0055FB62    sub ebx, 0x01
0055FB65    jz 0x0055FB92
0055FB67    mov eax, dword ptr ss:[ebp+0x18]
0055FB6A    jmp 0x0055FB50
0055FB70    mov eax, dword ptr ss:[ebp+0x18]
0055FB73    lea edi, ds:[edi+0x01]
0055FB76    xor dl, dl
0055FB78    lea esi, ds:[esi+0x01]
0055FB7B    cmp dl, byte ptr ds:[edi-0x01]
0055FB7E    movzx eax, byte ptr ds:[eax+esi*1-0x01]
0055FB83    sbb dl, dl
0055FB85    and dl, byte ptr ds:[edi-0x01]
0055FB88    sub al, dl
0055FB8A    mov byte ptr ds:[esi-0x01], al
0055FB8D    sub ebx, 0x01
0055FB90    jnz 0x0055FB70
0055FB92    mov edx, dword ptr ss:[ebp+0x14]
0055FB95    mov esi, dword ptr ss:[ebp+0x08]
0055FB98    imul esi, edx
0055FB9B    cmp edx, esi
0055FB9D    jnl 0x0055FD88
0055FBA3    mov ebx, dword ptr ss:[ebp+0x1C]
0055FBA6    mov edi, ecx
0055FBA8    sub edi, dword ptr ss:[ebp-0x04]
0055FBAB    mov eax, edx
0055FBAD    sub eax, dword ptr ss:[ebp-0x04]
0055FBB0    add ebx, edx
0055FBB2    sub esi, edx
0055FBB4    mov dword ptr ss:[ebp-0x04], eax
0055FBB7    mov eax, dword ptr ss:[ebp+0x10]
0055FBBA    mov dword ptr ss:[ebp-0x0C], ebx
0055FBBD    mov dword ptr ss:[ebp-0x08], edi
0055FBC0    mov dword ptr ss:[ebp+0x08], esi
0055FBC3    cmp eax, 0x06
0055FBC6    jnbe 0x0055FC05
0055FBC8    jmp dword ptr ds:[eax*4+0x55FDAC]
0055FBCF    mov edx, dword ptr ss:[ebp+0x14]
0055FBD2    mov al, byte ptr ds:[eax+esi*1]
0055FBD5    lea edi, ds:[edi+0x01]
0055FBD8    mov byte ptr ds:[esi], al
0055FBDA    lea esi, ds:[esi+0x01]
0055FBDD    sub ebx, 0x01
0055FBE0    jz 0x0055FB95
0055FBE2    mov eax, dword ptr ss:[ebp+0x18]
0055FBE5    jmp 0x0055FBD2
0055FBE7    mov edx, dword ptr ss:[ebp+0x14]
0055FBEA    nop word ptr ds:[eax+eax*1], ax
0055FBF0    mov al, byte ptr ds:[eax+esi*1]
0055FBF3    lea edi, ds:[edi+0x01]
0055FBF6    mov byte ptr ds:[esi], al
0055FBF8    lea esi, ds:[esi+0x01]
0055FBFB    mov eax, dword ptr ss:[ebp+0x18]
0055FBFE    sub ebx, 0x01
0055FC01    jnz 0x0055FBF0
0055FC03    jmp 0x0055FB95
0055FC05    inc edi
0055FC06    inc ebx
0055FC07    inc ecx
0055FC08    mov dword ptr ss:[ebp-0x08], edi
0055FC0B    sub esi, 0x01
0055FC0E    mov dword ptr ss:[ebp-0x0C], ebx
0055FC11    mov dword ptr ss:[ebp+0x08], esi
0055FC14    jnz 0x0055FBC3
0055FC16    pop edi
0055FC17    pop esi
0055FC18    pop ebx
0055FC19    mov esp, ebp
0055FC1B    pop ebp
0055FC1C    ret
0055FC20    mov al, byte ptr ds:[ecx+edx*1]
0055FC23    lea edi, ds:[edi+0x01]
0055FC26    mov byte ptr ds:[ebx], al
0055FC28    lea ecx, ds:[ecx+0x01]
0055FC2B    lea ebx, ds:[ebx+0x01]
0055FC2E    sub esi, 0x01
0055FC31    jnz 0x0055FC20
0055FC33    pop edi
0055FC34    pop esi
0055FC35    pop ebx
0055FC36    mov esp, ebp
0055FC38    pop ebp
0055FC39    ret
0055FC40    mov al, byte ptr ds:[ecx+edx*1]
0055FC43    lea edi, ds:[edi+0x01]
0055FC46    sub al, byte ptr ds:[ecx]
0055FC48    lea ecx, ds:[ecx+0x01]
0055FC4B    mov byte ptr ds:[ebx], al
0055FC4D    lea ebx, ds:[ebx+0x01]
0055FC50    sub esi, 0x01
0055FC53    jnz 0x0055FC40
0055FC55    pop edi
0055FC56    pop esi
0055FC57    pop ebx
0055FC58    mov esp, ebp
0055FC5A    pop ebp
0055FC5B    ret
0055FC60    mov al, byte ptr ds:[ecx+edx*1]
0055FC63    lea edi, ds:[edi+0x01]
0055FC66    mov edx, dword ptr ss:[ebp-0x04]
0055FC69    lea ecx, ds:[ecx+0x01]
0055FC6C    lea ebx, ds:[ebx+0x01]
0055FC6F    sub al, byte ptr ds:[edx+ecx*1-0x01]
0055FC73    mov edx, dword ptr ss:[ebp+0x14]
0055FC76    mov byte ptr ds:[ebx-0x01], al
0055FC79    sub esi, 0x01
0055FC7C    jnz 0x0055FC60
0055FC7E    pop edi
0055FC7F    pop esi
0055FC80    pop ebx
0055FC81    mov esp, ebp
0055FC83    pop ebp
0055FC84    ret
0055FC85    mov eax, dword ptr ss:[ebp-0x04]
0055FC88    lea edi, ds:[edi+0x01]
0055FC8B    lea ecx, ds:[ecx+0x01]
0055FC8E    lea ebx, ds:[ebx+0x01]
0055FC91    movzx edx, byte ptr ds:[eax+ecx*1-0x01]
0055FC96    movzx eax, byte ptr ds:[ecx-0x01]
0055FC9A    add edx, eax
0055FC9C    mov eax, dword ptr ss:[ebp+0x14]
0055FC9F    shr edx, 0x01
0055FCA1    mov al, byte ptr ds:[ecx+eax*1-0x01]
0055FCA5    sub al, dl
0055FCA7    mov byte ptr ds:[ebx-0x01], al
0055FCAA    sub esi, 0x01
0055FCAD    jnz 0x0055FC85
0055FCAF    pop edi
0055FCB0    pop esi
0055FCB1    pop ebx
0055FCB2    mov esp, ebp
0055FCB4    pop ebp
0055FCB5    ret
0055FCB6    mov al, byte ptr ds:[edi]
0055FCB8    movzx ebx, al
0055FCBB    mov byte ptr ss:[ebp+0x1B], al
0055FCBE    mov eax, dword ptr ss:[ebp-0x04]
0055FCC1    mov al, byte ptr ds:[eax+ecx*1]
0055FCC4    mov byte ptr ss:[ebp+0x13], al
0055FCC7    mov al, byte ptr ds:[ecx]
0055FCC9    movzx edi, byte ptr ss:[ebp+0x13]
0055FCCD    movzx edx, al
0055FCD0    mov dword ptr ss:[ebp-0x18], eax
0055FCD3    mov esi, edx
0055FCD5    sub esi, ebx
0055FCD7    add edi, esi
0055FCD9    mov eax, edi
0055FCDB    sub edi, ebx
0055FCDD    sub eax, edx
0055FCDF    cdq
0055FCE0    xor eax, edx
0055FCE2    sub eax, edx
0055FCE4    mov dword ptr ss:[ebp-0x10], eax
0055FCE7    mov eax, esi
0055FCE9    cdq
0055FCEA    xor eax, edx
0055FCEC    sub eax, edx
0055FCEE    mov dword ptr ss:[ebp-0x14], eax
0055FCF1    mov eax, edi
0055FCF3    mov edi, dword ptr ss:[ebp-0x14]
0055FCF6    cdq
0055FCF7    mov esi, eax
0055FCF9    mov eax, dword ptr ss:[ebp-0x10]
0055FCFC    xor esi, edx
0055FCFE    sub esi, edx
0055FD00    cmp eax, edi
0055FD02    jnle 0x0055FD0D
0055FD04    cmp eax, esi
0055FD06    jnle 0x0055FD0D
0055FD08    mov edx, dword ptr ss:[ebp-0x18]
0055FD0B    jmp 0x0055FD1A
0055FD0D    movzx edx, byte ptr ss:[ebp+0x1B]
0055FD11    cmp edi, esi
0055FD13    movzx eax, byte ptr ss:[ebp+0x13]
0055FD17    cmovle edx, eax
0055FD1A    mov eax, dword ptr ss:[ebp+0x14]
0055FD1D    mov edi, dword ptr ss:[ebp-0x08]
0055FD20    inc edi
0055FD21    mov dword ptr ss:[ebp-0x08], edi
0055FD24    mov al, byte ptr ds:[ecx+eax*1]
0055FD27    inc ecx
0055FD28    sub al, dl
0055FD2A    mov edx, dword ptr ss:[ebp-0x0C]
0055FD2D    mov byte ptr ds:[edx], al
0055FD2F    inc edx
0055FD30    sub dword ptr ss:[ebp+0x08], 0x01
0055FD34    mov dword ptr ss:[ebp-0x0C], edx
0055FD37    jnz 0x0055FCB6
0055FD3D    pop edi
0055FD3E    pop esi
0055FD3F    pop ebx
0055FD40    mov esp, ebp
0055FD42    pop ebp
0055FD43    ret
0055FD44    mov eax, dword ptr ss:[ebp+0x14]
0055FD47    lea edi, ds:[edi+0x01]
0055FD4A    mov dl, byte ptr ds:[ecx]
0055FD4C    lea ecx, ds:[ecx+0x01]
0055FD4F    shr dl, 0x01
0055FD51    lea ebx, ds:[ebx+0x01]
0055FD54    mov al, byte ptr ds:[ecx+eax*1-0x01]
0055FD58    sub al, dl
0055FD5A    mov byte ptr ds:[ebx-0x01], al
0055FD5D    sub esi, 0x01
0055FD60    jnz 0x0055FD44
0055FD62    pop edi
0055FD63    pop esi
0055FD64    pop ebx
0055FD65    mov esp, ebp
0055FD67    pop ebp
0055FD68    ret
0055FD70    mov dl, byte ptr ds:[ecx+edx*1]
0055FD73    lea edi, ds:[edi+0x01]
0055FD76    sub dl, byte ptr ds:[ecx]
0055FD78    lea ecx, ds:[ecx+0x01]
0055FD7B    mov byte ptr ds:[ebx], dl
0055FD7D    lea ebx, ds:[ebx+0x01]
0055FD80    mov edx, dword ptr ss:[ebp+0x14]
0055FD83    sub esi, 0x01
0055FD86    jnz 0x0055FD70
0055FD88    pop edi
0055FD89    pop esi
0055FD8A    pop ebx
0055FD8B    mov esp, ebp
0055FD8D    pop ebp
0055FD8E    ret
