00492900    push ebx
00492901    mov ebx, esp
00492903    sub esp, 0x08
00492906    and esp, 0xFFFFFFF0
00492909    add esp, 0x04
0049290C    push ebp
0049290D    mov ebp, dword ptr ds:[ebx+0x04]
00492910    mov dword ptr ss:[esp+0x04], ebp
00492914    mov ebp, esp
00492916    sub esp, 0xC0
0049291C    mov eax, dword ptr ds:[0x0061F06C]
00492921    xor eax, ebp
00492923    mov dword ptr ss:[ebp-0x04], eax
00492926    mov eax, dword ptr ds:[0x0114EC70]
0049292B    mov byte ptr ds:[eax+0xE6], 0x00
00492932    cmp byte ptr ds:[0x0114E7D9], 0x00
00492939    jz 0x00492954
0049293B    push 0x5F8DEC
00492940    push 0x1F5
00492945    push 0x5F8C90
0049294A    mov ecx, 0x5F0C68
0049294F    jmp 0x00492B63
00492954    cmp byte ptr ds:[0x01150EB8], 0x00
0049295B    jz 0x00492A71
00492961    mov eax, dword ptr ds:[0x01150E1C]
00492966    cmp eax, 0x3E8
0049296B    jnz 0x004929E7
0049296D    movss xmm5, dword ptr ds:[0x01150E0C]
00492975    movss xmm0, dword ptr ds:[0x01150E10]
0049297D    movss xmm1, dword ptr ds:[0x01150E14]
00492985    movss xmm3, dword ptr ds:[0x01150E18]
0049298D    subss xmm5, dword ptr ds:[0x01150DFC]
00492995    subss xmm0, dword ptr ds:[0x01150E00]
0049299D    subss xmm1, dword ptr ds:[0x01150E04]
004929A5    subss xmm3, dword ptr ds:[0x01150E08]
004929AD    movss xmm2, dword ptr ds:[0x0060C3F0]
004929B5    mulss xmm5, xmm2
004929B9    mulss xmm0, xmm2
004929BD    addss xmm5, dword ptr ds:[0x01150DFC]
004929C5    mulss xmm1, xmm2
004929C9    addss xmm0, dword ptr ds:[0x01150E00]
004929D1    mulss xmm3, xmm2
004929D5    addss xmm1, dword ptr ds:[0x01150E04]
004929DD    addss xmm3, dword ptr ds:[0x01150E08]
004929E5    jmp 0x00492A0A
004929E7    shl eax, 0x04
004929EA    add eax, 0x1150DFC
004929EF    movups xmm0, xmmword ptr ds:[eax]
004929F2    movups xmmword ptr ss:[ebp-0x40], xmm0
004929F6    movss xmm3, dword ptr ss:[ebp-0x34]
004929FB    movss xmm1, dword ptr ss:[ebp-0x38]
00492A00    movss xmm0, dword ptr ss:[ebp-0x3C]
00492A05    movss xmm5, dword ptr ss:[ebp-0x40]
00492A0A    movss xmm2, dword ptr ds:[0x00ACA200]
00492A12    lea ecx, ss:[ebp-0x30]
00492A15    movss dword ptr ss:[ebp-0x28], xmm1
00492A1A    movss xmm1, dword ptr ds:[0x00ACA204]
00492A22    movss dword ptr ss:[ebp-0x30], xmm5
00492A27    movss dword ptr ss:[ebp-0x2C], xmm0
00492A2C    movss dword ptr ss:[ebp-0x24], xmm3
00492A31    movaps xmm0, xmmword ptr ss:[ebp-0x30]
00492A35    unpcklps xmm2, xmm1
00492A38    movaps xmmword ptr ss:[ebp-0x30], xmm0
00492A3C    movq qword ptr ss:[ebp-0x20], xmm2
00492A41    call 0x004924F0
00492A46    mov eax, dword ptr ds:[0x01150E1C]
00492A4B    test eax, eax
00492A4D    jnz 0x00492A56
00492A4F    xor ecx, ecx
00492A51    jmp 0x00492AD8
00492A56    cmp eax, 0x01
00492A59    jnz 0x00492A5F
00492A5B    mov ecx, eax
00492A5D    jmp 0x00492AD8
00492A5F    cmp eax, 0x3E8
00492A64    jnz 0x00492B4F
00492A6A    mov ecx, 0x03
00492A6F    jmp 0x00492AD8
00492A71    movss xmm1, dword ptr ds:[0x00ACA1F8]
00492A79    lea eax, ss:[ebp-0x28]
00492A7C    movaps xmm0, xmm1
00492A7F    lea edx, ss:[ebp-0x38]
00492A82    divss xmm0, dword ptr ds:[0x00ACA1FC]
00492A8A    mov ecx, 0x5D27F8
00492A8F    push eax
00492A90    addss xmm1, xmm1
00492A94    addss xmm0, xmm0
00492A98    movss dword ptr ss:[ebp-0x34], xmm1
00492A9D    movss dword ptr ss:[ebp-0x38], xmm0
00492AA2    call 0x004829A0
00492AA7    add esp, 0x04
00492AAA    lea ecx, ss:[ebp-0x2C]
00492AAD    movups xmm0, xmmword ptr ds:[eax]
00492AB0    movups xmmword ptr ss:[ebp-0x2C], xmm0
00492AB4    movss xmm0, dword ptr ds:[0x00ACA200]
00492ABC    movss dword ptr ss:[ebp-0x1C], xmm0
00492AC1    movss xmm0, dword ptr ds:[0x00ACA204]
00492AC9    movss dword ptr ss:[ebp-0x18], xmm0
00492ACE    call 0x004924F0
00492AD3    mov ecx, 0x02
00492AD8    lea eax, ds:[ecx*8]
00492ADF    sub eax, ecx
00492AE1    lea ecx, ss:[ebp-0x30]
00492AE4    movups xmm0, xmmword ptr ds:[eax*4+0xACA24C]
00492AEC    movups xmmword ptr ss:[ebp-0x30], xmm0
00492AF0    movq xmm0, qword ptr ds:[eax*4+0xACA25C]
00492AF9    mov eax, dword ptr ds:[eax*4+0xACA264]
00492B00    mov dword ptr ss:[ebp-0x18], eax
00492B03    lea eax, ss:[ebp-0xC0]
00492B09    push eax
00492B0A    movq qword ptr ss:[ebp-0x20], xmm0
00492B0F    call 0x004DAB70
00492B14    add esp, 0x04
00492B17    lea ecx, ss:[ebp-0x80]
00492B1A    movups xmm0, xmmword ptr ds:[eax]
00492B1D    movups xmmword ptr ss:[ebp-0x80], xmm0
00492B21    movups xmm0, xmmword ptr ds:[eax+0x10]
00492B25    movups xmmword ptr ss:[ebp-0x70], xmm0
00492B29    movups xmm0, xmmword ptr ds:[eax+0x20]
00492B2D    movups xmmword ptr ss:[ebp-0x60], xmm0
00492B31    movups xmm0, xmmword ptr ds:[eax+0x30]
00492B35    movups xmmword ptr ss:[ebp-0x50], xmm0
00492B39    call 0x00492410
00492B3E    mov ecx, dword ptr ss:[ebp-0x04]
00492B41    xor ecx, ebp
00492B43    call 0x00577333
00492B48    mov esp, ebp
00492B4A    pop ebp
00492B4B    mov esp, ebx
00492B4D    pop ebx
00492B4E    ret
00492B4F    push 0x5F0C9C
00492B54    push 0x3B7
00492B59    push 0x5F0964
00492B5E    mov ecx, 0x5B258C
00492B63    mov edx, 0x5B2591
00492B68    call 0x00489550
00492B6D    add esp, 0x0C
00492B70    call dword ptr ds:[0x005A422C]
00492B76    cmp eax, 0x01
00492B79    jnz 0x00492B7C
00492B7B    int3
00492B7C    call 0x00489700
