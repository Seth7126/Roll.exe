005653B0    push ebp
005653B1    mov ebp, esp
005653B3    push ebx
005653B4    mov ebx, dword ptr ss:[ebp+0x14]
005653B7    push esi
005653B8    mov esi, dword ptr ss:[ebp+0x08]
005653BB    push edi
005653BC    mov edi, dword ptr ss:[ebp+0x0C]
005653BF    mov al, byte ptr ds:[edi]
005653C1    mov byte ptr ds:[esi], al
005653C3    cmp ebx, 0x01
005653C6    jnz 0x005653D2
005653C8    mov byte ptr ds:[esi+0x01], al
005653CB    mov eax, esi
005653CD    pop edi
005653CE    pop esi
005653CF    pop ebx
005653D0    pop ebp
005653D1    ret
005653D2    movzx eax, byte ptr ds:[edi]
005653D5    mov edx, 0x01
005653DA    dec ebx
005653DB    lea ecx, ds:[eax+eax*2]
005653DE    movzx eax, byte ptr ds:[edi+0x01]
005653E2    add eax, 0x02
005653E5    add eax, ecx
005653E7    shr eax, 0x02
005653EA    mov byte ptr ds:[esi+0x01], al
005653ED    cmp ebx, edx
005653EF    jle 0x0056541B
005653F1    movzx eax, byte ptr ds:[edi+edx*1]
005653F5    lea ecx, ds:[eax+0x01]
005653F8    lea ecx, ds:[eax+ecx*2]
005653FB    movzx eax, byte ptr ds:[edi+edx*1-0x01]
00565400    add eax, ecx
00565402    shr eax, 0x02
00565405    mov byte ptr ds:[esi+edx*2], al
00565408    movzx eax, byte ptr ds:[edi+edx*1+0x01]
0056540D    add eax, ecx
0056540F    shr eax, 0x02
00565412    mov byte ptr ds:[esi+edx*2+0x01], al
00565416    inc edx
00565417    cmp edx, ebx
00565419    jl 0x005653F1
0056541B    mov ebx, dword ptr ss:[ebp+0x14]
0056541E    movzx eax, byte ptr ds:[edi+ebx*1-0x02]
00565423    lea ecx, ds:[eax+eax*2]
00565426    movzx eax, byte ptr ds:[edi+ebx*1-0x01]
0056542B    add eax, 0x02
0056542E    add eax, ecx
00565430    shr eax, 0x02
00565433    mov byte ptr ds:[esi+edx*2], al
00565436    mov al, byte ptr ds:[edi+ebx*1-0x01]
0056543A    mov byte ptr ds:[esi+edx*2+0x01], al
0056543E    mov eax, esi
00565440    pop edi
00565441    pop esi
00565442    pop ebx
00565443    pop ebp
00565444    ret
