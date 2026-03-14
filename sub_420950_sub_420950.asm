00420950    push ebp
00420951    mov ebp, esp
00420953    sub esp, 0x374
00420959    mov eax, dword ptr ds:[0x0061F06C]
0042095E    xor eax, ebp
00420960    mov dword ptr ss:[ebp-0x04], eax
00420963    push ebx
00420964    push esi
00420965    mov esi, edx
00420967    push edi
00420968    mov edi, ecx
0042096A    cmp dword ptr ds:[esi], 0x00
0042096D    jz 0x00420BF9
00420973    push 0x09
00420975    push 0x5D2840
0042097A    mov edx, edi
0042097C    lea ecx, ss:[ebp-0x338]
00420982    call 0x004C5380
00420987    add esp, 0x08
0042098A    cmp byte ptr ss:[ebp-0x334], 0x00
00420991    jz 0x00420C1B
00420997    cmp dword ptr ds:[esi], 0x01
0042099A    jnz 0x00420A11
0042099C    test byte ptr ds:[esi+0x04], 0x06
004209A0    jz 0x00420A11
004209A2    mov eax, dword ptr ds:[esi+0x34]
004209A5    lea ecx, ds:[esi+0x34]
004209A8    lea ebx, ds:[esi+0x08]
004209AB    call dword ptr ds:[eax]
004209AD    mov edx, dword ptr ds:[ebx]
004209AF    mov ecx, ebx
004209B1    mov dword ptr ss:[ebp-0x33C], eax
004209B7    call dword ptr ds:[edx]
004209B9    mov edx, dword ptr ss:[ebp-0x33C]
004209BF    cmp edx, eax
004209C1    jnz 0x00420A11
004209C3    lea ecx, ds:[esi+0x34]
004209C6    push ebx
004209C7    push ecx
004209C8    call edx
004209CA    add esp, 0x08
004209CD    test al, al
004209CF    jz 0x00420A11
004209D1    mov eax, dword ptr ds:[0x006CFE4C]
004209D6    test eax, eax
004209D8    jnz 0x004209F0
004209DA    push 0x5B2468
004209DF    push 0x75
004209E1    push 0x5B2424
004209E6    mov ecx, 0x5B2474
004209EB    jmp 0x00420C49
004209F0    mov ecx, dword ptr ds:[eax]
004209F2    sub ecx, dword ptr ds:[esi+0x60]
004209F5    mov eax, dword ptr ds:[eax+0x04]
004209F8    sbb eax, dword ptr ds:[esi+0x64]
004209FB    test eax, eax
004209FD    jnle 0x00420C1B
00420A03    jl 0x00420A11
00420A05    cmp ecx, 0x1F4
00420A0B    jnbe 0x00420C1B
00420A11    movss xmm0, dword ptr ds:[esi+0x70]
00420A16    lea edx, ss:[ebp-0x340]
00420A1C    movss dword ptr ss:[ebp-0x340], xmm0
00420A24    mov ecx, edi
00420A26    movss xmm0, dword ptr ds:[esi+0x74]
00420A2B    movss dword ptr ss:[ebp-0x33C], xmm0
00420A33    call 0x004C4810
00420A38    lea eax, ss:[ebp-0x374]
00420A3E    push edi
00420A3F    push eax
00420A40    call 0x00420430
00420A45    movss xmm3, dword ptr ss:[ebp-0x340]
00420A4D    mov edx, eax
00420A4F    add esp, 0x08
00420A52    mov ecx, dword ptr ds:[edx+0x04]
00420A55    mov dword ptr ds:[esi+0x38], ecx
00420A58    mov ecx, dword ptr ds:[edx+0x08]
00420A5B    mov dword ptr ds:[esi+0x3C], ecx
00420A5E    mov ecx, dword ptr ds:[edx+0x10]
00420A61    mov dword ptr ds:[esi+0x44], ecx
00420A64    mov ecx, dword ptr ds:[edx+0x14]
00420A67    mov dword ptr ds:[esi+0x48], ecx
00420A6A    mov ecx, dword ptr ds:[edx+0x18]
00420A6D    mov dword ptr ds:[esi+0x4C], ecx
00420A70    mov eax, dword ptr ds:[edx+0x1C]
00420A73    mov dword ptr ds:[esi+0x50], eax
00420A76    movq xmm0, qword ptr ds:[edx+0x20]
00420A7B    movq qword ptr ds:[esi+0x54], xmm0
00420A80    mov eax, dword ptr ds:[edx+0x28]
00420A83    mov dword ptr ds:[esi+0x5C], eax
00420A86    cmp dword ptr ds:[esi], 0x01
00420A89    jnz 0x00420B96
00420A8F    movss xmm5, dword ptr ds:[esi+0x68]
00420A94    movaps xmm0, xmm3
00420A97    movss xmm2, dword ptr ss:[ebp-0x33C]
00420A9F    subss xmm0, xmm5
00420AA3    movss xmm6, dword ptr ds:[esi+0x6C]
00420AA8    movaps xmm1, xmm2
00420AAB    subss xmm1, xmm6
00420AAF    call 0x00426E40
00420AB4    movaps xmm4, xmm0
00420AB7    movaps xmm0, xmm1
00420ABA    call 0x00426E40
00420ABF    comiss xmm4, xmm0
00420AC2    jnbe 0x00420AC7
00420AC4    movaps xmm4, xmm0
00420AC7    movss xmm1, dword ptr ds:[0x0060C568]
00420ACF    comiss xmm1, xmm4
00420AD2    jnb 0x00420BF9
00420AD8    movaps xmm0, xmm3
00420ADB    subss xmm0, xmm5
00420ADF    call 0x00426E40
00420AE4    comiss xmm0, xmm1
00420AE7    jbe 0x00420AFF
00420AE9    test byte ptr ds:[esi+0x04], 0x10
00420AED    jz 0x00420AFF
00420AEF    mov dword ptr ds:[esi], 0x04
00420AF5    mov eax, 0x04
00420AFA    jmp 0x00420B9D
00420AFF    movaps xmm0, xmm2
00420B02    subss xmm0, xmm6
00420B06    call 0x00426E40
00420B0B    comiss xmm0, xmm1
00420B0E    jbe 0x00420B23
00420B10    test byte ptr ds:[esi+0x04], 0x20
00420B14    jz 0x00420B23
00420B16    mov dword ptr ds:[esi], 0x05
00420B1C    mov eax, 0x05
00420B21    jmp 0x00420B9D
00420B23    movaps xmm0, xmm3
00420B26    subss xmm0, xmm5
00420B2A    call 0x00426E40
00420B2F    comiss xmm0, xmm1
00420B32    jbe 0x00420B47
00420B34    test byte ptr ds:[esi+0x04], 0x40
00420B38    jz 0x00420B47
00420B3A    mov dword ptr ds:[esi], 0x02
00420B40    mov eax, 0x02
00420B45    jmp 0x00420B9D
00420B47    movaps xmm0, xmm2
00420B4A    subss xmm0, xmm6
00420B4E    call 0x00426E40
00420B53    comiss xmm0, xmm1
00420B56    jbe 0x00420B6B
00420B58    test byte ptr ds:[esi+0x04], 0x80
00420B5C    jz 0x00420B6B
00420B5E    mov dword ptr ds:[esi], 0x03
00420B64    mov eax, 0x03
00420B69    jmp 0x00420B9D
00420B6B    test byte ptr ds:[esi+0x04], 0x08
00420B6F    jz 0x00420B96
00420B71    sub esp, 0x08
00420B74    mov dword ptr ds:[esi], 0x06
00420B7A    lea edx, ds:[esi+0x08]
00420B7D    mov ecx, edi
00420B7F    push 0x5D27F8
00420B84    push 0x00
00420B86    call 0x0046DF80
00420B8B    movss xmm3, dword ptr ss:[ebp-0x340]
00420B93    add esp, 0x10
00420B96    mov eax, dword ptr ds:[esi]
00420B98    cmp eax, 0x06
00420B9B    jz 0x00420BA7
00420B9D    cmp eax, 0x05
00420BA0    jz 0x00420BA7
00420BA2    cmp eax, 0x04
00420BA5    jnz 0x00420BDF
00420BA7    movaps xmm0, xmm3
00420BAA    subss xmm0, dword ptr ds:[esi+0x70]
00420BAF    cmp eax, 0x04
00420BB2    jnz 0x00420C0C
00420BB4    sub esp, 0x08
00420BB7    movss dword ptr ss:[ebp-0x348], xmm0
00420BBF    lea eax, ss:[ebp-0x348]
00420BC5    mov dword ptr ss:[ebp-0x344], 0x00
00420BCF    lea edx, ds:[esi+0x08]
00420BD2    mov ecx, edi
00420BD4    push eax
00420BD5    push 0x03
00420BD7    call 0x0046DF80
00420BDC    add esp, 0x10
00420BDF    movss xmm0, dword ptr ss:[ebp-0x340]
00420BE7    movss dword ptr ds:[esi+0x70], xmm0
00420BEC    movss xmm0, dword ptr ss:[ebp-0x33C]
00420BF4    movss dword ptr ds:[esi+0x74], xmm0
00420BF9    xor al, al
00420BFB    pop edi
00420BFC    pop esi
00420BFD    pop ebx
00420BFE    mov ecx, dword ptr ss:[ebp-0x04]
00420C01    xor ecx, ebp
00420C03    call 0x00577333
00420C08    mov esp, ebp
00420C0A    pop ebp
00420C0B    ret
00420C0C    mov ecx, dword ptr ds:[esi+0x0C]
00420C0F    cmp ecx, 0x03
00420C12    jz 0x00420BDF
00420C14    cmp ecx, 0x01
00420C17    jnz 0x00420C35
00420C19    jmp 0x00420BDF
00420C1B    mov edx, esi
00420C1D    mov ecx, edi
00420C1F    call 0x00420720
00420C24    mov ecx, dword ptr ss:[ebp-0x04]
00420C27    pop edi
00420C28    pop esi
00420C29    xor ecx, ebp
00420C2B    pop ebx
00420C2C    call 0x00577333
00420C31    mov esp, ebp
00420C33    pop ebp
00420C34    ret
00420C35    push 0x5EB29C
00420C3A    push 0x60ED
00420C3F    mov ecx, 0x5EB2BC
00420C44    push 0x5E3E40
00420C49    mov edx, 0x5B2591
00420C4E    call 0x00489550
00420C53    add esp, 0x0C
00420C56    call dword ptr ds:[0x005A422C]
00420C5C    cmp eax, 0x01
00420C5F    jnz 0x00420C62
00420C61    int3
00420C62    call 0x00489700
