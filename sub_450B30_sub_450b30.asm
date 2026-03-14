00450B30    push ebx
00450B31    mov ebx, esp
00450B33    sub esp, 0x08
00450B36    and esp, 0xFFFFFFF8
00450B39    add esp, 0x04
00450B3C    push ebp
00450B3D    mov ebp, dword ptr ds:[ebx+0x04]
00450B40    mov dword ptr ss:[esp+0x04], ebp
00450B44    mov ebp, esp
00450B46    sub esp, 0x30
00450B49    mov eax, dword ptr ds:[ecx+0x28]
00450B4C    xor edx, edx
00450B4E    inc eax
00450B4F    mov dword ptr ss:[ebp-0x04], ecx
00450B52    mov dword ptr ss:[ebp-0x08], edx
00450B55    xorps xmm1, xmm1
00450B58    movsd qword ptr ss:[ebp-0x28], xmm1
00450B5D    xorps xmm2, xmm2
00450B60    movsd qword ptr ss:[ebp-0x30], xmm2
00450B65    push esi
00450B66    push edi
00450B67    test eax, eax
00450B69    jle 0x00450C3A
00450B6F    nop
00450B70    mov edi, dword ptr ds:[ecx+0x64]
00450B73    mov eax, dword ptr ds:[ecx+0x68]
00450B76    mov dword ptr ss:[ebp-0x1C], eax
00450B79    movsd xmm0, qword ptr ds:[edi+edx*8]
00450B7E    ucomisd xmm0, qword ptr ds:[eax+edx*8]
00450B83    lahf
00450B84    test ah, 0x44
00450B87    jnp 0x00450C2A
00450B8D    mov eax, dword ptr ds:[ecx+0x44]
00450B90    mov eax, dword ptr ds:[eax+edx*4]
00450B93    mov dword ptr ss:[ebp-0x18], eax
00450B96    mov eax, dword ptr ds:[ecx+0x40]
00450B99    mov eax, dword ptr ds:[eax+edx*4]
00450B9C    mov dword ptr ss:[ebp-0x10], eax
00450B9F    test eax, eax
00450BA1    jns 0x00450BAA
00450BA3    mov eax, dword ptr ds:[ecx+0x2C]
00450BA6    xor esi, esi
00450BA8    jmp 0x00450BB5
00450BAA    mov eax, dword ptr ds:[ecx+0x3C]
00450BAD    mov esi, eax
00450BAF    imul esi, dword ptr ss:[ebp-0x10]
00450BB3    add eax, esi
00450BB5    mov dword ptr ss:[ebp-0x10], eax
00450BB8    mov dword ptr ss:[ebp-0x0C], esi
00450BBB    cmp esi, eax
00450BBD    jnl 0x00450C1D
00450BBF    lea eax, ds:[ecx+0x3C]
00450BC2    mov dword ptr ss:[ebp-0x14], eax
00450BC5    mov eax, esi
00450BC7    mov edi, dword ptr ds:[ecx+0x5C]
00450BCA    mov esi, dword ptr ss:[ebp-0x14]
00450BCD    cdq
00450BCE    mov dword ptr ss:[ebp-0x1C], edi
00450BD1    mov edi, dword ptr ss:[ebp-0x08]
00450BD4    idiv dword ptr ds:[esi]
00450BD6    mov eax, dword ptr ds:[ecx+0x4C]
00450BD9    mov esi, dword ptr ss:[ebp-0x18]
00450BDC    mov esi, dword ptr ds:[eax+esi*4]
00450BDF    mov eax, dword ptr ds:[ecx+0x64]
00450BE2    mov ecx, dword ptr ds:[ecx+0x68]
00450BE5    movsd xmm0, qword ptr ds:[eax+edi*8]
00450BEA    mov eax, edi
00450BEC    mov edi, dword ptr ss:[ebp-0x1C]
00450BEF    subsd xmm0, qword ptr ds:[ecx+eax*8]
00450BF4    mov ecx, dword ptr ss:[ebp-0x04]
00450BF7    mulsd xmm0, qword ptr ds:[esi+edx*8]
00450BFC    mov esi, dword ptr ss:[ebp-0x0C]
00450BFF    addsd xmm0, qword ptr ds:[edi+esi*8]
00450C04    movsd qword ptr ds:[edi+esi*8], xmm0
00450C09    inc esi
00450C0A    mov dword ptr ss:[ebp-0x0C], esi
00450C0D    cmp esi, dword ptr ss:[ebp-0x10]
00450C10    jl 0x00450BC5
00450C12    mov edi, dword ptr ds:[ecx+0x64]
00450C15    mov eax, dword ptr ds:[ecx+0x68]
00450C18    mov edx, dword ptr ss:[ebp-0x08]
00450C1B    jmp 0x00450C20
00450C1D    mov eax, dword ptr ss:[ebp-0x1C]
00450C20    movsd xmm0, qword ptr ds:[edi+edx*8]
00450C25    movsd qword ptr ds:[eax+edx*8], xmm0
00450C2A    mov eax, dword ptr ds:[ecx+0x28]
00450C2D    inc edx
00450C2E    inc eax
00450C2F    mov dword ptr ss:[ebp-0x08], edx
00450C32    cmp edx, eax
00450C34    jl 0x00450B70
00450C3A    xor esi, esi
00450C3C    cmp dword ptr ds:[ecx+0x2C], esi
00450C3F    jle 0x00450C6C
00450C41    mov edx, dword ptr ss:[ebp-0x04]
00450C44    lea ecx, ds:[esi*8]
00450C4B    mov eax, dword ptr ds:[edx+0x5C]
00450C4E    movsd xmm0, qword ptr ds:[ecx+eax*1]
00450C53    comisd xmm1, xmm0
00450C57    mov eax, dword ptr ds:[edx+0x6C]
00450C5A    jbe 0x00450C5F
00450C5C    movaps xmm0, xmm1
00450C5F    movsd qword ptr ds:[eax+ecx*1], xmm0
00450C64    inc esi
00450C65    mov ecx, edx
00450C67    cmp esi, dword ptr ds:[ecx+0x2C]
00450C6A    jl 0x00450C41
00450C6C    mov eax, dword ptr ds:[ecx+0x34]
00450C6F    xor edi, edi
00450C71    movsd xmm3, qword ptr ds:[0x0060CC90]
00450C79    movsd qword ptr ds:[ecx+0x78], xmm1
00450C7E    test eax, eax
00450C80    jle 0x00450D0F
00450C86    mov eax, dword ptr ds:[ecx+0x70]
00450C89    mov dword ptr ss:[ebp-0x10], eax
00450C8C    nop dword ptr ds:[eax], eax
00450C90    mov esi, dword ptr ds:[ecx+0x2C]
00450C93    inc esi
00450C94    test esi, esi
00450C96    jle 0x00450CBA
00450C98    mov edx, dword ptr ds:[ecx+0x6C]
00450C9B    mov ecx, dword ptr ds:[ecx+0x54]
00450C9E    nop
00450CA0    mov eax, dword ptr ds:[ecx]
00450CA2    add ecx, 0x04
00450CA5    movsd xmm0, qword ptr ds:[eax+edi*8]
00450CAA    mulsd xmm0, qword ptr ds:[edx]
00450CAE    add edx, 0x08
00450CB1    addsd xmm1, xmm0
00450CB5    sub esi, 0x01
00450CB8    jnz 0x00450CA0
00450CBA    test edi, edi
00450CBC    jnz 0x00450CC9
00450CBE    movaps xmm2, xmm1
00450CC1    xorps xmm2, xmm3
00450CC4    movsd qword ptr ss:[ebp-0x30], xmm2
00450CC9    addsd xmm1, xmm2
00450CCD    movaps xmm0, xmm1
00450CD0    call 0x00599150
00450CD5    mov eax, dword ptr ss:[ebp-0x10]
00450CD8    mov ecx, dword ptr ss:[ebp-0x04]
00450CDB    movsd xmm1, qword ptr ss:[ebp-0x28]
00450CE0    movsd xmm2, qword ptr ss:[ebp-0x30]
00450CE5    movsd xmm3, qword ptr ds:[0x0060CC90]
00450CED    movsd qword ptr ds:[eax+edi*8], xmm0
00450CF2    mov edx, dword ptr ds:[ecx+0x70]
00450CF5    mov dword ptr ss:[ebp-0x10], edx
00450CF8    movsd xmm0, qword ptr ds:[edx+edi*8]
00450CFD    inc edi
00450CFE    addsd xmm0, qword ptr ds:[ecx+0x78]
00450D03    movsd qword ptr ds:[ecx+0x78], xmm0
00450D08    mov eax, dword ptr ds:[ecx+0x34]
00450D0B    cmp edi, eax
00450D0D    jl 0x00450C90
00450D0F    xor esi, esi
00450D11    test eax, eax
00450D13    jle 0x00450D3B
00450D15    nop word ptr ds:[eax+eax*1], ax
00450D20    mov eax, dword ptr ds:[ecx+0x70]
00450D23    movsd xmm0, qword ptr ds:[eax+esi*8]
00450D28    divsd xmm0, qword ptr ds:[ecx+0x78]
00450D2D    mov eax, dword ptr ds:[ecx+0x74]
00450D30    movsd qword ptr ds:[eax+esi*8], xmm0
00450D35    inc esi
00450D36    cmp esi, dword ptr ds:[ecx+0x34]
00450D39    jl 0x00450D20
00450D3B    cmp esi, dword ptr ds:[ecx+0x30]
00450D3E    jnl 0x00450DA7
00450D40    mov edi, dword ptr ds:[ecx+0x2C]
00450D43    inc edi
00450D44    test edi, edi
00450D46    jle 0x00450D6A
00450D48    mov edx, dword ptr ds:[ecx+0x6C]
00450D4B    mov ecx, dword ptr ds:[ecx+0x54]
00450D4E    nop
00450D50    mov eax, dword ptr ds:[ecx]
00450D52    add ecx, 0x04
00450D55    movsd xmm0, qword ptr ds:[eax+esi*8]
00450D5A    mulsd xmm0, qword ptr ds:[edx]
00450D5E    add edx, 0x08
00450D61    addsd xmm1, xmm0
00450D65    sub edi, 0x01
00450D68    jnz 0x00450D50
00450D6A    xorps xmm1, xmm3
00450D6D    movaps xmm0, xmm1
00450D70    call 0x00599150
00450D75    addsd xmm0, qword ptr ds:[0x0060C4B0]
00450D7D    movsd xmm1, qword ptr ds:[0x0060C4B0]
00450D85    mov ecx, dword ptr ss:[ebp-0x04]
00450D88    movsd xmm3, qword ptr ds:[0x0060CC90]
00450D90    divsd xmm1, xmm0
00450D94    mov eax, dword ptr ds:[ecx+0x70]
00450D97    movsd qword ptr ds:[eax+esi*8], xmm1
00450D9C    inc esi
00450D9D    movsd xmm1, qword ptr ss:[ebp-0x28]
00450DA2    cmp esi, dword ptr ds:[ecx+0x30]
00450DA5    jl 0x00450D40
00450DA7    pop edi
00450DA8    pop esi
00450DA9    mov esp, ebp
00450DAB    pop ebp
00450DAC    mov esp, ebx
00450DAE    pop ebx
00450DAF    ret
