0043EEB0    push ebp
0043EEB1    mov ebp, esp
0043EEB3    and esp, 0xFFFFFFC0
0043EEB6    sub esp, 0xAF4
0043EEBC    mov eax, dword ptr ds:[0x0061F06C]
0043EEC1    xor eax, esp
0043EEC3    mov dword ptr ss:[esp+0xAF0], eax
0043EECA    mov ecx, dword ptr ss:[ebp+0x08]
0043EECD    movsd xmm0, qword ptr ds:[0x0060C648]
0043EED5    mov edx, dword ptr ss:[ebp+0x0C]
0043EED8    push ebx
0043EED9    mov eax, dword ptr ds:[ecx]
0043EEDB    mov ebx, 0x05
0043EEE0    push esi
0043EEE1    push edi
0043EEE2    xor esi, esi
0043EEE4    movsd qword ptr ss:[esp+0x28], xmm0
0043EEEA    or edi, 0xFFFFFFFF
0043EEED    mov dword ptr ss:[esp+0x20], ebx
0043EEF1    cmp byte ptr ds:[eax+0x11], 0x00
0043EEF5    jnz 0x0043EEFD
0043EEF7    cmp byte ptr ds:[eax+0x12], 0x00
0043EEFB    jz 0x0043EF06
0043EEFD    mov ebx, 0x06
0043EF02    mov dword ptr ss:[esp+0x20], ebx
0043EF06    cmp dword ptr ds:[eax+0x08], esi
0043EF09    mov dword ptr ss:[esp+0x24], 0x0A
0043EF11    mov eax, dword ptr ss:[esp+0x24]
0043EF15    mov dword ptr ss:[esp+0x18], 0x07
0043EF1D    cmovz eax, dword ptr ss:[esp+0x18]
0043EF22    mov dword ptr ss:[esp+0x24], eax
0043EF26    imul eax, edx, 0x1BC
0043EF2C    push ecx
0043EF2D    add eax, ecx
0043EF2F    mov dword ptr ss:[esp+0x20], eax
0043EF33    lea eax, ss:[esp+0x16C]
0043EF3A    push eax
0043EF3B    call 0x0043C400
0043EF40    movsd xmm0, qword ptr ss:[esp+0x30]
0043EF46    lea ecx, ds:[ebx-0x03]
0043EF49    add esp, 0x08
0043EF4C    xor eax, eax
0043EF4E    nop
0043EF50    movsd xmm1, qword ptr ss:[esp+eax*8+0x168]
0043EF59    comisd xmm1, xmm0
0043EF5D    jbe 0x0043EF64
0043EF5F    movaps xmm0, xmm1
0043EF62    mov edi, eax
0043EF64    movsd xmm1, qword ptr ss:[esp+eax*8+0x170]
0043EF6D    comisd xmm1, xmm0
0043EF71    jbe 0x0043EF79
0043EF73    movaps xmm0, xmm1
0043EF76    lea edi, ds:[eax+0x01]
0043EF79    movsd xmm1, qword ptr ss:[esp+eax*8+0x178]
0043EF82    comisd xmm1, xmm0
0043EF86    jbe 0x0043EF8E
0043EF88    movaps xmm0, xmm1
0043EF8B    lea edi, ds:[eax+0x02]
0043EF8E    movsd xmm1, qword ptr ss:[esp+eax*8+0x180]
0043EF97    comisd xmm1, xmm0
0043EF9B    jbe 0x0043EFA3
0043EF9D    movaps xmm0, xmm1
0043EFA0    lea edi, ds:[eax+0x03]
0043EFA3    add eax, 0x04
0043EFA6    cmp eax, ecx
0043EFA8    jl 0x0043EF50
0043EFAA    cmp eax, ebx
0043EFAC    jnl 0x0043EFC9
0043EFAE    nop
0043EFB0    movsd xmm1, qword ptr ss:[esp+eax*8+0x168]
0043EFB9    comisd xmm1, xmm0
0043EFBD    jbe 0x0043EFC4
0043EFBF    movaps xmm0, xmm1
0043EFC2    mov edi, eax
0043EFC4    inc eax
0043EFC5    cmp eax, ebx
0043EFC7    jl 0x0043EFB0
0043EFC9    mov eax, dword ptr ss:[esp+0x1C]
0043EFCD    mov eax, dword ptr ds:[eax+0x180]
0043EFD3    mov dword ptr ss:[esp+0x18], eax
0043EFD7    lea eax, ds:[edi+0x01]
0043EFDA    mov edi, dword ptr ss:[esp+0x18]
0043EFDE    cmp eax, edi
0043EFE0    jnz 0x0043EFEA
0043EFE2    inc dword ptr ds:[0x013902E8]
0043EFE8    jmp 0x0043EFF0
0043EFEA    inc dword ptr ds:[0x013902DC]
0043EFF0    cmp dword ptr ds:[0x01450B5C], esi
0043EFF6    jz 0x0043F1F1
0043EFFC    lea eax, ss:[esp+0x34]
0043F000    mov ecx, 0x0B
0043F005    lea eax, ds:[eax+0x1C]
0043F008    xorps xmm0, xmm0
0043F00B    movups xmmword ptr ds:[eax-0x1C], xmm0
0043F00F    movq qword ptr ds:[eax-0x0C], xmm0
0043F014    sub ecx, 0x01
0043F017    jnz 0x0043F005
0043F019    mov eax, dword ptr ss:[esp+0x1C]
0043F01D    mov ebx, dword ptr ds:[eax+0x164]
0043F023    test ebx, ebx
0043F025    jle 0x0043F058
0043F027    lea edi, ds:[eax+0x29]
0043F02A    nop word ptr ds:[eax+eax*1], ax
0043F030    cmp byte ptr ds:[edi-0x04], 0x04
0043F034    jnz 0x0043F04C
0043F036    movzx eax, byte ptr ds:[edi-0x05]
0043F03A    lea ecx, ds:[eax*8]
0043F041    sub ecx, eax
0043F043    movzx eax, byte ptr ds:[edi]
0043F046    add ecx, eax
0043F048    inc dword ptr ss:[esp+ecx*4+0x30]
0043F04C    add edi, 0x08
0043F04F    sub ebx, 0x01
0043F052    jnz 0x0043F030
0043F054    mov edi, dword ptr ss:[esp+0x18]
0043F058    mov edx, dword ptr ss:[esp+0x20]
0043F05C    mov ecx, 0x01
0043F061    xor eax, eax
0043F063    cmp edi, ecx
0043F065    setz al
0043F068    inc ecx
0043F069    movd xmm0, eax
0043F06D    cvtdq2pd xmm0, xmm0
0043F071    movsd qword ptr ss:[esp+esi*8+0x168], xmm0
0043F07A    inc esi
0043F07B    cmp ecx, edx
0043F07D    jle 0x0043F061
0043F07F    mov edx, dword ptr ds:[0x01450B5C]
0043F085    lea ecx, ss:[esp+0x50]
0043F089    mov dword ptr ss:[esp+0x18], 0x01
0043F091    mov dword ptr ss:[esp+0x1C], ecx
0043F095    mov ebx, dword ptr ss:[esp+0x20]
0043F099    mov edi, ecx
0043F09B    nop dword ptr ds:[eax+eax*1], eax
0043F0A0    mov ecx, dword ptr ds:[edi]
0043F0A2    lea edi, ds:[edi+0x04]
0043F0A5    xor eax, eax
0043F0A7    test ecx, ecx
0043F0A9    setnle al
0043F0AC    movd xmm0, eax
0043F0B0    xor eax, eax
0043F0B2    cvtdq2pd xmm0, xmm0
0043F0B6    cmp ecx, 0x01
0043F0B9    setnle al
0043F0BC    movsd qword ptr ss:[esp+esi*8+0x168], xmm0
0043F0C5    movd xmm0, eax
0043F0C9    xor eax, eax
0043F0CB    cvtdq2pd xmm0, xmm0
0043F0CF    cmp ecx, 0x02
0043F0D2    setnle al
0043F0D5    movsd qword ptr ss:[esp+esi*8+0x170], xmm0
0043F0DE    movd xmm0, eax
0043F0E2    xor eax, eax
0043F0E4    cvtdq2pd xmm0, xmm0
0043F0E8    cmp ecx, 0x03
0043F0EB    setnle al
0043F0EE    movsd qword ptr ss:[esp+esi*8+0x178], xmm0
0043F0F7    movd xmm0, eax
0043F0FB    xor eax, eax
0043F0FD    cvtdq2pd xmm0, xmm0
0043F101    cmp ecx, 0x04
0043F104    setnle al
0043F107    movsd qword ptr ss:[esp+esi*8+0x180], xmm0
0043F110    movd xmm0, eax
0043F114    cvtdq2pd xmm0, xmm0
0043F118    movsd qword ptr ss:[esp+esi*8+0x188], xmm0
0043F121    add esi, 0x05
0043F124    sub ebx, 0x01
0043F127    jnz 0x0043F0A0
0043F12D    mov eax, dword ptr ss:[esp+0x18]
0043F131    mov ecx, dword ptr ss:[esp+0x1C]
0043F135    inc eax
0043F136    add ecx, 0x1C
0043F139    mov dword ptr ss:[esp+0x18], eax
0043F13D    mov dword ptr ss:[esp+0x1C], ecx
0043F141    cmp eax, dword ptr ss:[esp+0x24]
0043F145    jle 0x0043F095
0043F14B    xor edi, edi
0043F14D    cmp dword ptr ds:[0x0138A690], edi
0043F153    jle 0x0043F1B5
0043F155    mov eax, dword ptr ds:[0x0138A6CC]
0043F15A    movsd xmm0, qword ptr ds:[eax+edi*8]
0043F15F    ucomisd xmm0, qword ptr ds:[0x0060C4B0]
0043F167    lahf
0043F168    test ah, 0x44
0043F16B    jnp 0x0043F193
0043F16D    ucomisd xmm0, qword ptr ds:[0x0060C648]
0043F175    lahf
0043F176    test ah, 0x44
0043F179    jnp 0x0043F193
0043F17B    sub esp, 0x08
0043F17E    movsd qword ptr ss:[esp], xmm0
0043F183    push 0x5D5150
0043F188    push edx
0043F189    call 0x004394C0
0043F18E    add esp, 0x10
0043F191    jmp 0x0043F1A6
0043F193    cvttsd2si eax, xmm0
0043F197    push eax
0043F198    push 0x5D514C
0043F19D    push edx
0043F19E    call 0x004394C0
0043F1A3    add esp, 0x0C
0043F1A6    mov edx, dword ptr ds:[0x01450B5C]
0043F1AC    inc edi
0043F1AD    cmp edi, dword ptr ds:[0x0138A690]
0043F1B3    jl 0x0043F155
0043F1B5    xor edi, edi
0043F1B7    test esi, esi
0043F1B9    jle 0x0043F1E3
0043F1BB    nop dword ptr ds:[eax+eax*1], eax
0043F1C0    cvttsd2si eax, qword ptr ss:[esp+edi*8+0x168]
0043F1C9    push eax
0043F1CA    push 0x5D514C
0043F1CF    push edx
0043F1D0    call 0x004394C0
0043F1D5    mov edx, dword ptr ds:[0x01450B5C]
0043F1DB    inc edi
0043F1DC    add esp, 0x0C
0043F1DF    cmp edi, esi
0043F1E1    jl 0x0043F1C0
0043F1E3    push 0x5D5158
0043F1E8    push edx
0043F1E9    call 0x004394C0
0043F1EE    add esp, 0x08
0043F1F1    mov ecx, dword ptr ss:[esp+0xAFC]
0043F1F8    pop edi
0043F1F9    pop esi
0043F1FA    pop ebx
0043F1FB    xor ecx, esp
0043F1FD    call 0x00577333
0043F202    mov esp, ebp
0043F204    pop ebp
0043F205    ret
