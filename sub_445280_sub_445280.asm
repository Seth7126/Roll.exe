00445280    push ebp
00445281    mov ebp, esp
00445283    push ebx
00445284    push esi
00445285    mov ebx, edx
00445287    push edi
00445288    mov edi, ecx
0044528A    lea eax, ds:[ebx+0xBB]
00445290    lea eax, ds:[eax+eax*2]
00445293    lea esi, ds:[edi+eax*4]
00445296    mov al, byte ptr ds:[esi+0x04]
00445299    cmp al, 0xFF
0044529B    jz 0x004452F5
0044529D    movsx eax, al
004452A0    imul ecx, eax, 0x6F
004452A3    movzx eax, byte ptr ds:[esi+0x05]
004452A7    add eax, 0x5A
004452AA    add ecx, eax
004452AC    lea edx, ds:[edi+ecx*4]
004452AF    mov ecx, dword ptr ds:[edx]
004452B1    cmp ecx, ebx
004452B3    jnz 0x004452BD
004452B5    movsx eax, byte ptr ds:[esi+0x06]
004452B9    mov dword ptr ds:[edx], eax
004452BB    jmp 0x004452F1
004452BD    lea eax, ds:[ecx+ecx*2]
004452C0    mov dl, byte ptr ds:[edi+eax*4+0x8CA]
004452C7    movsx eax, dl
004452CA    cmp eax, ebx
004452CC    jz 0x004452E4
004452CE    nop
004452D0    movsx ecx, dl
004452D3    lea eax, ds:[ecx+ecx*2]
004452D6    mov dl, byte ptr ds:[edi+eax*4+0x8CA]
004452DD    movsx eax, dl
004452E0    cmp eax, ebx
004452E2    jnz 0x004452D0
004452E4    mov al, byte ptr ds:[esi+0x06]
004452E7    lea ecx, ds:[ecx+ecx*2]
004452EA    mov byte ptr ds:[edi+ecx*4+0x8CA], al
004452F1    mov byte ptr ds:[esi+0x06], 0xFF
004452F5    mov edx, dword ptr ss:[ebp+0x08]
004452F8    cmp edx, 0xFFFFFFFF
004452FB    jz 0x00445381
00445301    imul eax, edx, 0x1BC
00445307    add eax, 0x18
0044530A    add eax, edi
0044530C    cmp dword ptr ss:[ebp+0x10], 0x00
00445310    mov dword ptr ss:[ebp+0x08], eax
00445313    jz 0x0044535F
00445315    mov ecx, dword ptr ss:[ebp+0x0C]
00445318    mov ecx, dword ptr ds:[eax+ecx*4+0x150]
0044531F    cmp ecx, 0xFFFFFFFF
00445322    jz 0x0044535F
00445324    lea eax, ds:[ecx+ecx*2]
00445327    mov al, byte ptr ds:[edi+eax*4+0x8CA]
0044532E    cmp al, 0xFF
00445330    jz 0x00445343
00445332    movsx ecx, al
00445335    lea eax, ds:[ecx+ecx*2]
00445338    mov al, byte ptr ds:[edi+eax*4+0x8CA]
0044533F    cmp al, 0xFF
00445341    jnz 0x00445332
00445343    lea eax, ds:[ecx+ecx*2]
00445346    mov byte ptr ds:[edi+eax*4+0x8CA], bl
0044534D    mov eax, dword ptr ss:[ebp+0x0C]
00445350    pop edi
00445351    mov byte ptr ds:[esi+0x06], 0xFF
00445355    mov byte ptr ds:[esi+0x05], al
00445358    mov byte ptr ds:[esi+0x04], dl
0044535B    pop esi
0044535C    pop ebx
0044535D    pop ebp
0044535E    ret
0044535F    mov ecx, dword ptr ss:[ebp+0x0C]
00445362    pop edi
00445363    mov al, byte ptr ds:[eax+ecx*4+0x150]
0044536A    mov byte ptr ds:[esi+0x06], al
0044536D    mov eax, dword ptr ss:[ebp+0x08]
00445370    mov dword ptr ds:[eax+ecx*4+0x150], ebx
00445377    mov byte ptr ds:[esi+0x05], cl
0044537A    mov byte ptr ds:[esi+0x04], dl
0044537D    pop esi
0044537E    pop ebx
0044537F    pop ebp
00445380    ret
00445381    mov al, byte ptr ss:[ebp+0x0C]
00445384    pop edi
00445385    mov byte ptr ds:[esi+0x05], al
00445388    mov byte ptr ds:[esi+0x04], dl
0044538B    pop esi
0044538C    pop ebx
0044538D    pop ebp
0044538E    ret
