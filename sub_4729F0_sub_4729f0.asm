004729F0    push ebp
004729F1    mov ebp, esp
004729F3    mov eax, 0x1014
004729F8    call 0x00578640
004729FD    mov eax, dword ptr ds:[0x0061F06C]
00472A02    xor eax, ebp
00472A04    mov dword ptr ss:[ebp-0x04], eax
00472A07    push ebx
00472A08    push esi
00472A09    push edi
00472A0A    lea eax, ss:[ebp-0x100C]
00472A10    mov dword ptr ss:[ebp-0x1010], 0x62D6C4
00472A1A    xor edi, edi
00472A1C    mov ecx, 0x62D6C4
00472A21    push eax
00472A22    mov dword ptr ss:[ebp-0x100C], edi
00472A28    call 0x00481430
00472A2D    mov eax, dword ptr ss:[ebp-0x100C]
00472A33    cmp eax, 0xFFFFFFFF
00472A36    jz 0x00472A65
00472A38    nop dword ptr ds:[eax+eax*1], eax
00472A40    mov ecx, dword ptr ss:[ebp-0x1010]
00472A46    mov dword ptr ss:[ebp+edi*4-0x1008], eax
00472A4D    lea eax, ss:[ebp-0x100C]
00472A53    push eax
00472A54    inc edi
00472A55    call 0x00481430
00472A5A    mov eax, dword ptr ss:[ebp-0x100C]
00472A60    cmp eax, 0xFFFFFFFF
00472A63    jnz 0x00472A40
00472A65    push 0x4722B0
00472A6A    lea edx, ss:[ebp-0x1008]
00472A70    push edi
00472A71    lea edx, ds:[edx+edi*4]
00472A74    lea ecx, ss:[ebp-0x1008]
00472A7A    call 0x00436380
00472A7F    add esp, 0x08
00472A82    xor esi, esi
00472A84    test edi, edi
00472A86    jle 0x00472B06
00472A88    nop dword ptr ds:[eax+eax*1], eax
00472A90    mov ebx, dword ptr ss:[ebp+esi*4-0x1008]
00472A97    mov eax, dword ptr ds:[ebx]
00472A99    cmp eax, 0x03
00472A9C    jnbe 0x00472B01
00472A9E    jmp dword ptr ds:[eax*4+0x472C28]
00472AA5    mov ecx, ebx
00472AA7    call 0x0046B510
00472AAC    test al, al
00472AAE    jnz 0x00472B01
00472AB0    call 0x004543D0
00472AB5    cmp eax, 0x06
00472AB8    jnbe 0x00472B79
00472ABE    movzx eax, byte ptr ds:[eax+0x472C40]
00472AC5    jmp dword ptr ds:[eax*4+0x472C38]
00472ACC    mov ecx, dword ptr ds:[ebx+0x04]
00472ACF    jmp 0x00472ADB
00472AD1    mov eax, dword ptr ds:[ebx+0x44]
00472AD4    mov ecx, dword ptr ds:[eax*4+0x62D288]
00472ADB    test ecx, ecx
00472ADD    jz 0x00472B01
00472ADF    jmp 0x00472AFC
00472AE1    mov ecx, ebx
00472AE3    call 0x0046B510
00472AE8    test al, al
00472AEA    jnz 0x00472B01
00472AEC    call 0x00454600
00472AF1    mov ecx, dword ptr ds:[eax]
00472AF3    test ecx, ecx
00472AF5    jz 0x00472B01
00472AF7    jmp 0x00472AFC
00472AF9    mov ecx, dword ptr ds:[ebx+0x04]
00472AFC    call 0x004A7800
00472B01    inc esi
00472B02    cmp esi, edi
00472B04    jl 0x00472A90
00472B06    mov bl, byte ptr ds:[0x0114E7D9]
00472B0C    test bl, bl
00472B0E    jz 0x00472BF6
00472B14    mov edi, dword ptr ds:[0x00ACA74C]
00472B1A    lea eax, ss:[ebp-0x100C]
00472B20    push eax
00472B21    mov ecx, 0x632824
00472B26    mov dword ptr ds:[0x00ACA74C], 0x4E200000
00472B30    mov dword ptr ss:[ebp-0x1010], 0x632824
00472B3A    mov dword ptr ss:[ebp-0x100C], 0x00
00472B44    call 0x004815C0
00472B49    mov esi, dword ptr ss:[ebp-0x100C]
00472B4F    cmp esi, 0xFFFFFFFF
00472B52    jz 0x00472BC3
00472B54    mov ecx, esi
00472B56    call 0x004556F0
00472B5B    test al, al
00472B5D    jnz 0x00472B8F
00472B5F    movzx eax, word ptr ds:[esi+0x18]
00472B63    mov ecx, dword ptr ds:[0x00632830]
00472B69    mov dword ptr ds:[0x00632830], eax
00472B6E    mov dword ptr ds:[esi+0x18], ecx
00472B71    dec dword ptr ds:[0x00632834]
00472B77    jmp 0x00472BA0
00472B79    push 0x5EAD9C
00472B7E    push 0x58DE
00472B83    push 0x5E3E40
00472B88    mov ecx, 0x5B258C
00472B8D    jmp 0x00472C0A
00472B8F    mov eax, dword ptr ds:[esi]
00472B91    sub eax, 0x02
00472B94    jnz 0x00472BC9
00472B96    mov ecx, dword ptr ds:[esi+0x04]
00472B99    xor edx, edx
00472B9B    call 0x004D9BE0
00472BA0    mov ecx, dword ptr ss:[ebp-0x1010]
00472BA6    lea eax, ss:[ebp-0x100C]
00472BAC    push eax
00472BAD    call 0x004815C0
00472BB2    mov esi, dword ptr ss:[ebp-0x100C]
00472BB8    cmp esi, 0xFFFFFFFF
00472BBB    jnz 0x00472B54
00472BBD    mov bl, byte ptr ds:[0x0114E7D9]
00472BC3    test bl, bl
00472BC5    jz 0x00472BF6
00472BC7    jmp 0x00472BDF
00472BC9    push 0x5E434C
00472BCE    push 0xD9E
00472BD3    push 0x5E3E40
00472BD8    mov ecx, 0x5B258C
00472BDD    jmp 0x00472C0A
00472BDF    mov ecx, dword ptr ss:[ebp-0x04]
00472BE2    mov dword ptr ds:[0x00ACA74C], edi
00472BE8    xor ecx, ebp
00472BEA    pop edi
00472BEB    pop esi
00472BEC    pop ebx
00472BED    call 0x00577333
00472BF2    mov esp, ebp
00472BF4    pop ebp
00472BF5    ret
00472BF6    push 0x5F0C20
00472BFB    push 0x327
00472C00    mov ecx, 0x5F0B3C
00472C05    push 0x5F0964
00472C0A    mov edx, 0x5B2591
00472C0F    call 0x00489550
00472C14    add esp, 0x0C
00472C17    call dword ptr ds:[0x005A422C]
00472C1D    cmp eax, 0x01
00472C20    jnz 0x00472C23
00472C22    int3
00472C23    call 0x00489700
