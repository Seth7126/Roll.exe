00527AF0    push ebx
00527AF1    mov ebx, ecx
00527AF3    push esi
00527AF4    push edi
00527AF5    mov edi, dword ptr ds:[ebx]
00527AF7    test edi, edi
00527AF9    jz 0x00527B1A
00527AFB    nop dword ptr ds:[eax+eax*1], eax
00527B00    push dword ptr ds:[edi+0x04]
00527B03    mov esi, dword ptr ds:[edi+0x28]
00527B06    call 0x0057FFE4
00527B0B    push edi
00527B0C    call 0x0057FFE4
00527B11    add esp, 0x08
00527B14    mov edi, esi
00527B16    test esi, esi
00527B18    jnz 0x00527B00
00527B1A    mov edi, dword ptr ds:[ebx+0x04]
00527B1D    test edi, edi
00527B1F    jz 0x00527B4A
00527B21    push dword ptr ds:[edi]
00527B23    mov esi, dword ptr ds:[edi+0x50]
00527B26    call 0x0057FFE4
00527B2B    push dword ptr ds:[edi+0x44]
00527B2E    call 0x0057FFE4
00527B33    push dword ptr ds:[edi+0x48]
00527B36    call 0x0057FFE4
00527B3B    push edi
00527B3C    call 0x0057FFE4
00527B41    add esp, 0x10
00527B44    mov edi, esi
00527B46    test esi, esi
00527B48    jnz 0x00527B21
00527B4A    push ebx
00527B4B    call 0x0057FFE4
00527B50    add esp, 0x04
00527B53    pop edi
00527B54    pop esi
00527B55    pop ebx
00527B56    ret
