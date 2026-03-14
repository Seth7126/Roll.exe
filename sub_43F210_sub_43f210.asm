0043F210    push ebp
0043F211    mov ebp, esp
0043F213    sub esp, 0x44C
0043F219    mov eax, dword ptr ds:[0x0061F06C]
0043F21E    xor eax, ebp
0043F220    mov dword ptr ss:[ebp-0x04], eax
0043F223    push ebx
0043F224    push esi
0043F225    push edi
0043F226    imul edi, edx, 0x1BC
0043F22C    mov esi, ecx
0043F22E    add edi, esi
0043F230    mov dword ptr ss:[ebp-0x444], esi
0043F236    xor eax, eax
0043F238    mov ebx, dword ptr ds:[edi+0x170]
0043F23E    cmp ebx, 0xFFFFFFFF
0043F241    jz 0x0043F2B8
0043F243    mov edx, dword ptr ds:[edi+0x164]
0043F249    nop dword ptr ds:[eax], eax
0043F250    lea ecx, ds:[ebx+ebx*2]
0043F253    mov byte ptr ss:[ebp+eax*1-0x408], bl
0043F25A    lea ecx, ds:[esi+ecx*4]
0043F25D    mov dword ptr ss:[ebp-0x43C], ecx
0043F263    mov cl, byte ptr ds:[ecx+0x8CC]
0043F269    mov byte ptr ss:[ebp+eax*1-0x407], cl
0043F270    add eax, 0x02
0043F273    test edx, edx
0043F275    jle 0x0043F2A6
0043F277    mov esi, edx
0043F279    lea edx, ds:[edi+0x24]
0043F27C    nop dword ptr ds:[eax], eax
0043F280    movsx ecx, byte ptr ds:[edx+0x06]
0043F284    cmp ecx, ebx
0043F286    jnz 0x0043F292
0043F288    mov cl, byte ptr ds:[edx]
0043F28A    mov byte ptr ss:[ebp+eax*1-0x408], cl
0043F291    inc eax
0043F292    add edx, 0x08
0043F295    sub esi, 0x01
0043F298    jnz 0x0043F280
0043F29A    mov edx, dword ptr ds:[edi+0x164]
0043F2A0    mov esi, dword ptr ss:[ebp-0x444]
0043F2A6    mov ecx, dword ptr ss:[ebp-0x43C]
0043F2AC    movsx ebx, byte ptr ds:[ecx+0x8CA]
0043F2B3    cmp ebx, 0xFFFFFFFF
0043F2B6    jnz 0x0043F250
0043F2B8    movzx ecx, byte ptr ds:[edi+0x174]
0043F2BF    xorps xmm0, xmm0
0043F2C2    mov esi, dword ptr ds:[edi+0x164]
0043F2C8    mov byte ptr ss:[ebp+eax*1-0x408], cl
0043F2CF    movzx ecx, byte ptr ds:[edi+0x178]
0043F2D6    mov byte ptr ss:[ebp+eax*1-0x407], cl
0043F2DD    movq qword ptr ss:[ebp-0x414], xmm0
0043F2E5    mov dword ptr ss:[ebp-0x40C], 0x00
0043F2EF    movups xmmword ptr ss:[ebp-0x434], xmm0
0043F2F6    movups xmmword ptr ss:[ebp-0x424], xmm0
0043F2FD    test esi, esi
0043F2FF    jle 0x0043F322
0043F301    lea edx, ds:[edi+0x2B]
0043F304    cmp byte ptr ds:[edx-0x06], 0x02
0043F308    jnz 0x0043F31A
0043F30A    test byte ptr ds:[edx], 0x02
0043F30D    jnz 0x0043F31A
0043F30F    movzx ecx, byte ptr ds:[edx-0x07]
0043F313    inc dword ptr ss:[ebp+ecx*4-0x434]
0043F31A    add edx, 0x08
0043F31D    sub esi, 0x01
0043F320    jnz 0x0043F304
0043F322    movzx ecx, byte ptr ss:[ebp-0x430]
0043F329    lea edx, ds:[eax+0x0C]
0043F32C    mov byte ptr ss:[ebp+eax*1-0x406], cl
0043F333    xorps xmm0, xmm0
0043F336    movzx ecx, byte ptr ss:[ebp-0x42C]
0043F33D    mov byte ptr ss:[ebp+eax*1-0x405], cl
0043F344    movzx ecx, byte ptr ss:[ebp-0x428]
0043F34B    mov byte ptr ss:[ebp+eax*1-0x404], cl
0043F352    movzx ecx, byte ptr ss:[ebp-0x424]
0043F359    mov byte ptr ss:[ebp+eax*1-0x403], cl
0043F360    movzx ecx, byte ptr ss:[ebp-0x420]
0043F367    mov byte ptr ss:[ebp+eax*1-0x402], cl
0043F36E    movzx ecx, byte ptr ss:[ebp-0x41C]
0043F375    mov byte ptr ss:[ebp+eax*1-0x401], cl
0043F37C    movzx ecx, byte ptr ss:[ebp-0x418]
0043F383    mov byte ptr ss:[ebp+eax*1-0x400], cl
0043F38A    movzx ecx, byte ptr ss:[ebp-0x414]
0043F391    mov byte ptr ss:[ebp+eax*1-0x3FF], cl
0043F398    movzx ecx, byte ptr ss:[ebp-0x410]
0043F39F    mov byte ptr ss:[ebp+eax*1-0x3FE], cl
0043F3A6    movzx ecx, byte ptr ss:[ebp-0x40C]
0043F3AD    mov byte ptr ss:[ebp+eax*1-0x3FD], cl
0043F3B4    lea ecx, ss:[ebp-0x408]
0043F3BA    mov al, byte ptr ds:[edi+0x18C]
0043F3C0    mov byte ptr ss:[ebp+edx*1-0x408], al
0043F3C7    lea eax, ss:[ebp-0x448]
0043F3CD    push eax
0043F3CE    lea eax, ss:[ebp-0x440]
0043F3D4    movlpd qword ptr ss:[ebp-0x448], xmm0
0043F3DC    push eax
0043F3DD    inc edx
0043F3DE    movlpd qword ptr ss:[ebp-0x440], xmm0
0043F3E6    call 0x004517A0
0043F3EB    mov esi, dword ptr ss:[ebp-0x440]
0043F3F1    add esp, 0x08
0043F3F4    mov edi, dword ptr ss:[ebp-0x43C]
0043F3FA    movzx ebx, si
0043F3FD    mov eax, dword ptr ds:[ebx*4+0x14D0B68]
0043F404    test eax, eax
0043F406    jz 0x0043F418
0043F408    cmp dword ptr ds:[eax], esi
0043F40A    jnz 0x0043F411
0043F40C    cmp dword ptr ds:[eax+0x04], edi
0043F40F    jz 0x0043F45D
0043F411    mov eax, dword ptr ds:[eax+0x3C]
0043F414    test eax, eax
0043F416    jnz 0x0043F408
0043F418    push 0x40
0043F41A    call 0x00580001
0043F41F    mov ecx, dword ptr ds:[ebx*4+0x14D0B68]
0043F426    xorps xmm0, xmm0
0043F429    add esp, 0x04
0043F42C    mov dword ptr ds:[ebx*4+0x14D0B68], eax
0043F433    mov dword ptr ds:[eax], esi
0043F435    mov dword ptr ds:[eax+0x04], edi
0043F438    mov dword ptr ds:[eax+0x3C], ecx
0043F43B    mov dword ptr ds:[eax+0x08], 0x00
0043F442    movups xmmword ptr ds:[eax+0x0C], xmm0
0043F446    movups xmmword ptr ds:[eax+0x1C], xmm0
0043F44A    movq qword ptr ds:[eax+0x2C], xmm0
0043F44F    mov dword ptr ds:[eax+0x34], 0x00
0043F456    mov dword ptr ds:[eax+0x38], 0x00
0043F45D    mov ecx, dword ptr ss:[ebp-0x04]
0043F460    pop edi
0043F461    pop esi
0043F462    xor ecx, ebp
0043F464    pop ebx
0043F465    call 0x00577333
0043F46A    mov esp, ebp
0043F46C    pop ebp
0043F46D    ret
