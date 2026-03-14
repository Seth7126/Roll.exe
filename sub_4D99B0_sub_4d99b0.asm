004D99B0    push ebp
004D99B1    mov ebp, esp
004D99B3    push ecx
004D99B4    push ebx
004D99B5    push esi
004D99B6    mov esi, ecx
004D99B8    push edi
004D99B9    test esi, esi
004D99BB    jnz 0x004D99CE
004D99BD    push 0x5F74D0
004D99C2    push 0x6C
004D99C4    mov ecx, 0x5B3014
004D99C9    jmp 0x004D9BAA
004D99CE    movzx ecx, si
004D99D1    cmp ecx, dword ptr ds:[0x006C9BA0]
004D99D7    jnb 0x004D9B9E
004D99DD    mov ebx, dword ptr ds:[0x006C9B9C]
004D99E3    lea eax, ds:[ecx+ecx*2]
004D99E6    cmp dword ptr ds:[ebx+eax*8+0x14], esi
004D99EA    jnz 0x004D9B9E
004D99F0    lea edi, ds:[ecx+ecx*2]
004D99F3    cmp byte ptr ds:[ebx+edi*8+0x11], 0x00
004D99F8    jz 0x004D9A07
004D99FA    mov ecx, esi
004D99FC    call 0x004D9790
004D9A01    pop edi
004D9A02    pop esi
004D9A03    pop ebx
004D9A04    pop ecx
004D9A05    pop ebp
004D9A06    ret
004D9A07    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A0B    mov eax, dword ptr ds:[edx]
004D9A0D    mulss xmm3, dword ptr ss:[ebp+0x0C]
004D9A12    mov dword ptr ds:[ecx+0x54], eax
004D9A15    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A19    mov eax, dword ptr ds:[edx+0x04]
004D9A1C    movaps xmm1, xmm3
004D9A1F    mov edx, dword ptr ss:[ebp+0x08]
004D9A22    mov dword ptr ds:[ecx+0x58], eax
004D9A25    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A29    mov eax, dword ptr ds:[edx]
004D9A2B    mov dword ptr ds:[ecx+0x4C], eax
004D9A2E    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
004D9A32    mov eax, dword ptr ds:[edx+0x04]
004D9A35    mov dword ptr ds:[ecx+0x50], eax
004D9A38    mov eax, dword ptr ds:[ebx+edi*8+0x04]
004D9A3C    movss xmm0, dword ptr ds:[eax+0x48]
004D9A41    addss xmm0, xmm3
004D9A45    movss dword ptr ds:[eax+0x48], xmm0
004D9A4A    mov ecx, dword ptr ds:[ebx+edi*8+0x08]
004D9A4E    call 0x005308A0
004D9A53    mov edx, dword ptr ds:[ebx+edi*8+0x04]
004D9A57    mov ecx, dword ptr ds:[ebx+edi*8+0x08]
004D9A5B    call 0x00530BF0
004D9A60    mov ebx, dword ptr ds:[ebx+edi*8+0x04]
004D9A64    xor edx, edx
004D9A66    mov esi, dword ptr ds:[ebx+0x70]
004D9A69    cmp dword ptr ds:[ebx+0x68], edx
004D9A6C    jle 0x004D9AAA
004D9A6E    nop
004D9A70    mov ecx, dword ptr ds:[esi+edx*4]
004D9A73    inc edx
004D9A74    mov eax, dword ptr ds:[ecx+0x14]
004D9A77    mov dword ptr ds:[ecx+0x30], eax
004D9A7A    mov eax, dword ptr ds:[ecx+0x18]
004D9A7D    mov dword ptr ds:[ecx+0x34], eax
004D9A80    mov eax, dword ptr ds:[ecx+0x1C]
004D9A83    mov dword ptr ds:[ecx+0x38], eax
004D9A86    mov eax, dword ptr ds:[ecx+0x20]
004D9A89    mov dword ptr ds:[ecx+0x3C], eax
004D9A8C    mov eax, dword ptr ds:[ecx+0x24]
004D9A8F    mov dword ptr ds:[ecx+0x40], eax
004D9A92    mov eax, dword ptr ds:[ecx+0x28]
004D9A95    mov dword ptr ds:[ecx+0x44], eax
004D9A98    mov eax, dword ptr ds:[ecx+0x2C]
004D9A9B    mov dword ptr ds:[ecx+0x48], eax
004D9A9E    mov dword ptr ds:[ecx+0x4C], 0x01
004D9AA5    cmp edx, dword ptr ds:[ebx+0x68]
004D9AA8    jl 0x004D9A70
004D9AAA    xor edi, edi
004D9AAC    cmp dword ptr ds:[ebx+0x5C], edi
004D9AAF    jle 0x004D9A01
004D9AB5    mov ecx, dword ptr ds:[ebx+0x64]
004D9AB8    mov eax, dword ptr ds:[ecx+edi*8]
004D9ABB    cmp eax, 0x03
004D9ABE    jnbe 0x004D9B8E
004D9AC4    jmp dword ptr ds:[eax*4+0x4D9BD0]
004D9ACB    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9ACF    sub esp, 0x10
004D9AD2    movups xmm0, xmmword ptr ds:[ecx+0x20]
004D9AD6    movss xmm3, dword ptr ds:[ecx+0x1C]
004D9ADB    movss xmm2, dword ptr ds:[ecx+0x18]
004D9AE0    movss xmm1, dword ptr ds:[ecx+0x14]
004D9AE5    movups xmmword ptr ss:[esp], xmm0
004D9AE9    call 0x0052F800
004D9AEE    add esp, 0x10
004D9AF1    jmp 0x004D9B8E
004D9AF6    mov edx, dword ptr ds:[ecx+edi*8+0x04]
004D9AFA    mov eax, dword ptr ds:[edx+0x04]
004D9AFD    sub eax, 0x01
004D9B00    jz 0x004D9B48
004D9B02    sub eax, 0x01
004D9B05    jnz 0x004D9B8E
004D9B0B    movss xmm0, dword ptr ds:[edx+0x1C]
004D9B10    sub esp, 0x08
004D9B13    mov eax, dword ptr ds:[edx+0x0C]
004D9B16    mov ecx, dword ptr ds:[edx+0x08]
004D9B19    movss dword ptr ss:[esp+0x04], xmm0
004D9B1F    movss xmm0, dword ptr ds:[edx+0x20]
004D9B24    movss xmm3, dword ptr ds:[eax+0x64]
004D9B29    movss xmm2, dword ptr ds:[eax+0x58]
004D9B2E    movss dword ptr ss:[esp], xmm0
004D9B33    push dword ptr ds:[edx+0x18]
004D9B36    push dword ptr ds:[edx+0x10]
004D9B39    mov edx, dword ptr ds:[ecx+0x04]
004D9B3C    mov ecx, dword ptr ds:[ecx]
004D9B3E    call 0x005757B0
004D9B43    add esp, 0x10
004D9B46    jmp 0x004D9B8E
004D9B48    mov eax, dword ptr ds:[edx]
004D9B4A    movss xmm0, dword ptr ds:[edx+0x1C]
004D9B4F    mov esi, dword ptr ds:[edx+0x0C]
004D9B52    push ecx
004D9B53    mov ecx, dword ptr ds:[edx+0x08]
004D9B56    movss dword ptr ss:[esp], xmm0
004D9B5B    push dword ptr ds:[eax+0x24]
004D9B5E    movss xmm2, dword ptr ds:[esi+0x64]
004D9B63    push dword ptr ds:[edx+0x18]
004D9B66    mov edx, dword ptr ds:[edx+0x14]
004D9B69    movss xmm1, dword ptr ds:[esi+0x58]
004D9B6E    mov ecx, dword ptr ds:[ecx]
004D9B70    call 0x00575530
004D9B75    add esp, 0x0C
004D9B78    jmp 0x004D9B8E
004D9B7A    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9B7E    call 0x00575320
004D9B83    jmp 0x004D9B8E
004D9B85    mov ecx, dword ptr ds:[ecx+edi*8+0x04]
004D9B89    call 0x00572940
004D9B8E    inc edi
004D9B8F    cmp edi, dword ptr ds:[ebx+0x5C]
004D9B92    jl 0x004D9AB5
004D9B98    pop edi
004D9B99    pop esi
004D9B9A    pop ebx
004D9B9B    pop ecx
004D9B9C    pop ebp
004D9B9D    ret
004D9B9E    push 0x5F74D0
004D9BA3    push 0x6D
004D9BA5    mov ecx, 0x5B3028
004D9BAA    push 0x5B2644
004D9BAF    mov edx, 0x5B2591
004D9BB4    call 0x00489550
004D9BB9    add esp, 0x0C
004D9BBC    call dword ptr ds:[0x005A422C]
004D9BC2    cmp eax, 0x01
004D9BC5    jnz 0x004D9BC8
004D9BC7    int3
004D9BC8    call 0x00489700
