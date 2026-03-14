00519AC0    push ebp
00519AC1    mov ebp, esp
00519AC3    sub esp, 0x84
00519AC9    mov eax, dword ptr ds:[0x0061F06C]
00519ACE    xor eax, ebp
00519AD0    mov dword ptr ss:[ebp-0x04], eax
00519AD3    mov eax, ecx
00519AD5    lea ecx, ss:[ebp-0x50]
00519AD8    push ebx
00519AD9    mov dword ptr ss:[ebp-0x5C], eax
00519ADC    add eax, 0x08
00519ADF    push esi
00519AE0    push edi
00519AE1    mov dword ptr ss:[ebp-0x58], eax
00519AE4    call 0x00489E40
00519AE9    test al, al
00519AEB    jnz 0x00519AF4
00519AED    xor edi, edi
00519AEF    jmp 0x00519C76
00519AF4    movq xmm0, qword ptr ds:[0x005D2324]
00519AFC    lea ecx, ss:[ebp-0x10]
00519AFF    mov ebx, dword ptr ds:[0x005D232C]
00519B05    movq qword ptr ss:[ebp-0x50], xmm0
00519B0A    movq qword ptr ss:[ebp-0x38], xmm0
00519B0F    movss xmm0, dword ptr ds:[0x0060C43C]
00519B17    mov dword ptr ss:[ebp-0x68], 0x3F800000
00519B1E    mov eax, dword ptr ss:[ebp-0x68]
00519B21    mov dword ptr ss:[ebp-0x08], eax
00519B24    lea eax, ss:[ebp-0x80]
00519B27    unpcklps xmm0, xmm0
00519B2A    push eax
00519B2B    mov dword ptr ss:[ebp-0x44], ebx
00519B2E    mov dword ptr ss:[ebp-0x30], ebx
00519B31    movq qword ptr ss:[ebp-0x10], xmm0
00519B36    call 0x00482720
00519B3B    add esp, 0x04
00519B3E    mov esi, 0x70
00519B43    xor edi, edi
00519B45    movq xmm0, qword ptr ds:[eax]
00519B49    mov eax, dword ptr ds:[eax+0x08]
00519B4C    movq qword ptr ss:[ebp-0x2C], xmm0
00519B51    movups xmm0, xmmword ptr ss:[ebp-0x38]
00519B55    mov dword ptr ss:[ebp-0x24], eax
00519B58    movups xmmword ptr ss:[ebp-0x1C], xmm0
00519B5C    movq xmm0, qword ptr ss:[ebp-0x28]
00519B61    movq qword ptr ss:[ebp-0x0C], xmm0
00519B66    xorps xmm0, xmm0
00519B69    movss dword ptr ss:[ebp-0x48], xmm0
00519B6E    nop
00519B70    mov eax, dword ptr ds:[0x01151AD0]
00519B75    mov ecx, dword ptr ds:[esi+eax*1]
00519B78    test ecx, ecx
00519B7A    jz 0x00519C07
00519B80    call 0x004DD880
00519B85    mov ebx, eax
00519B87    lea edx, ss:[ebp-0x1C]
00519B8A    lea eax, ss:[ebp-0x54]
00519B8D    mov ecx, ebx
00519B8F    push eax
00519B90    push 0x01
00519B92    call 0x004DD580
00519B97    add esp, 0x08
00519B9A    test al, al
00519B9C    jz 0x00519C04
00519B9E    movss xmm0, dword ptr ss:[ebp-0x54]
00519BA3    test edi, edi
00519BA5    jz 0x00519BB1
00519BA7    movss xmm1, dword ptr ss:[ebp-0x48]
00519BAC    comiss xmm1, xmm0
00519BAF    jbe 0x00519C04
00519BB1    mov edi, dword ptr ds:[ebx+0x68]
00519BB4    movaps xmm4, xmm0
00519BB7    movss xmm0, dword ptr ss:[ebp-0x14]
00519BBC    movaps xmm1, xmm4
00519BBF    mulss xmm1, dword ptr ss:[ebp-0x10]
00519BC4    movaps xmm2, xmm4
00519BC7    mulss xmm2, dword ptr ss:[ebp-0x0C]
00519BCC    movaps xmm3, xmm4
00519BCF    mulss xmm3, dword ptr ss:[ebp-0x08]
00519BD4    movss dword ptr ss:[ebp-0x48], xmm4
00519BD9    movss xmm4, dword ptr ss:[ebp-0x1C]
00519BDE    addss xmm4, xmm1
00519BE2    movss xmm1, dword ptr ss:[ebp-0x18]
00519BE7    addss xmm1, xmm2
00519BEB    addss xmm0, xmm3
00519BEF    unpcklps xmm4, xmm1
00519BF2    movss dword ptr ss:[ebp-0x68], xmm0
00519BF7    mov ebx, dword ptr ss:[ebp-0x68]
00519BFA    movq qword ptr ss:[ebp-0x50], xmm4
00519BFF    mov dword ptr ss:[ebp-0x44], ebx
00519C02    jmp 0x00519C07
00519C04    mov ebx, dword ptr ss:[ebp-0x44]
00519C07    add esi, 0x04
00519C0A    cmp esi, 0x7C
00519C0D    jl 0x00519B70
00519C13    test edi, edi
00519C15    jnz 0x00519C4D
00519C17    xorps xmm0, xmm0
00519C1A    lea edx, ss:[ebp-0x40]
00519C1D    movups xmmword ptr ss:[ebp-0x40], xmm0
00519C21    lea ecx, ss:[ebp-0x1C]
00519C24    mov byte ptr ss:[ebp-0x34], 0x01
00519C28    movups xmmword ptr ss:[ebp-0x30], xmm0
00519C2C    call 0x004DD6C0
00519C31    test al, al
00519C33    jz 0x00519C49
00519C35    mov edi, dword ptr ss:[ebp-0x24]
00519C38    movq xmm0, qword ptr ss:[ebp-0x30]
00519C3D    mov ebx, dword ptr ss:[ebp-0x28]
00519C40    movq qword ptr ss:[ebp-0x50], xmm0
00519C45    test edi, edi
00519C47    jnz 0x00519C4D
00519C49    xor edi, edi
00519C4B    jmp 0x00519C76
00519C4D    mov ecx, edi
00519C4F    call 0x004DD880
00519C54    mov ecx, eax
00519C56    call 0x00518FF0
00519C5B    test al, al
00519C5D    jnz 0x00519C63
00519C5F    xor edi, edi
00519C61    jmp 0x00519C76
00519C63    mov eax, dword ptr ss:[ebp-0x58]
00519C66    test eax, eax
00519C68    jz 0x00519C76
00519C6A    movq xmm0, qword ptr ss:[ebp-0x50]
00519C6F    movq qword ptr ds:[eax], xmm0
00519C73    mov dword ptr ds:[eax+0x08], ebx
00519C76    mov esi, dword ptr ss:[ebp-0x5C]
00519C79    mov dword ptr ds:[esi+0x04], edi
00519C7C    test edi, edi
00519C7E    jz 0x00519C99
00519C80    mov dword ptr ds:[esi], 0x01
00519C86    mov al, 0x01
00519C88    pop edi
00519C89    pop esi
00519C8A    pop ebx
00519C8B    mov ecx, dword ptr ss:[ebp-0x04]
00519C8E    xor ecx, ebp
00519C90    call 0x00577333
00519C95    mov esp, ebp
00519C97    pop ebp
00519C98    ret
00519C99    lea ecx, ss:[ebp-0x50]
00519C9C    call 0x00489E40
00519CA1    mov ecx, dword ptr ss:[ebp-0x04]
00519CA4    xor al, al
00519CA6    pop edi
00519CA7    mov dword ptr ds:[esi], 0x00
00519CAD    xor ecx, ebp
00519CAF    pop esi
00519CB0    pop ebx
00519CB1    call 0x00577333
00519CB6    mov esp, ebp
00519CB8    pop ebp
00519CB9    ret
