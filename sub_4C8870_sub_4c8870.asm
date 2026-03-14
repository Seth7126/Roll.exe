004C8870    push ebp
004C8871    mov ebp, esp
004C8873    sub esp, 0x38
004C8876    mov eax, dword ptr ss:[ebp+0x10]
004C8879    push ebx
004C887A    mov ebx, dword ptr ss:[ebp+0x0C]
004C887D    push esi
004C887E    push edi
004C887F    mov edi, edx
004C8881    movss xmm1, dword ptr ds:[ecx+0x08]
004C8886    movss xmm0, dword ptr ds:[ebx+0x04]
004C888B    sub esp, 0x18
004C888E    movss xmm5, dword ptr ds:[ebx]
004C8892    movss xmm3, dword ptr ds:[ebx+0x08]
004C8897    movaps xmm2, xmm5
004C889A    subss xmm0, dword ptr ds:[edi+0x04]
004C889F    movss xmm7, dword ptr ds:[edi]
004C88A3    movaps xmm4, xmm3
004C88A6    movss xmm6, dword ptr ds:[edi+0x08]
004C88AB    subss xmm2, xmm7
004C88AF    subss xmm1, dword ptr ds:[ecx]
004C88B3    subss xmm4, xmm6
004C88B7    mov dword ptr ss:[ebp-0x04], ecx
004C88BA    movss dword ptr ss:[ebp-0x1C], xmm0
004C88BF    movss xmm0, dword ptr ds:[ebx+0x0C]
004C88C4    subss xmm0, dword ptr ds:[edi+0x0C]
004C88C9    movss dword ptr ss:[ebp-0x24], xmm2
004C88CE    movss dword ptr ss:[ebp-0x20], xmm4
004C88D3    movss dword ptr ss:[ebp-0x08], xmm1
004C88D8    movss dword ptr ss:[ebp-0x14], xmm0
004C88DD    movss xmm0, dword ptr ds:[eax]
004C88E1    movss dword ptr ss:[ebp-0x0C], xmm0
004C88E6    movss xmm0, dword ptr ds:[eax+0x08]
004C88EB    movss dword ptr ss:[ebp+0x10], xmm0
004C88F0    movss xmm0, dword ptr ds:[eax+0x04]
004C88F5    movss dword ptr ss:[ebp-0x18], xmm0
004C88FA    movss xmm0, dword ptr ds:[eax+0x0C]
004C88FF    mov eax, dword ptr ss:[ebp+0x1C]
004C8902    movss dword ptr ss:[ebp-0x10], xmm0
004C8907    movss xmm0, dword ptr ds:[ecx+0x0C]
004C890C    subss xmm0, dword ptr ds:[ecx+0x04]
004C8911    movss dword ptr ss:[ebp+0x0C], xmm0
004C8916    movups xmm0, xmmword ptr ds:[ecx]
004C8919    movups xmmword ptr ss:[ebp-0x34], xmm0
004C891D    test eax, eax
004C891F    jnz 0x004C89D6
004C8925    movss xmm0, dword ptr ss:[ebp+0x24]
004C892A    xor edx, edx
004C892C    movss dword ptr ss:[esp+0x14], xmm0
004C8932    movss xmm0, dword ptr ss:[ebp-0x2C]
004C8937    subss xmm0, xmm1
004C893B    movss xmm1, dword ptr ds:[ecx]
004C893F    mov ecx, dword ptr ss:[ebp+0x14]
004C8942    movss dword ptr ss:[esp+0x10], xmm0
004C8948    movss dword ptr ss:[esp+0x0C], xmm3
004C894E    movss xmm3, dword ptr ss:[ebp-0x0C]
004C8953    movss dword ptr ss:[esp+0x08], xmm5
004C8959    movss dword ptr ss:[esp+0x04], xmm6
004C895F    movss dword ptr ss:[esp], xmm7
004C8964    call 0x004C8780
004C8969    movss xmm1, dword ptr ss:[ebp+0x2C]
004C896E    xor ecx, ecx
004C8970    mov esi, dword ptr ss:[ebp-0x04]
004C8973    mov edx, dword ptr ss:[ebp+0x14]
004C8976    movss xmm3, dword ptr ss:[ebp+0x10]
004C897B    movss xmm2, dword ptr ss:[ebp-0x20]
004C8980    movss dword ptr ss:[esp+0x14], xmm1
004C8986    movaps xmm1, xmm0
004C8989    addss xmm1, dword ptr ss:[ebp-0x08]
004C898E    movss dword ptr ss:[ebp-0x34], xmm0
004C8993    movss xmm0, dword ptr ds:[ebx+0x08]
004C8998    movss dword ptr ss:[esp+0x10], xmm1
004C899E    movss xmm1, dword ptr ds:[esi+0x08]
004C89A3    movss dword ptr ss:[esp+0x0C], xmm0
004C89A9    movss xmm0, dword ptr ds:[ebx]
004C89AD    movss dword ptr ss:[esp+0x08], xmm0
004C89B3    movss xmm0, dword ptr ds:[edi+0x08]
004C89B8    movss dword ptr ss:[esp+0x04], xmm0
004C89BE    movss xmm0, dword ptr ds:[edi]
004C89C2    movss dword ptr ss:[esp], xmm0
004C89C7    call 0x004C8780
004C89CC    movss dword ptr ss:[ebp-0x2C], xmm0
004C89D1    jmp 0x004C8A8C
004C89D6    movss xmm0, dword ptr ss:[ebp+0x2C]
004C89DB    movaps xmm2, xmm4
004C89DE    mov edx, dword ptr ss:[ebp+0x14]
004C89E1    movss dword ptr ss:[esp+0x14], xmm0
004C89E7    movss xmm0, dword ptr ss:[ebp-0x34]
004C89EC    addss xmm0, xmm1
004C89F0    movss xmm1, dword ptr ds:[ecx+0x08]
004C89F5    mov ecx, eax
004C89F7    movss dword ptr ss:[esp+0x10], xmm0
004C89FD    movss dword ptr ss:[esp+0x0C], xmm3
004C8A03    movss xmm3, dword ptr ss:[ebp+0x10]
004C8A08    movss dword ptr ss:[esp+0x08], xmm5
004C8A0E    movss dword ptr ss:[esp+0x04], xmm6
004C8A14    movss dword ptr ss:[esp], xmm7
004C8A19    call 0x004C8780
004C8A1E    mov eax, dword ptr ss:[ebp-0x04]
004C8A21    movaps xmm1, xmm0
004C8A24    movss xmm0, dword ptr ss:[ebp+0x24]
004C8A29    mov edx, dword ptr ss:[ebp+0x1C]
004C8A2C    movss xmm3, dword ptr ss:[ebp-0x0C]
004C8A31    movss xmm2, dword ptr ss:[ebp-0x24]
004C8A36    mov ecx, dword ptr ss:[ebp+0x14]
004C8A39    movss dword ptr ss:[esp+0x14], xmm0
004C8A3F    movaps xmm0, xmm1
004C8A42    subss xmm0, dword ptr ss:[ebp-0x08]
004C8A47    movss dword ptr ss:[ebp-0x2C], xmm1
004C8A4C    movss xmm1, dword ptr ds:[eax]
004C8A50    movss dword ptr ss:[esp+0x10], xmm0
004C8A56    movss xmm0, dword ptr ds:[ebx+0x08]
004C8A5B    movss dword ptr ss:[esp+0x0C], xmm0
004C8A61    movss xmm0, dword ptr ds:[ebx]
004C8A65    movss dword ptr ss:[esp+0x08], xmm0
004C8A6B    movss xmm0, dword ptr ds:[edi+0x08]
004C8A70    movss dword ptr ss:[esp+0x04], xmm0
004C8A76    movss xmm0, dword ptr ds:[edi]
004C8A7A    movss dword ptr ss:[esp], xmm0
004C8A7F    call 0x004C8780
004C8A84    mov esi, dword ptr ss:[ebp-0x04]
004C8A87    movss dword ptr ss:[ebp-0x34], xmm0
004C8A8C    mov ecx, dword ptr ss:[ebp+0x20]
004C8A8F    add esp, 0x18
004C8A92    movss xmm1, dword ptr ds:[ebx+0x0C]
004C8A97    sub esp, 0x18
004C8A9A    movss xmm4, dword ptr ds:[ebx+0x04]
004C8A9F    movss xmm5, dword ptr ds:[edi+0x0C]
004C8AA4    movss xmm6, dword ptr ds:[edi+0x04]
004C8AA9    test ecx, ecx
004C8AAB    jnz 0x004C8B73
004C8AB1    movss xmm0, dword ptr ss:[ebp+0x28]
004C8AB6    xor edx, edx
004C8AB8    movss xmm3, dword ptr ss:[ebp-0x18]
004C8ABD    movss xmm2, dword ptr ss:[ebp-0x1C]
004C8AC2    mov ecx, dword ptr ss:[ebp+0x18]
004C8AC5    movss dword ptr ss:[esp+0x14], xmm0
004C8ACB    movss xmm0, dword ptr ss:[ebp-0x28]
004C8AD0    subss xmm0, dword ptr ss:[ebp+0x0C]
004C8AD5    movss dword ptr ss:[esp+0x10], xmm0
004C8ADB    movss dword ptr ss:[esp+0x0C], xmm1
004C8AE1    movss xmm1, dword ptr ds:[esi+0x04]
004C8AE6    movss dword ptr ss:[esp+0x08], xmm4
004C8AEC    movss dword ptr ss:[esp+0x04], xmm5
004C8AF2    movss dword ptr ss:[esp], xmm6
004C8AF7    call 0x004C8780
004C8AFC    movss xmm1, dword ptr ss:[ebp+0x30]
004C8B01    xor ecx, ecx
004C8B03    mov eax, dword ptr ss:[ebp-0x04]
004C8B06    mov edx, dword ptr ss:[ebp+0x18]
004C8B09    movss xmm3, dword ptr ss:[ebp-0x10]
004C8B0E    movss xmm2, dword ptr ss:[ebp-0x14]
004C8B13    movss dword ptr ss:[esp+0x14], xmm1
004C8B19    movaps xmm1, xmm0
004C8B1C    addss xmm1, dword ptr ss:[ebp+0x0C]
004C8B21    movss dword ptr ss:[ebp-0x30], xmm0
004C8B26    movss xmm0, dword ptr ds:[ebx+0x0C]
004C8B2B    movss dword ptr ss:[esp+0x10], xmm1
004C8B31    movss xmm1, dword ptr ds:[eax+0x0C]
004C8B36    movss dword ptr ss:[esp+0x0C], xmm0
004C8B3C    movss xmm0, dword ptr ds:[ebx+0x04]
004C8B41    movss dword ptr ss:[esp+0x08], xmm0
004C8B47    movss xmm0, dword ptr ds:[edi+0x0C]
004C8B4C    movss dword ptr ss:[esp+0x04], xmm0
004C8B52    movss xmm0, dword ptr ds:[edi+0x04]
004C8B57    movss dword ptr ss:[esp], xmm0
004C8B5C    call 0x004C8780
004C8B61    movaps xmm1, xmm0
004C8B64    movss xmm0, dword ptr ss:[ebp-0x30]
004C8B69    movss dword ptr ss:[ebp-0x28], xmm1
004C8B6E    jmp 0x004C8C32
004C8B73    movss xmm0, dword ptr ss:[ebp+0x30]
004C8B78    mov eax, dword ptr ss:[ebp-0x04]
004C8B7B    mov edx, dword ptr ss:[ebp+0x18]
004C8B7E    movss xmm3, dword ptr ss:[ebp-0x10]
004C8B83    movss xmm2, dword ptr ss:[ebp-0x14]
004C8B88    movss dword ptr ss:[esp+0x14], xmm0
004C8B8E    movss xmm0, dword ptr ss:[ebp-0x30]
004C8B93    addss xmm0, dword ptr ss:[ebp+0x0C]
004C8B98    movss dword ptr ss:[esp+0x10], xmm0
004C8B9E    movss dword ptr ss:[esp+0x0C], xmm1
004C8BA4    movss xmm1, dword ptr ds:[eax+0x0C]
004C8BA9    movss dword ptr ss:[esp+0x08], xmm4
004C8BAF    movss dword ptr ss:[esp+0x04], xmm5
004C8BB5    movss dword ptr ss:[esp], xmm6
004C8BBA    call 0x004C8780
004C8BBF    mov eax, dword ptr ss:[ebp-0x04]
004C8BC2    movaps xmm1, xmm0
004C8BC5    movss xmm0, dword ptr ss:[ebp+0x28]
004C8BCA    mov edx, dword ptr ss:[ebp+0x20]
004C8BCD    movss xmm3, dword ptr ss:[ebp-0x18]
004C8BD2    movss xmm2, dword ptr ss:[ebp-0x1C]
004C8BD7    mov ecx, dword ptr ss:[ebp+0x18]
004C8BDA    movss dword ptr ss:[esp+0x14], xmm0
004C8BE0    movaps xmm0, xmm1
004C8BE3    subss xmm0, dword ptr ss:[ebp+0x0C]
004C8BE8    movss dword ptr ss:[ebp-0x28], xmm1
004C8BED    movss xmm1, dword ptr ds:[eax+0x04]
004C8BF2    movss dword ptr ss:[esp+0x10], xmm0
004C8BF8    movss xmm0, dword ptr ds:[ebx+0x0C]
004C8BFD    movss dword ptr ss:[esp+0x0C], xmm0
004C8C03    movss xmm0, dword ptr ds:[ebx+0x04]
004C8C08    movss dword ptr ss:[esp+0x08], xmm0
004C8C0E    movss xmm0, dword ptr ds:[edi+0x0C]
004C8C13    movss dword ptr ss:[esp+0x04], xmm0
004C8C19    movss xmm0, dword ptr ds:[edi+0x04]
004C8C1E    movss dword ptr ss:[esp], xmm0
004C8C23    call 0x004C8780
004C8C28    movss xmm1, dword ptr ss:[ebp-0x28]
004C8C2D    movss dword ptr ss:[ebp-0x30], xmm0
004C8C32    movss xmm2, dword ptr ss:[ebp-0x2C]
004C8C37    add esp, 0x18
004C8C3A    comiss xmm2, dword ptr ss:[ebp-0x34]
004C8C3E    jb 0x004C8C56
004C8C40    comiss xmm1, xmm0
004C8C43    jb 0x004C8C56
004C8C45    mov eax, dword ptr ss:[ebp+0x08]
004C8C48    movups xmm0, xmmword ptr ss:[ebp-0x34]
004C8C4C    movups xmmword ptr ds:[eax], xmm0
004C8C4F    pop edi
004C8C50    pop esi
004C8C51    pop ebx
004C8C52    mov esp, ebp
004C8C54    pop ebp
004C8C55    ret
004C8C56    mov eax, dword ptr ss:[ebp+0x08]
004C8C59    movups xmm0, xmmword ptr ds:[0x005D2770]
004C8C60    pop edi
004C8C61    pop esi
004C8C62    movups xmmword ptr ds:[eax], xmm0
004C8C65    pop ebx
004C8C66    mov esp, ebp
004C8C68    pop ebp
004C8C69    ret
