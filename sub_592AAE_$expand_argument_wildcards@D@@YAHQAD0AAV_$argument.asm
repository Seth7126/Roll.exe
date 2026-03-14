00592AAE    mov edi, edi
00592AB0    push ebp
00592AB1    mov ebp, esp
00592AB3    sub esp, 0x150
00592AB9    mov eax, dword ptr ds:[0x0061F06C]
00592ABE    xor eax, ebp
00592AC0    mov dword ptr ss:[ebp-0x04], eax
00592AC3    mov ecx, dword ptr ss:[ebp+0x0C]
00592AC6    push ebx
00592AC7    mov ebx, dword ptr ss:[ebp+0x10]
00592ACA    push edi
00592ACB    mov edi, dword ptr ss:[ebp+0x08]
00592ACE    mov dword ptr ss:[ebp-0x148], ebx
00592AD4    jmp 0x00592AEF
00592AD6    mov al, byte ptr ds:[ecx]
00592AD8    cmp al, 0x2F
00592ADA    jz 0x00592AF3
00592ADC    cmp al, 0x5C
00592ADE    jz 0x00592AF3
00592AE0    cmp al, 0x3A
00592AE2    jz 0x00592AF3
00592AE4    push ecx
00592AE5    push edi
00592AE6    call 0x00590553
00592AEB    pop ecx
00592AEC    pop ecx
00592AED    mov ecx, eax
00592AEF    cmp ecx, edi
00592AF1    jnz 0x00592AD6
00592AF3    mov dl, byte ptr ds:[ecx]
00592AF5    cmp dl, 0x3A
00592AF8    jnz 0x00592B11
00592AFA    lea eax, ds:[edi+0x01]
00592AFD    cmp ecx, eax
00592AFF    jz 0x00592B11
00592B01    push ebx
00592B02    xor ebx, ebx
00592B04    push ebx
00592B05    push ebx
00592B06    push edi
00592B07    call 0x005929FB
00592B0C    add esp, 0x10
00592B0F    jmp 0x00592B89
00592B11    xor ebx, ebx
00592B13    cmp dl, 0x2F
00592B16    jz 0x00592B24
00592B18    cmp dl, 0x5C
00592B1B    jz 0x00592B24
00592B1D    mov al, bl
00592B1F    cmp dl, 0x3A
00592B22    jnz 0x00592B26
00592B24    mov al, 0x01
00592B26    movzx eax, al
00592B29    sub ecx, edi
00592B2B    inc ecx
00592B2C    neg eax
00592B2E    push esi
00592B2F    sbb eax, eax
00592B31    and eax, ecx
00592B33    push 0x140
00592B38    mov dword ptr ss:[ebp-0x14C], eax
00592B3E    lea eax, ss:[ebp-0x144]
00592B44    push ebx
00592B45    push eax
00592B46    call 0x00579880
00592B4B    push ebx
00592B4C    push ebx
00592B4D    push ebx
00592B4E    lea eax, ss:[ebp-0x144]
00592B54    push eax
00592B55    push ebx
00592B56    push edi
00592B57    call 0x00597040
00592B5C    mov esi, eax
00592B5E    add esp, 0x24
00592B61    mov eax, dword ptr ss:[ebp-0x148]
00592B67    cmp esi, 0xFFFFFFFF
00592B6A    jnz 0x00592B99
00592B6C    push eax
00592B6D    push ebx
00592B6E    push ebx
00592B6F    push edi
00592B70    call 0x005929FB
00592B75    add esp, 0x10
00592B78    mov ebx, eax
00592B7A    cmp esi, 0xFFFFFFFF
00592B7D    jz 0x00592B86
00592B7F    push esi
00592B80    call dword ptr ds:[0x005A4218]
00592B86    mov eax, ebx
00592B88    pop esi
00592B89    mov ecx, dword ptr ss:[ebp-0x04]
00592B8C    pop edi
00592B8D    xor ecx, ebp
00592B8F    pop ebx
00592B90    call 0x00577333
00592B95    mov esp, ebp
00592B97    pop ebp
00592B98    ret
00592B99    mov ecx, dword ptr ds:[eax+0x04]
00592B9C    sub ecx, dword ptr ds:[eax]
00592B9E    sar ecx, 0x02
00592BA1    mov dword ptr ss:[ebp-0x150], ecx
00592BA7    cmp byte ptr ss:[ebp-0x118], 0x2E
00592BAE    jnz 0x00592BC7
00592BB0    mov cl, byte ptr ss:[ebp-0x117]
00592BB6    test cl, cl
00592BB8    jz 0x00592BE2
00592BBA    cmp cl, 0x2E
00592BBD    jnz 0x00592BC7
00592BBF    cmp byte ptr ss:[ebp-0x116], bl
00592BC5    jz 0x00592BE2
00592BC7    push eax
00592BC8    push dword ptr ss:[ebp-0x14C]
00592BCE    lea eax, ss:[ebp-0x118]
00592BD4    push edi
00592BD5    push eax
00592BD6    call 0x005929FB
00592BDB    add esp, 0x10
00592BDE    test eax, eax
00592BE0    jnz 0x00592B78
00592BE2    lea eax, ss:[ebp-0x144]
00592BE8    push eax
00592BE9    push esi
00592BEA    call 0x0059715C
00592BEF    pop ecx
00592BF0    test eax, eax
00592BF2    mov eax, dword ptr ss:[ebp-0x148]
00592BF8    pop ecx
00592BF9    jnz 0x00592BA7
00592BFB    mov edx, dword ptr ds:[eax]
00592BFD    mov eax, dword ptr ds:[eax+0x04]
00592C00    mov ecx, dword ptr ss:[ebp-0x150]
00592C06    sub eax, edx
00592C08    sar eax, 0x02
00592C0B    cmp ecx, eax
00592C0D    jz 0x00592B7A
00592C13    push 0x5927F2
00592C18    sub eax, ecx
00592C1A    push 0x04
00592C1C    push eax
00592C1D    lea eax, ds:[edx+ecx*4]
00592C20    push eax
00592C21    call 0x0057FBA0
00592C26    add esp, 0x10
00592C29    jmp 0x00592B7A
