0049AD10    push ebp
0049AD11    mov ebp, esp
0049AD13    sub esp, 0x18
0049AD16    cmp dword ptr ds:[ecx+0x04], 0x22
0049AD1A    push ebx
0049AD1B    push esi
0049AD1C    push edi
0049AD1D    mov dword ptr ss:[ebp-0x10], edx
0049AD20    jnz 0x0049AE0C
0049AD26    call 0x004981F0
0049AD2B    cmp dword ptr ds:[eax+0x08], 0x00
0049AD2F    jnz 0x0049AD45
0049AD31    mov eax, dword ptr ss:[ebp+0x08]
0049AD34    movups xmm0, xmmword ptr ds:[0x005D2760]
0049AD3B    movups xmmword ptr ds:[eax], xmm0
0049AD3E    pop edi
0049AD3F    pop esi
0049AD40    pop ebx
0049AD41    mov esp, ebp
0049AD43    pop ebp
0049AD44    ret
0049AD45    mov eax, dword ptr ds:[eax]
0049AD47    mov ecx, 0x6218DC
0049AD4C    push 0x68
0049AD4E    push dword ptr ds:[0x0126CC78]
0049AD54    mov edx, eax
0049AD56    mov dword ptr ss:[ebp-0x14], eax
0049AD59    call 0x004F0E70
0049AD5E    add esp, 0x08
0049AD61    mov dword ptr ss:[ebp-0x04], eax
0049AD64    test eax, eax
0049AD66    jz 0x0049ADDF
0049AD68    mov edi, dword ptr ds:[eax+0x08]
0049AD6B    sub edi, 0x01
0049AD6E    mov dword ptr ss:[ebp-0x08], edi
0049AD71    js 0x0049ADDF
0049AD73    mov ecx, edi
0049AD75    shl ecx, 0x05
0049AD78    mov dword ptr ss:[ebp-0x0C], ecx
0049AD7B    nop dword ptr ds:[eax+eax*1], eax
0049AD80    mov ebx, dword ptr ds:[eax]
0049AD82    add ebx, ecx
0049AD84    xor ecx, ecx
0049AD86    mov edx, dword ptr ds:[ebx+0x08]
0049AD89    test edx, edx
0049AD8B    jle 0x0049ADCE
0049AD8D    mov eax, dword ptr ds:[ebx+0x10]
0049AD90    cmp dword ptr ds:[eax], 0x75
0049AD93    jz 0x0049AD9F
0049AD95    inc ecx
0049AD96    add eax, 0x10
0049AD99    cmp ecx, edx
0049AD9B    jl 0x0049AD90
0049AD9D    jmp 0x0049ADCB
0049AD9F    xor esi, esi
0049ADA1    cmp dword ptr ss:[ebp+0x0C], esi
0049ADA4    jle 0x0049ADCB
0049ADA6    mov edi, dword ptr ss:[ebp-0x10]
0049ADA9    nop dword ptr ds:[eax], eax
0049ADB0    mov ecx, dword ptr ds:[edi]
0049ADB2    push dword ptr ds:[ebx]
0049ADB4    mov eax, dword ptr ds:[ecx]
0049ADB6    mov eax, dword ptr ds:[eax+0x04]
0049ADB9    call eax
0049ADBB    test al, al
0049ADBD    jnz 0x0049AE07
0049ADBF    inc esi
0049ADC0    add edi, 0x1C
0049ADC3    cmp esi, dword ptr ss:[ebp+0x0C]
0049ADC6    jl 0x0049ADB0
0049ADC8    mov edi, dword ptr ss:[ebp-0x08]
0049ADCB    mov eax, dword ptr ss:[ebp-0x04]
0049ADCE    mov ecx, dword ptr ss:[ebp-0x0C]
0049ADD1    dec edi
0049ADD2    sub ecx, 0x20
0049ADD5    mov dword ptr ss:[ebp-0x08], edi
0049ADD8    mov dword ptr ss:[ebp-0x0C], ecx
0049ADDB    test edi, edi
0049ADDD    jns 0x0049AD80
0049ADDF    mov edx, dword ptr ss:[ebp-0x14]
0049ADE2    push 0x75
0049ADE4    push dword ptr ds:[0x012BACA4]
0049ADEA    mov ecx, 0x6218DC
0049ADEF    call 0x004F0E70
0049ADF4    add esp, 0x08
0049ADF7    movups xmm0, xmmword ptr ds:[eax]
0049ADFA    mov eax, dword ptr ss:[ebp+0x08]
0049ADFD    pop edi
0049ADFE    pop esi
0049ADFF    pop ebx
0049AE00    movups xmmword ptr ds:[eax], xmm0
0049AE03    mov esp, ebp
0049AE05    pop ebp
0049AE06    ret
0049AE07    lea edx, ds:[ebx+0x08]
0049AE0A    jmp 0x0049ADE2
0049AE0C    push 0x5F1EF0
0049AE11    push 0x8AE
0049AE16    push 0x5F16F8
0049AE1B    mov edx, 0x5B2591
0049AE20    mov ecx, 0x5F1EFC
0049AE25    call 0x00489550
0049AE2A    add esp, 0x0C
0049AE2D    call dword ptr ds:[0x005A422C]
0049AE33    cmp eax, 0x01
0049AE36    jnz 0x0049AE39
0049AE38    int3
0049AE39    call 0x00489700
