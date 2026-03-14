004A2A00    push ebx
004A2A01    mov ebx, esp
004A2A03    sub esp, 0x08
004A2A06    and esp, 0xFFFFFFF0
004A2A09    add esp, 0x04
004A2A0C    push ebp
004A2A0D    mov ebp, dword ptr ds:[ebx+0x04]
004A2A10    mov dword ptr ss:[esp+0x04], ebp
004A2A14    mov ebp, esp
004A2A16    sub esp, 0x128
004A2A1C    mov eax, dword ptr ds:[0x0061F06C]
004A2A21    xor eax, ebp
004A2A23    mov dword ptr ss:[ebp-0x04], eax
004A2A26    mov eax, dword ptr ds:[0x0114E818]
004A2A2B    movaps xmm0, xmm2
004A2A2E    push esi
004A2A2F    push edi
004A2A30    mov edi, ecx
004A2A32    movss dword ptr ss:[ebp-0xF4], xmm0
004A2A3A    movss xmm1, dword ptr ds:[eax+0x2C]
004A2A3F    movss dword ptr ss:[ebp-0xE4], xmm1
004A2A47    mov eax, dword ptr ds:[edi+0xFEC]
004A2A4D    cmp eax, 0x02
004A2A50    jnz 0x004A2A5F
004A2A52    push dword ptr ds:[ebx+0x08]
004A2A55    call 0x004A1710
004A2A5A    jmp 0x004A2D40
004A2A5F    cmp eax, 0x03
004A2A62    jnz 0x004A2C0B
004A2A68    cmp byte ptr ds:[edi+0xF8C], 0x00
004A2A6F    jz 0x004A2C0B
004A2A75    mov eax, dword ptr ds:[edi+0xF68]
004A2A7B    lea ecx, ds:[edi+0x10A0]
004A2A81    mov dword ptr ds:[edi+0x1164], eax
004A2A87    mov eax, dword ptr ds:[edi+0xE88]
004A2A8D    mov dword ptr ds:[edi+0x1188], eax
004A2A93    mov eax, dword ptr ds:[edi+0xF9C]
004A2A99    mov dword ptr ds:[edi+0x117C], eax
004A2A9F    call 0x00426DD0
004A2AA4    mov dword ptr ss:[ebp-0xF0], eax
004A2AAA    lea ecx, ds:[edi+0x2DC]
004A2AB0    movss xmm0, dword ptr ss:[ebp-0xF0]
004A2AB8    movss dword ptr ds:[edi+0x1144], xmm0
004A2AC0    mov dword ptr ss:[ebp-0xEC], edx
004A2AC6    movss xmm0, dword ptr ss:[ebp-0xEC]
004A2ACE    movss dword ptr ds:[edi+0x1148], xmm0
004A2AD6    movss xmm1, dword ptr ds:[edi+0x10A8]
004A2ADE    subss xmm1, dword ptr ds:[edi+0x10A0]
004A2AE6    movss xmm0, dword ptr ds:[edi+0x10AC]
004A2AEE    subss xmm0, dword ptr ds:[edi+0x10A4]
004A2AF6    movss dword ptr ds:[edi+0x114C], xmm1
004A2AFE    movss dword ptr ds:[edi+0x1150], xmm0
004A2B06    movss xmm0, dword ptr ds:[edi+0x1020]
004A2B0E    movss xmm1, dword ptr ds:[edi+0xF70]
004A2B16    mulss xmm1, xmm0
004A2B1A    movss dword ptr ss:[ebp-0xF8], xmm1
004A2B22    movss xmm1, dword ptr ds:[edi+0xF74]
004A2B2A    mulss xmm1, xmm0
004A2B2E    movss dword ptr ss:[ebp-0xEC], xmm1
004A2B36    movss xmm1, dword ptr ss:[ebp-0xE4]
004A2B3E    call 0x004BC5C0
004A2B43    movaps xmm1, xmm0
004A2B46    lea ecx, ds:[edi+0x2DC]
004A2B4C    mulss xmm1, dword ptr ss:[ebp-0xF8]
004A2B54    mulss xmm0, dword ptr ss:[ebp-0xEC]
004A2B5C    movss dword ptr ds:[edi+0x1154], xmm1
004A2B64    movss xmm1, dword ptr ss:[ebp-0xE4]
004A2B6C    movss dword ptr ds:[edi+0x1158], xmm0
004A2B74    call 0x004BC5C0
004A2B79    mulss xmm0, dword ptr ds:[edi+0x1020]
004A2B81    lea eax, ss:[ebp-0xEC]
004A2B87    lea ecx, ds:[edi+0x78C]
004A2B8D    movss xmm2, dword ptr ss:[ebp-0xE4]
004A2B95    push eax
004A2B96    movss dword ptr ds:[edi+0x116C], xmm0
004A2B9E    call 0x004BC2F0
004A2BA3    movss xmm2, dword ptr ss:[ebp-0xE4]
004A2BAB    lea ecx, ds:[edi+0x81C]
004A2BB1    mov eax, dword ptr ds:[eax]
004A2BB3    mov dword ptr ds:[edi+0x1168], eax
004A2BB9    lea eax, ss:[ebp-0xEC]
004A2BBF    push eax
004A2BC0    call 0x004BC2F0
004A2BC5    mov dword ptr ss:[ebp-0xE4], 0xFF000000
004A2BCF    lea ecx, ds:[edi+0x1134]
004A2BD5    push 0x5D27F8
004A2BDA    push 0x00
004A2BDC    mov eax, dword ptr ds:[eax]
004A2BDE    mov dword ptr ds:[edi+0x1170], eax
004A2BE4    mov eax, dword ptr ss:[ebp-0xE4]
004A2BEA    mov dword ptr ds:[edi+0x1178], eax
004A2BF0    mov dword ptr ss:[ebp-0xE4], 0xFFFFFFFF
004A2BFA    mov eax, dword ptr ss:[ebp-0xE4]
004A2C00    mov dword ptr ds:[edi+0x1174], eax
004A2C06    call 0x00508C90
004A2C0B    xor esi, esi
004A2C0D    cmp dword ptr ds:[edi+0x1190], esi
004A2C13    jle 0x004A2C6D
004A2C15    mov edx, esi
004A2C17    mov ecx, edi
004A2C19    call 0x0049E970
004A2C1E    lea ecx, ss:[ebp-0xE0]
004A2C24    mov dword ptr ss:[ebp-0xEC], eax
004A2C2A    push ecx
004A2C2B    mov edx, eax
004A2C2D    mov ecx, edi
004A2C2F    call 0x004A25A0
004A2C34    mov ecx, dword ptr ss:[ebp-0xEC]
004A2C3A    add esp, 0x04
004A2C3D    cmp dword ptr ds:[ecx+0x112C], edi
004A2C43    jnz 0x004A2D8F
004A2C49    movss xmm3, dword ptr ss:[ebp-0xF4]
004A2C51    lea eax, ss:[ebp-0xE0]
004A2C57    push 0x00
004A2C59    push eax
004A2C5A    mov edx, edi
004A2C5C    call 0x004A4280
004A2C61    inc esi
004A2C62    add esp, 0x08
004A2C65    cmp esi, dword ptr ds:[edi+0x1190]
004A2C6B    jl 0x004A2C15
004A2C6D    cmp dword ptr ds:[edi+0xF50], 0x00
004A2C74    jz 0x004A2D43
004A2C7A    cmp dword ptr ds:[edi+0xF58], 0x00
004A2C81    jz 0x004A2D43
004A2C87    movups xmm0, xmmword ptr ds:[edi+0x10A0]
004A2C8E    mov ecx, edi
004A2C90    movaps xmm1, xmm0
004A2C93    movaps xmm2, xmm0
004A2C96    shufps xmm1, xmm0, 0xAA
004A2C9A    subss xmm1, xmm0
004A2C9E    shufps xmm2, xmm0, 0xFF
004A2CA2    shufps xmm0, xmm0, 0x55
004A2CA6    subss xmm2, xmm0
004A2CAA    movaps xmmword ptr ss:[ebp-0x120], xmm1
004A2CB1    movss dword ptr ss:[ebp-0xF0], xmm1
004A2CB9    movups xmmword ptr ss:[ebp-0x110], xmm2
004A2CC0    movss dword ptr ss:[ebp-0xEC], xmm2
004A2CC8    call 0x004A0AE0
004A2CCD    mov dword ptr ss:[ebp-0xFC], eax
004A2CD3    mov eax, dword ptr ds:[edi+0xF50]
004A2CD9    movss xmm0, dword ptr ss:[ebp-0xFC]
004A2CE1    mov dword ptr ss:[ebp-0xF8], edx
004A2CE7    movss xmm1, dword ptr ss:[ebp-0xF8]
004A2CEF    movss dword ptr ss:[ebp-0xE8], xmm0
004A2CF7    movss dword ptr ss:[ebp-0xE4], xmm1
004A2CFF    sub eax, 0x01
004A2D02    jnz 0x004A2D5D
004A2D04    comiss xmm1, dword ptr ss:[ebp-0x110]
004A2D0B    lea eax, ss:[ebp-0xE8]
004A2D11    mov ecx, edi
004A2D13    lea edx, ss:[ebp-0xF0]
004A2D19    push eax
004A2D1A    movss xmm3, dword ptr ss:[ebp-0xF4]
004A2D22    jbe 0x004A2D3B
004A2D24    movaps xmm0, xmmword ptr ss:[ebp-0x120]
004A2D2B    subss xmm0, dword ptr ds:[0x005D27F8]
004A2D33    movss dword ptr ss:[ebp-0xF0], xmm0
004A2D3B    call 0x004A0C80
004A2D40    add esp, 0x04
004A2D43    mov ecx, edi
004A2D45    call 0x0049E910
004A2D4A    mov ecx, dword ptr ss:[ebp-0x04]
004A2D4D    pop edi
004A2D4E    xor ecx, ebp
004A2D50    pop esi
004A2D51    call 0x00577333
004A2D56    mov esp, ebp
004A2D58    pop ebp
004A2D59    mov esp, ebx
004A2D5B    pop ebx
004A2D5C    ret
004A2D5D    push 0x5F2660
004A2D62    push 0x16B0
004A2D67    push 0x5F16F8
004A2D6C    mov edx, 0x5B2591
004A2D71    mov ecx, 0x5B258C
004A2D76    call 0x00489550
004A2D7B    add esp, 0x0C
004A2D7E    call dword ptr ds:[0x005A422C]
004A2D84    cmp eax, 0x01
004A2D87    jnz 0x004A2D8A
004A2D89    int3
004A2D8A    call 0x00489700
004A2D8F    push 0x5F2700
004A2D94    push 0x18DD
004A2D99    push 0x5F16F8
004A2D9E    mov edx, 0x5B2591
004A2DA3    mov ecx, 0x5F24D0
004A2DA8    call 0x00489550
004A2DAD    add esp, 0x0C
004A2DB0    call dword ptr ds:[0x005A422C]
004A2DB6    cmp eax, 0x01
004A2DB9    jnz 0x004A2DBC
004A2DBB    int3
004A2DBC    call 0x00489700
