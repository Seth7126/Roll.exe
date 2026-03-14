00549BD0    push ebp
00549BD1    mov ebp, esp
00549BD3    mov eax, 0x1014
00549BD8    call 0x00578640
00549BDD    mov eax, dword ptr ds:[0x0061F06C]
00549BE2    xor eax, ebp
00549BE4    mov dword ptr ss:[ebp-0x04], eax
00549BE7    mov eax, dword ptr ds:[0x01152B94]
00549BEC    push ebx
00549BED    xor ebx, ebx
00549BEF    mov dword ptr ss:[ebp-0x100C], ebx
00549BF5    push esi
00549BF6    push edi
00549BF7    test eax, eax
00549BF9    jle 0x00549CBD
00549BFF    nop
00549C00    mov ecx, dword ptr ds:[0x01151B90]
00549C06    cmp dword ptr ds:[ecx+0x04], 0x20
00549C0A    jnz 0x00549CF6
00549C10    call 0x004981F0
00549C15    mov esi, eax
00549C17    xor edx, edx
00549C19    mov edi, dword ptr ds:[esi+0x08]
00549C1C    push edi
00549C1D    push ecx
00549C1E    mov ecx, dword ptr ds:[0x012BAC14]
00549C24    mov dword ptr ss:[ebp-0x1010], edi
00549C2A    call 0x004CF8E0
00549C2F    add esp, 0x04
00549C32    mov edx, eax
00549C34    mov ecx, esi
00549C36    call 0x00518870
00549C3B    mov ecx, dword ptr ds:[0x01151B90]
00549C41    lea eax, ds:[ebx*4]
00549C48    imul edi, edi, 0xE0
00549C4E    add esp, 0x04
00549C51    mov dword ptr ss:[ebp-0x1014], eax
00549C57    add edi, dword ptr ds:[esi]
00549C59    cmp dword ptr ds:[ecx+0x04], 0x20
00549C5D    mov esi, dword ptr ds:[eax+0x1151B94]
00549C63    jnz 0x00549CF6
00549C69    call 0x004981F0
00549C6E    imul edx, esi, 0xE0
00549C74    lea ebx, ds:[edi+0x08]
00549C77    mov ecx, 0x38
00549C7C    add edx, dword ptr ds:[eax]
00549C7E    mov eax, dword ptr ds:[ebx]
00549C80    mov esi, edx
00549C82    rep movsd
00549C84    mov dword ptr ds:[ebx], eax
00549C86    mov ecx, ebx
00549C88    mov edx, dword ptr ds:[edx+0x08]
00549C8B    call 0x004CEB40
00549C90    mov ecx, dword ptr ss:[ebp-0x1014]
00549C96    mov ebx, dword ptr ss:[ebp-0x100C]
00549C9C    mov eax, dword ptr ss:[ebp-0x1010]
00549CA2    inc ebx
00549CA3    mov dword ptr ss:[ebp-0x100C], ebx
00549CA9    mov dword ptr ss:[ebp+ecx*1-0x1008], eax
00549CB0    mov eax, dword ptr ds:[0x01152B94]
00549CB5    cmp ebx, eax
00549CB7    jl 0x00549C00
00549CBD    shl eax, 0x02
00549CC0    push eax
00549CC1    lea eax, ss:[ebp-0x1008]
00549CC7    push eax
00549CC8    push 0x1151B94
00549CCD    call 0x00579300
00549CD2    mov ecx, dword ptr ds:[0x01151B90]
00549CD8    add esp, 0x0C
00549CDB    call 0x00514E80
00549CE0    call 0x005475F0
00549CE5    mov ecx, dword ptr ss:[ebp-0x04]
00549CE8    pop edi
00549CE9    pop esi
00549CEA    xor ecx, ebp
00549CEC    pop ebx
00549CED    call 0x00577333
00549CF2    mov esp, ebp
00549CF4    pop ebp
00549CF5    ret
00549CF6    push 0x5F9270
00549CFB    push 0xEA
00549D00    push 0x5F927C
00549D05    mov edx, 0x5B2591
00549D0A    mov ecx, 0x5F92A4
00549D0F    call 0x00489550
00549D14    add esp, 0x0C
00549D17    call dword ptr ds:[0x005A422C]
00549D1D    cmp eax, 0x01
00549D20    jnz 0x00549D23
00549D22    int3
00549D23    call 0x00489700
