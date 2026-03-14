00424930    push ebp
00424931    mov ebp, esp
00424933    and esp, 0xFFFFFFF0
00424936    mov eax, 0x1078
0042493B    call 0x00578640
00424940    mov eax, dword ptr ds:[0x0061F06C]
00424945    xor eax, esp
00424947    mov dword ptr ss:[esp+0x1074], eax
0042494E    mov eax, dword ptr ds:[0x005D2460]
00424953    lea ecx, ss:[esp+0x3C]
00424957    movaps xmm0, xmmword ptr ds:[0x0060CB10]
0042495E    movss xmm1, dword ptr ds:[0x0060C640]
00424966    mov dword ptr ds:[0x00ACA230], eax
0042496B    movups xmmword ptr ss:[esp+0x48], xmm0
00424970    mov dword ptr ss:[esp+0x10], 0xC0400000
00424978    mov eax, dword ptr ss:[esp+0x10]
0042497C    xorps xmm0, xmm0
0042497F    push esi
00424980    mov dword ptr ss:[esp+0x48], eax
00424984    lea eax, ss:[esp+0x0C]
00424988    push edi
00424989    unpcklps xmm0, xmm1
0042498C    push eax
0042498D    movq qword ptr ss:[esp+0x48], xmm0
00424993    call 0x00482720
00424998    add esp, 0x04
0042499B    lea edx, ss:[esp+0x50]
0042499F    lea ecx, ss:[esp+0x44]
004249A3    movq xmm0, qword ptr ds:[eax]
004249A7    mov eax, dword ptr ds:[eax+0x08]
004249AA    push 0x00
004249AC    movq qword ptr ss:[esp+0x48], xmm0
004249B2    mov dword ptr ss:[esp+0x50], eax
004249B6    call 0x00492310
004249BB    movss xmm2, dword ptr ds:[0x0060C3F0]
004249C3    lea ecx, ss:[esp+0x48]
004249C7    movss xmm1, dword ptr ds:[0x0060C638]
004249CF    add esp, 0x04
004249D2    movaps xmm0, xmmword ptr ds:[0x0060CB00]
004249D9    mov dword ptr ss:[esp+0x18], 0xBDCCCCCD
004249E1    mov eax, dword ptr ss:[esp+0x18]
004249E5    mov dword ptr ss:[esp+0x4C], eax
004249E9    lea eax, ss:[esp+0x10]
004249ED    unpcklps xmm2, xmm1
004249F0    push eax
004249F1    movups xmmword ptr ss:[esp+0x54], xmm0
004249F6    movq qword ptr ss:[esp+0x48], xmm2
004249FC    call 0x00482720
00424A01    add esp, 0x04
00424A04    lea edx, ss:[esp+0x50]
00424A08    lea ecx, ss:[esp+0x44]
00424A0C    movq xmm0, qword ptr ds:[eax]
00424A10    mov eax, dword ptr ds:[eax+0x08]
00424A13    push 0x01
00424A15    movq qword ptr ss:[esp+0x48], xmm0
00424A1B    mov dword ptr ss:[esp+0x50], eax
00424A1F    call 0x00492310
00424A24    movaps xmm0, xmmword ptr ds:[0x0060CA80]
00424A2B    lea ecx, ss:[esp+0x48]
00424A2F    movss xmm1, dword ptr ds:[0x0060C640]
00424A37    add esp, 0x04
00424A3A    movups xmmword ptr ss:[esp+0x50], xmm0
00424A3F    mov dword ptr ss:[esp+0x18], 0xBDCCCCCD
00424A47    mov eax, dword ptr ss:[esp+0x18]
00424A4B    movss xmm0, dword ptr ds:[0x0060C670]
00424A53    mov dword ptr ss:[esp+0x4C], eax
00424A57    lea eax, ss:[esp+0x10]
00424A5B    unpcklps xmm0, xmm1
00424A5E    push eax
00424A5F    movq qword ptr ss:[esp+0x48], xmm0
00424A65    call 0x00482720
00424A6A    add esp, 0x04
00424A6D    lea edx, ss:[esp+0x50]
00424A71    lea ecx, ss:[esp+0x44]
00424A75    movq xmm0, qword ptr ds:[eax]
00424A79    mov eax, dword ptr ds:[eax+0x08]
00424A7C    push 0x02
00424A7E    movq qword ptr ss:[esp+0x48], xmm0
00424A84    mov dword ptr ss:[esp+0x50], eax
00424A88    call 0x00492310
00424A8D    add esp, 0x04
00424A90    cmp byte ptr ds:[0x0114E7D9], 0x00
00424A97    jz 0x00424C55
00424A9D    movups xmm0, xmmword ptr ds:[0x005D2464]
00424AA4    lea eax, ss:[esp+0x20]
00424AA8    mov dword ptr ds:[0x00ACA6D8], 0x3F000000
00424AB2    push eax
00424AB3    movups xmmword ptr ds:[0x00ACA6C8], xmm0
00424ABA    call 0x004C1010
00424ABF    add esp, 0x04
00424AC2    lea ecx, ss:[esp+0x50]
00424AC6    movups xmm0, xmmword ptr ds:[eax]
00424AC9    movups xmmword ptr ss:[esp+0x50], xmm0
00424ACE    movups xmm0, xmmword ptr ds:[eax+0x10]
00424AD2    movups xmmword ptr ss:[esp+0x60], xmm0
00424AD7    call 0x004C0BE0
00424ADC    cmp dword ptr ds:[0x0151188C], 0x00
00424AE3    jnz 0x00424B63
00424AE9    mov eax, dword ptr ds:[0x0126B8DC]
00424AEE    mov ecx, 0x01
00424AF3    cmp eax, 0x02
00424AF6    cmovz eax, ecx
00424AF9    xor esi, esi
00424AFB    mov dword ptr ds:[0x0126B8DC], eax
00424B00    mov ecx, dword ptr ds:[esi+0x62B1C0]
00424B06    test ecx, ecx
00424B08    jz 0x00424B2C
00424B0A    call 0x004A7800
00424B0F    mov ecx, dword ptr ds:[esi+0x62B1BC]
00424B15    call 0x00435C50
00424B1A    mov eax, dword ptr ds:[eax+0x10]
00424B1D    test eax, eax
00424B1F    jz 0x00424B2C
00424B21    push dword ptr ds:[esi+0x62B1C0]
00424B27    call eax
00424B29    add esp, 0x04
00424B2C    mov ecx, dword ptr ds:[esi+0x62B1B0]
00424B32    test ecx, ecx
00424B34    jz 0x00424B58
00424B36    call 0x004A7800
00424B3B    mov ecx, dword ptr ds:[esi+0x62B1AC]
00424B41    call 0x00435C50
00424B46    mov eax, dword ptr ds:[eax+0x10]
00424B49    test eax, eax
00424B4B    jz 0x00424B58
00424B4D    push dword ptr ds:[esi+0x62B1B0]
00424B53    call eax
00424B55    add esp, 0x04
00424B58    add esi, 0x28
00424B5B    cmp esi, 0xF0
00424B61    jl 0x00424B00
00424B63    call 0x004729F0
00424B68    mov eax, dword ptr ds:[0x0114EC70]
00424B6D    movups xmm0, xmmword ptr ds:[0x005D34D0]
00424B74    movups xmmword ptr ds:[eax+0xA4], xmm0
00424B7B    mov dword ptr ds:[eax+0x25C], 0x00
00424B85    movups xmm0, xmmword ptr ds:[0x005D34E0]
00424B8C    mov byte ptr ds:[eax+0xE4], 0x00
00424B93    movups xmmword ptr ds:[eax+0xB4], xmm0
00424B9A    movups xmm0, xmmword ptr ds:[0x005D34F0]
00424BA1    movups xmmword ptr ds:[eax+0xC4], xmm0
00424BA8    movups xmm0, xmmword ptr ds:[0x005D3500]
00424BAF    movups xmmword ptr ds:[eax+0xD4], xmm0
00424BB6    call 0x00496580
00424BBB    lea eax, ss:[esp+0x48]
00424BBF    mov dword ptr ss:[esp+0x44], 0x62D6C4
00424BC7    xor esi, esi
00424BC9    mov ecx, 0x62D6C4
00424BCE    push eax
00424BCF    mov dword ptr ss:[esp+0x4C], esi
00424BD3    call 0x00481430
00424BD8    mov eax, dword ptr ss:[esp+0x48]
00424BDC    cmp eax, 0xFFFFFFFF
00424BDF    jz 0x00424BFD
00424BE1    mov ecx, dword ptr ss:[esp+0x44]
00424BE5    mov dword ptr ss:[esp+esi*4+0x78], eax
00424BE9    lea eax, ss:[esp+0x48]
00424BED    push eax
00424BEE    inc esi
00424BEF    call 0x00481430
00424BF4    mov eax, dword ptr ss:[esp+0x48]
00424BF8    cmp eax, 0xFFFFFFFF
00424BFB    jnz 0x00424BE1
00424BFD    push 0x4722B0
00424C02    lea edx, ss:[esp+0x7C]
00424C06    push esi
00424C07    lea edx, ds:[edx+esi*4]
00424C0A    lea ecx, ss:[esp+0x80]
00424C11    call 0x00436380
00424C16    add esp, 0x08
00424C19    xor edi, edi
00424C1B    test esi, esi
00424C1D    jle 0x00424C41
00424C1F    nop
00424C20    mov ecx, dword ptr ss:[esp+edi*4+0x78]
00424C24    mov eax, dword ptr ds:[ecx]
00424C26    sub eax, 0x00
00424C29    jz 0x00424C37
00424C2B    sub eax, 0x01
00424C2E    jnz 0x00424C3C
00424C30    call 0x00470090
00424C35    jmp 0x00424C3C
00424C37    call 0x0046FC50
00424C3C    inc edi
00424C3D    cmp edi, esi
00424C3F    jl 0x00424C20
00424C41    mov ecx, dword ptr ss:[esp+0x107C]
00424C48    pop edi
00424C49    pop esi
00424C4A    xor ecx, esp
00424C4C    call 0x00577333
00424C51    mov esp, ebp
00424C53    pop ebp
00424C54    ret
00424C55    push 0x5F0C2C
00424C5A    push 0x331
00424C5F    push 0x5F0964
00424C64    mov edx, 0x5B2591
00424C69    mov ecx, 0x5F0B3C
00424C6E    call 0x00489550
00424C73    add esp, 0x0C
00424C76    call dword ptr ds:[0x005A422C]
00424C7C    cmp eax, 0x01
00424C7F    jnz 0x00424C82
00424C81    int3
00424C82    call 0x00489700
