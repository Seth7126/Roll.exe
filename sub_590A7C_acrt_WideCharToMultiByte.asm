00590A7C    mov edi, edi
00590A7E    push ebp
00590A7F    mov ebp, esp
00590A81    mov ecx, dword ptr ss:[ebp+0x08]
00590A84    xor edx, edx
00590A86    push ebx
00590A87    push esi
00590A88    mov esi, 0xFDE9
00590A8D    push edi
00590A8E    lea edi, ds:[esi-0x01]
00590A91    cmp ecx, edi
00590A93    jz 0x00590A9B
00590A95    mov bl, dl
00590A97    cmp ecx, esi
00590A99    jnz 0x00590A9D
00590A9B    mov bl, 0x01
00590A9D    mov eax, 0xC435
00590AA2    cmp ecx, eax
00590AA4    jnbe 0x00590ACD
00590AA6    jz 0x00590AF6
00590AA8    cmp ecx, 0x2A
00590AAB    jz 0x00590AF6
00590AAD    cmp ecx, 0xC42B
00590AB3    jbe 0x00590AED
00590AB5    cmp ecx, 0xC42E
00590ABB    jbe 0x00590AF6
00590ABD    cmp ecx, 0xC431
00590AC3    jz 0x00590AF6
00590AC5    cmp ecx, 0xC433
00590ACB    jmp 0x00590AEB
00590ACD    cmp ecx, 0xD698
00590AD3    jz 0x00590AF6
00590AD5    cmp ecx, 0xDEA9
00590ADB    jbe 0x00590AED
00590ADD    cmp ecx, 0xDEB3
00590AE3    jbe 0x00590AF6
00590AE5    cmp ecx, edi
00590AE7    jz 0x00590AF6
00590AE9    cmp ecx, esi
00590AEB    jz 0x00590AF6
00590AED    mov edx, dword ptr ss:[ebp+0x0C]
00590AF0    and edx, 0xFFFFFF7F
00590AF6    movzx eax, bl
00590AF9    neg eax
00590AFB    sbb eax, eax
00590AFD    not eax
00590AFF    and eax, dword ptr ss:[ebp+0x24]
00590B02    push eax
00590B03    movzx eax, bl
00590B06    neg eax
00590B08    sbb eax, eax
00590B0A    not eax
00590B0C    and eax, dword ptr ss:[ebp+0x20]
00590B0F    push eax
00590B10    push dword ptr ss:[ebp+0x1C]
00590B13    push dword ptr ss:[ebp+0x18]
00590B16    push dword ptr ss:[ebp+0x14]
00590B19    push dword ptr ss:[ebp+0x10]
00590B1C    push edx
00590B1D    push ecx
00590B1E    call dword ptr ds:[0x005A418C]
00590B24    pop edi
00590B25    pop esi
00590B26    pop ebx
00590B27    pop ebp
00590B28    ret
