00540A20    push ebx
00540A21    mov ebx, esp
00540A23    sub esp, 0x08
00540A26    and esp, 0xFFFFFFF8
00540A29    add esp, 0x04
00540A2C    push ebp
00540A2D    mov ebp, dword ptr ds:[ebx+0x04]
00540A30    mov dword ptr ss:[esp+0x04], ebp
00540A34    mov ebp, esp
00540A36    push 0xFFFFFFFF
00540A38    push 0x5A2FC0
00540A3D    mov eax, dword ptr fs:[0x00000000]
00540A43    push eax
00540A44    push ebx
00540A45    sub esp, 0x40
00540A48    push esi
00540A49    push edi
00540A4A    mov eax, dword ptr ds:[0x0061F06C]
00540A4F    xor eax, ebp
00540A51    push eax
00540A52    lea eax, ss:[ebp-0x0C]
00540A55    mov dword ptr fs:[0x00000000], eax
00540A5B    mov esi, edx
00540A5D    mov edi, ecx
00540A5F    mov dword ptr ss:[ebp-0x34], edi
00540A62    mov eax, dword ptr ds:[edi+0x04]
00540A65    xor ecx, ecx
00540A67    mov dword ptr ss:[ebp-0x20], ecx
00540A6A    test eax, eax
00540A6C    jle 0x00540BF6
00540A72    test ecx, ecx
00540A74    js 0x00540C0A
00540A7A    cmp ecx, eax
00540A7C    jnl 0x00540C0A
00540A82    mov eax, dword ptr ds:[edi]
00540A84    mov edi, dword ptr ds:[eax+ecx*4]
00540A87    mov dword ptr ss:[ebp-0x2C], edi
00540A8A    mov eax, dword ptr ds:[edi+0x04]
00540A8D    cmp eax, 0x03
00540A90    jz 0x00540B9B
00540A96    cmp eax, 0x12
00540A99    jnz 0x00540CD2
00540A9F    lea eax, ss:[ebp-0x24]
00540AA2    push eax
00540AA3    push 0x12
00540AA5    push edi
00540AA6    lea ecx, ss:[ebp-0x18]
00540AA9    call 0x004889E0
00540AAE    mov dword ptr ss:[ebp-0x04], 0x00
00540AB5    mov eax, dword ptr ss:[ebp-0x24]
00540AB8    cmp dword ptr ds:[eax+0x14], 0x00
00540ABC    jz 0x00540CA0
00540AC2    mov eax, dword ptr ds:[eax+0x18]
00540AC5    mov eax, dword ptr ds:[eax+0x18]
00540AC8    mov dword ptr ss:[ebp-0x14], eax
00540ACB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00540AD2    mov eax, dword ptr ss:[ebp-0x18]
00540AD5    test eax, eax
00540AD7    jz 0x00540AE3
00540AD9    dec dword ptr ds:[eax+0x1C]
00540ADC    mov dword ptr ss:[ebp-0x18], 0x00
00540AE3    lea eax, ss:[ebp-0x28]
00540AE6    push eax
00540AE7    push 0x12
00540AE9    push edi
00540AEA    lea ecx, ss:[ebp-0x1C]
00540AED    call 0x004889E0
00540AF2    mov dword ptr ss:[ebp-0x04], 0x01
00540AF9    mov eax, dword ptr ss:[ebp-0x28]
00540AFC    mov ecx, dword ptr ds:[eax+0x14]
00540AFF    mov dword ptr ss:[ebp-0x30], ecx
00540B02    test ecx, ecx
00540B04    jz 0x00540C6E
00540B0A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00540B11    mov eax, dword ptr ss:[ebp-0x1C]
00540B14    test eax, eax
00540B16    jz 0x00540B22
00540B18    dec dword ptr ds:[eax+0x1C]
00540B1B    mov dword ptr ss:[ebp-0x1C], 0x00
00540B22    xor edi, edi
00540B24    test ecx, ecx
00540B26    jle 0x00540BE1
00540B2C    mov eax, dword ptr ss:[ebp-0x14]
00540B2F    nop
00540B30    xor edx, edx
00540B32    test eax, eax
00540B34    jle 0x00540B94
00540B36    mov eax, dword ptr ds:[esi+0x04]
00540B39    nop dword ptr ds:[eax], eax
00540B40    xorps xmm0, xmm0
00540B43    mov ecx, dword ptr ss:[ebp-0x2C]
00540B46    mov dword ptr ss:[ebp-0x50], ecx
00540B49    mov dword ptr ss:[ebp-0x4C], edi
00540B4C    mov dword ptr ss:[ebp-0x48], edx
00540B4F    movups xmmword ptr ss:[ebp-0x44], xmm0
00540B53    cmp eax, dword ptr ds:[esi+0x08]
00540B56    jnl 0x00540C3C
00540B5C    movups xmm0, xmmword ptr ss:[ebp-0x50]
00540B60    lea ecx, ds:[eax*8]
00540B67    inc edx
00540B68    sub ecx, eax
00540B6A    mov eax, dword ptr ds:[esi]
00540B6C    movups xmmword ptr ds:[eax+ecx*4], xmm0
00540B70    movq xmm0, qword ptr ss:[ebp-0x40]
00540B75    lea ecx, ds:[eax+ecx*4]
00540B78    mov eax, dword ptr ss:[ebp-0x38]
00540B7B    movq qword ptr ds:[ecx+0x10], xmm0
00540B80    mov dword ptr ds:[ecx+0x18], eax
00540B83    inc dword ptr ds:[esi+0x04]
00540B86    mov eax, dword ptr ds:[esi+0x04]
00540B89    cmp edx, dword ptr ss:[ebp-0x14]
00540B8C    jl 0x00540B40
00540B8E    mov eax, dword ptr ss:[ebp-0x14]
00540B91    mov ecx, dword ptr ss:[ebp-0x30]
00540B94    inc edi
00540B95    cmp edi, ecx
00540B97    jl 0x00540B30
00540B99    jmp 0x00540BE1
00540B9B    mov eax, dword ptr ds:[esi+0x04]
00540B9E    xorps xmm0, xmm0
00540BA1    mov dword ptr ss:[ebp-0x50], edi
00540BA4    mov dword ptr ss:[ebp-0x4C], 0xFFFFFFFF
00540BAB    movups xmmword ptr ss:[ebp-0x48], xmm0
00540BAF    cmp eax, dword ptr ds:[esi+0x08]
00540BB2    jnl 0x00540D04
00540BB8    movups xmm0, xmmword ptr ss:[ebp-0x50]
00540BBC    lea ecx, ds:[eax*8]
00540BC3    sub ecx, eax
00540BC5    mov eax, dword ptr ds:[esi]
00540BC7    movups xmmword ptr ds:[eax+ecx*4], xmm0
00540BCB    movq xmm0, qword ptr ss:[ebp-0x40]
00540BD0    movq qword ptr ds:[eax+ecx*4+0x10], xmm0
00540BD6    mov dword ptr ds:[eax+ecx*4+0x18], 0x00
00540BDE    inc dword ptr ds:[esi+0x04]
00540BE1    mov edi, dword ptr ss:[ebp-0x34]
00540BE4    mov ecx, dword ptr ss:[ebp-0x20]
00540BE7    inc ecx
00540BE8    mov dword ptr ss:[ebp-0x20], ecx
00540BEB    mov eax, dword ptr ds:[edi+0x04]
00540BEE    cmp ecx, eax
00540BF0    jl 0x00540A72
00540BF6    mov ecx, dword ptr ss:[ebp-0x0C]
00540BF9    mov dword ptr fs:[0x00000000], ecx
00540C00    pop ecx
00540C01    pop edi
00540C02    pop esi
00540C03    mov esp, ebp
00540C05    pop ebp
00540C06    mov esp, ebx
00540C08    pop ebx
00540C09    ret
00540C0A    push 0x60A934
00540C0F    push 0xC3
00540C14    push 0x5ED0F0
00540C19    mov edx, 0x5B2591
00540C1E    mov ecx, 0x5ED15C
00540C23    call 0x00489550
00540C28    add esp, 0x0C
00540C2B    call dword ptr ds:[0x005A422C]
00540C31    cmp eax, 0x01
00540C34    jnz 0x00540C37
00540C36    int3
00540C37    call 0x00489700
00540C3C    push 0x60A9B8
00540C41    push 0x96
00540C46    push 0x5ED0F0
00540C4B    mov edx, 0x5B2591
00540C50    mov ecx, 0x5F3C54
00540C55    call 0x00489550
00540C5A    add esp, 0x0C
00540C5D    call dword ptr ds:[0x005A422C]
00540C63    cmp eax, 0x01
00540C66    jnz 0x00540C69
00540C68    int3
00540C69    call 0x00489700
00540C6E    push 0x60A584
00540C73    push 0x413
00540C78    push 0x60A3C0
00540C7D    mov edx, 0x5B2591
00540C82    mov ecx, 0x60A56C
00540C87    call 0x00489550
00540C8C    add esp, 0x0C
00540C8F    call dword ptr ds:[0x005A422C]
00540C95    cmp eax, 0x01
00540C98    jnz 0x00540C9B
00540C9A    int3
00540C9B    call 0x00489700
00540CA0    push 0x60A560
00540CA5    push 0x40B
00540CAA    push 0x60A3C0
00540CAF    mov edx, 0x5B2591
00540CB4    mov ecx, 0x60A56C
00540CB9    call 0x00489550
00540CBE    add esp, 0x0C
00540CC1    call dword ptr ds:[0x005A422C]
00540CC7    cmp eax, 0x01
00540CCA    jnz 0x00540CCD
00540CCC    int3
00540CCD    call 0x00489700
00540CD2    push 0x60A594
00540CD7    push 0x453
00540CDC    push 0x60A3C0
00540CE1    mov edx, 0x5B2591
00540CE6    mov ecx, 0x5B258C
00540CEB    call 0x00489550
00540CF0    add esp, 0x0C
00540CF3    call dword ptr ds:[0x005A422C]
00540CF9    cmp eax, 0x01
00540CFC    jnz 0x00540CFF
00540CFE    int3
00540CFF    call 0x00489700
00540D04    push 0x60A9B8
00540D09    push 0x96
00540D0E    push 0x5ED0F0
00540D13    mov edx, 0x5B2591
00540D18    mov ecx, 0x5F3C54
00540D1D    call 0x00489550
00540D22    add esp, 0x0C
00540D25    call dword ptr ds:[0x005A422C]
00540D2B    cmp eax, 0x01
00540D2E    jnz 0x00540D31
00540D30    int3
00540D31    call 0x00489700
