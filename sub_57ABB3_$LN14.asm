0057ABB3    mov eax, dword ptr ss:[ebp-0x30]
0057ABB6    mov ecx, dword ptr ss:[ebp+0x0C]
0057ABB9    mov dword ptr ds:[ecx-0x04], eax
0057ABBC    push dword ptr ss:[ebp-0x34]
0057ABBF    call 0x00578900
0057ABC4    pop ecx
0057ABC5    call 0x0057A0A4
0057ABCA    mov ecx, dword ptr ss:[ebp-0x38]
0057ABCD    mov dword ptr ds:[eax+0x10], ecx
0057ABD0    call 0x0057A0A4
0057ABD5    mov ecx, dword ptr ss:[ebp-0x3C]
0057ABD8    mov dword ptr ds:[eax+0x14], ecx
0057ABDB    cmp dword ptr ds:[edi], 0xE06D7363
0057ABE1    jnz 0x0057AC2E
0057ABE3    cmp dword ptr ds:[edi+0x10], 0x03
0057ABE7    jnz 0x0057AC2E
0057ABE9    cmp dword ptr ds:[edi+0x14], 0x19930520
0057ABF0    jz 0x0057AC04
0057ABF2    cmp dword ptr ds:[edi+0x14], 0x19930521
0057ABF9    jz 0x0057AC04
0057ABFB    cmp dword ptr ds:[edi+0x14], 0x19930522
0057AC02    jnz 0x0057AC2E
0057AC04    cmp dword ptr ss:[ebp-0x40], 0x00
0057AC08    jnz 0x0057AC2E
0057AC0A    test ebx, ebx
0057AC0C    jz 0x0057AC2E
0057AC0E    push dword ptr ds:[edi+0x18]
0057AC11    call 0x00578AC5
0057AC16    pop ecx
0057AC17    test eax, eax
0057AC19    jz 0x0057AC2E
0057AC1B    cmp dword ptr ss:[ebp-0x44], 0x00
0057AC1F    setnz al
0057AC22    movzx eax, al
0057AC25    push eax
0057AC26    push edi
0057AC27    call 0x00578A18
0057AC2C    pop ecx
0057AC2D    pop ecx
0057AC2E    ret
