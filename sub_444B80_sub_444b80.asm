00444B80    push ebp
00444B81    mov ebp, esp
00444B83    sub esp, 0x4B8
00444B89    mov eax, dword ptr ds:[0x0061F06C]
00444B8E    xor eax, ebp
00444B90    mov dword ptr ss:[ebp-0x08], eax
00444B93    mov eax, dword ptr ss:[ebp+0x08]
00444B96    push ebx
00444B97    push esi
00444B98    push edi
00444B99    mov edi, edx
00444B9B    mov dword ptr ss:[ebp-0x4B8], eax
00444BA1    imul eax, edi, 0x1BC
00444BA7    mov esi, ecx
00444BA9    xor ecx, ecx
00444BAB    xor edx, edx
00444BAD    mov dword ptr ss:[ebp-0x4B4], ecx
00444BB3    mov dword ptr ss:[ebp-0x4B0], eax
00444BB9    mov ebx, dword ptr ds:[eax+esi*1+0x164]
00444BC0    test ebx, ebx
00444BC2    jle 0x00444BF7
00444BC4    add eax, 0x24
00444BC7    add eax, esi
00444BC9    nop dword ptr ds:[eax], eax
00444BD0    cmp byte ptr ds:[eax], 0x00
00444BD3    jz 0x00444BE3
00444BD5    test byte ptr ds:[eax+0x07], 0x02
00444BD9    jnz 0x00444BE3
00444BDB    mov dword ptr ss:[ebp+ecx*4-0x4AC], edx
00444BE2    inc ecx
00444BE3    inc edx
00444BE4    add eax, 0x08
00444BE7    cmp edx, ebx
00444BE9    jl 0x00444BD0
00444BEB    mov eax, dword ptr ss:[ebp-0x4B0]
00444BF1    mov dword ptr ss:[ebp-0x4B4], ecx
00444BF7    mov ebx, dword ptr ss:[ebp-0x4B0]
00444BFD    mov eax, dword ptr ds:[eax+esi*1+0x1C4]
00444C04    cmp eax, dword ptr ds:[ebx+esi*1+0x1C0]
00444C0B    jl 0x00444C54
00444C0D    mov eax, dword ptr ds:[ebx+esi*1+0x1C]
00444C11    lea ecx, ss:[ebp-0x4B4]
00444C17    push 0x00
00444C19    push dword ptr ss:[ebp-0x4B8]
00444C1F    mov eax, dword ptr ds:[eax+0x04]
00444C22    push 0x01
00444C24    push 0x00
00444C26    push 0x00
00444C28    push ecx
00444C29    lea ecx, ss:[ebp-0x4AC]
00444C2F    push ecx
00444C30    push 0x10
00444C32    push edi
00444C33    push esi
00444C34    call eax
00444C36    add esp, 0x28
00444C39    cmp dword ptr ds:[esi+0xC3C], 0x00
00444C40    jnz 0x00444C74
00444C42    mov eax, dword ptr ds:[ebx+esi*1+0x1C]
00444C46    mov eax, dword ptr ds:[eax+0x0C]
00444C49    test eax, eax
00444C4B    jz 0x00444C54
00444C4D    push edi
00444C4E    push esi
00444C4F    call eax
00444C51    add esp, 0x08
00444C54    push 0x00
00444C56    push 0x00
00444C58    lea eax, ss:[ebp-0x4B4]
00444C5E    mov edx, edi
00444C60    push eax
00444C61    lea eax, ss:[ebp-0x4AC]
00444C67    mov ecx, esi
00444C69    push eax
00444C6A    push 0x10
00444C6C    call 0x00444560
00444C71    add esp, 0x14
00444C74    mov eax, dword ptr ss:[ebp-0x4AC]
00444C7A    mov edx, ebx
00444C7C    lea ecx, ds:[eax*8]
00444C83    lea ebx, ds:[edx+esi*1]
00444C86    cmp byte ptr ds:[ecx+ebx*1+0x2A], 0xFF
00444C8B    jz 0x00444CB0
00444C8D    add ecx, edx
00444C8F    movsx eax, byte ptr ds:[ecx+esi*1+0x2A]
00444C94    add eax, 0xBB
00444C99    lea eax, ds:[eax+eax*2]
00444C9C    dec byte ptr ds:[esi+eax*4+0x08]
00444CA0    mov byte ptr ds:[ecx+esi*1+0x25], 0x00
00444CA5    mov byte ptr ds:[ecx+esi*1+0x2A], 0xFF
00444CAA    mov eax, dword ptr ss:[ebp-0x4AC]
00444CB0    cmp dword ptr ds:[esi+0x10], 0x00
00444CB4    jnz 0x00444CEB
00444CB6    movzx eax, byte ptr ds:[ebx+eax*8+0x24]
00444CBB    push dword ptr ds:[eax*4+0x5B4FF0]
00444CC2    lea eax, ss:[ebp-0x40C]
00444CC8    push dword ptr ds:[ebx+0x18]
00444CCB    push 0x5D55D4
00444CD0    push eax
00444CD1    call 0x0041DA20
00444CD6    lea eax, ss:[ebp-0x40C]
00444CDC    push eax
00444CDD    call 0x004892E0
00444CE2    mov eax, dword ptr ss:[ebp-0x4AC]
00444CE8    add esp, 0x14
00444CEB    movzx ecx, byte ptr ds:[ebx+eax*8+0x24]
00444CF0    mov byte ptr ds:[ebx+eax*8+0x24], 0x00
00444CF5    mov eax, dword ptr ss:[ebp-0x4AC]
00444CFB    mov dword ptr ss:[ebp-0x4B0], ecx
00444D01    mov byte ptr ds:[ebx+eax*8+0x25], 0x00
00444D06    mov eax, dword ptr ds:[esi+0x10]
00444D09    test eax, eax
00444D0B    jnz 0x00444D57
00444D0D    push eax
00444D0E    push eax
00444D0F    push eax
00444D10    push dword ptr ss:[ebp-0x4AC]
00444D16    lea edx, ds:[eax+0x2E]
00444D19    mov ecx, esi
00444D1B    push edi
00444D1C    call 0x00444430
00444D21    mov eax, dword ptr ds:[esi+0x10]
00444D24    add esp, 0x14
00444D27    mov ecx, dword ptr ss:[ebp-0x4B0]
00444D2D    test eax, eax
00444D2F    jnz 0x00444D57
00444D31    mov edx, dword ptr ss:[ebp-0x4B8]
00444D37    lea eax, ds:[edx+edx*2]
00444D3A    movzx eax, byte ptr ds:[esi+eax*4+0x8CB]
00444D42    push eax
00444D43    push ecx
00444D44    push 0x01
00444D46    push edx
00444D47    push edi
00444D48    mov edx, 0x14
00444D4D    mov ecx, esi
00444D4F    call 0x00444430
00444D54    add esp, 0x14
00444D57    mov ecx, dword ptr ss:[ebp-0x08]
00444D5A    pop edi
00444D5B    pop esi
00444D5C    xor ecx, ebp
00444D5E    pop ebx
00444D5F    call 0x00577333
00444D64    mov esp, ebp
00444D66    pop ebp
00444D67    ret
