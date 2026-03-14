004E1A10    push ebp
004E1A11    mov ebp, esp
004E1A13    sub esp, 0x294
004E1A19    mov eax, dword ptr ds:[0x0061F06C]
004E1A1E    xor eax, ebp
004E1A20    mov dword ptr ss:[ebp-0x04], eax
004E1A23    mov edx, dword ptr ds:[0x00ACA0DC]
004E1A29    push ebx
004E1A2A    push esi
004E1A2B    push edi
004E1A2C    mov edi, ecx
004E1A2E    mov esi, dword ptr ds:[edi]
004E1A30    test esi, esi
004E1A32    jz 0x004E1A4B
004E1A34    movzx eax, si
004E1A37    cmp eax, dword ptr ds:[edx+0x04]
004E1A3A    jnb 0x004E1A4B
004E1A3C    imul eax, eax, 0x4C
004E1A3F    add eax, dword ptr ds:[edx]
004E1A41    cmp dword ptr ds:[eax+0x48], esi
004E1A44    jnz 0x004E1A4B
004E1A46    mov ecx, dword ptr ds:[eax+0x14]
004E1A49    jmp 0x004E1A4E
004E1A4B    or ecx, 0xFFFFFFFF
004E1A4E    mov eax, dword ptr ds:[edi+0x08]
004E1A51    xor ebx, ebx
004E1A53    test ecx, ecx
004E1A55    setz bl
004E1A58    lea ebx, ds:[ebx*4+0x0C]
004E1A5F    add ebx, edi
004E1A61    test ecx, ecx
004E1A63    mov dword ptr ss:[ebp-0x28C], ebx
004E1A69    lea ebx, ds:[eax-0x04]
004E1A6C    cmovnz ebx, eax
004E1A6F    mov dword ptr ss:[ebp-0x290], ebx
004E1A75    cmp ebx, 0x10
004E1A78    jb 0x004E1C7C
004E1A7E    test esi, esi
004E1A80    jz 0x004E1A99
004E1A82    movzx eax, si
004E1A85    cmp eax, dword ptr ds:[edx+0x04]
004E1A88    jnb 0x004E1A99
004E1A8A    imul eax, eax, 0x4C
004E1A8D    add eax, dword ptr ds:[edx]
004E1A8F    cmp dword ptr ds:[eax+0x48], esi
004E1A92    jnz 0x004E1A99
004E1A94    mov edx, dword ptr ds:[eax+0x14]
004E1A97    jmp 0x004E1A9C
004E1A99    or edx, 0xFFFFFFFF
004E1A9C    mov eax, dword ptr ds:[0x006CA684]
004E1AA1    xor ebx, ebx
004E1AA3    mov ecx, dword ptr ds:[0x006CA680]
004E1AA9    lea eax, ds:[eax+eax*8]
004E1AAC    lea ecx, ds:[ecx+eax*4]
004E1AAF    nop
004E1AB0    test ebx, ebx
004E1AB2    jnz 0x004E1ABC
004E1AB4    mov ebx, dword ptr ds:[0x006CA680]
004E1ABA    jmp 0x004E1ABF
004E1ABC    add ebx, 0x24
004E1ABF    cmp ebx, ecx
004E1AC1    jnb 0x004E1AD3
004E1AC3    test dword ptr ds:[ebx+0x20], 0xFFFF0000
004E1ACA    jnz 0x004E1B01
004E1ACC    add ebx, 0x24
004E1ACF    cmp ebx, ecx
004E1AD1    jb 0x004E1AC3
004E1AD3    cmp byte ptr ds:[0x01511AC8], 0x00
004E1ADA    jnz 0x004E1AF0
004E1ADC    push 0x5F842C
004E1AE1    mov byte ptr ds:[0x01511AC8], 0x01
004E1AE8    call 0x004892E0
004E1AED    add esp, 0x04
004E1AF0    pop edi
004E1AF1    pop esi
004E1AF2    pop ebx
004E1AF3    mov ecx, dword ptr ss:[ebp-0x04]
004E1AF6    xor ecx, ebp
004E1AF8    call 0x00577333
004E1AFD    mov esp, ebp
004E1AFF    pop ebp
004E1B00    ret
004E1B01    test edx, edx
004E1B03    jnz 0x004E1B1D
004E1B05    mov ax, word ptr ds:[edi+0x7E96]
004E1B0C    cmp ax, word ptr ds:[ebx+0x0E]
004E1B10    jnz 0x004E1AB0
004E1B12    mov eax, dword ptr ds:[edi+0x7E98]
004E1B18    cmp eax, dword ptr ds:[ebx+0x10]
004E1B1B    jmp 0x004E1B20
004E1B1D    cmp dword ptr ds:[ebx+0x04], esi
004E1B20    jnz 0x004E1AB0
004E1B22    mov edx, dword ptr ss:[ebp-0x28C]
004E1B28    xor esi, esi
004E1B2A    mov eax, dword ptr ds:[ebx]
004E1B2C    mov dword ptr ds:[edx], eax
004E1B2E    jmp 0x004E1B36
004E1B30    mov edx, dword ptr ss:[ebp-0x28C]
004E1B36    test esi, esi
004E1B38    jnz 0x004E1B42
004E1B3A    mov esi, dword ptr ds:[0x006CA680]
004E1B40    jmp 0x004E1B45
004E1B42    add esi, 0x24
004E1B45    mov eax, dword ptr ds:[0x006CA684]
004E1B4A    lea ecx, ds:[eax+eax*8]
004E1B4D    mov eax, dword ptr ds:[0x006CA680]
004E1B52    lea eax, ds:[eax+ecx*4]
004E1B55    cmp esi, eax
004E1B57    jnb 0x004E1AF0
004E1B59    nop dword ptr ds:[eax], eax
004E1B60    test dword ptr ds:[esi+0x20], 0xFFFF0000
004E1B67    jnz 0x004E1B81
004E1B69    add esi, 0x24
004E1B6C    cmp esi, eax
004E1B6E    jb 0x004E1B60
004E1B70    mov ecx, dword ptr ss:[ebp-0x04]
004E1B73    pop edi
004E1B74    pop esi
004E1B75    xor ecx, ebp
004E1B77    pop ebx
004E1B78    call 0x00577333
004E1B7D    mov esp, ebp
004E1B7F    pop ebp
004E1B80    ret
004E1B81    mov eax, dword ptr ds:[ebx+0x1C]
004E1B84    cmp eax, dword ptr ds:[esi+0x1C]
004E1B87    jnz 0x004E1B36
004E1B89    cmp ebx, esi
004E1B8B    jnz 0x004E1B96
004E1B8D    cmp byte ptr ds:[0x006CA69C], 0x00
004E1B94    jz 0x004E1B36
004E1B96    mov edi, dword ptr ds:[esi+0x08]
004E1B99    test edi, edi
004E1B9B    jnz 0x004E1BFC
004E1B9D    mov eax, dword ptr ds:[esi+0x04]
004E1BA0    mov ecx, dword ptr ds:[0x00ACA0DC]
004E1BA6    test eax, eax
004E1BA8    jz 0x004E1B36
004E1BAA    movzx edx, ax
004E1BAD    cmp edx, dword ptr ds:[ecx+0x04]
004E1BB0    jnb 0x004E1B30
004E1BB6    imul edi, edx, 0x4C
004E1BB9    mov edx, dword ptr ss:[ebp-0x28C]
004E1BBF    add edi, dword ptr ds:[ecx]
004E1BC1    cmp dword ptr ds:[edi+0x48], eax
004E1BC4    jnz 0x004E1B36
004E1BCA    mov edx, dword ptr ss:[ebp-0x290]
004E1BD0    lea ecx, ds:[edi+0x3C]
004E1BD3    push 0xBB9
004E1BD8    call 0x0048BE40
004E1BDD    mov edx, dword ptr ss:[ebp-0x290]
004E1BE3    lea ecx, ds:[edi+0x3C]
004E1BE6    add esp, 0x04
004E1BE9    push dword ptr ss:[ebp-0x28C]
004E1BEF    call 0x0048BC20
004E1BF4    add esp, 0x04
004E1BF7    jmp 0x004E1B30
004E1BFC    mov ecx, dword ptr ss:[ebp-0x290]
004E1C02    lea eax, ds:[ecx+0x04]
004E1C05    cmp eax, 0x280
004E1C0A    jnl 0x004E1C4A
004E1C0C    push ecx
004E1C0D    push edx
004E1C0E    lea eax, ss:[ebp-0x284]
004E1C14    mov dword ptr ss:[ebp-0x288], 0xBB9
004E1C1E    push eax
004E1C1F    call 0x00579300
004E1C24    add esp, 0x0C
004E1C27    lea eax, ss:[ebp-0x288]
004E1C2D    lea edx, ds:[esi+0x0C]
004E1C30    mov ecx, edi
004E1C32    push eax
004E1C33    mov eax, dword ptr ss:[ebp-0x290]
004E1C39    add eax, 0x04
004E1C3C    push eax
004E1C3D    call 0x0048BDB0
004E1C42    add esp, 0x08
004E1C45    jmp 0x004E1B30
004E1C4A    push 0x5F83CC
004E1C4F    push 0xC8
004E1C54    push 0x5F83E4
004E1C59    mov edx, 0x5B2591
004E1C5E    mov ecx, 0x5F8450
004E1C63    call 0x00489550
004E1C68    add esp, 0x0C
004E1C6B    call dword ptr ds:[0x005A422C]
004E1C71    cmp eax, 0x01
004E1C74    jnz 0x004E1C77
004E1C76    int3
004E1C77    call 0x00489700
004E1C7C    push 0x5F83CC
004E1C81    push 0x9F
004E1C86    push 0x5F83E4
004E1C8B    mov edx, 0x5B2591
004E1C90    mov ecx, 0x5F8408
004E1C95    call 0x00489550
004E1C9A    add esp, 0x0C
004E1C9D    call dword ptr ds:[0x005A422C]
004E1CA3    cmp eax, 0x01
004E1CA6    jnz 0x004E1CA9
004E1CA8    int3
004E1CA9    call 0x00489700
