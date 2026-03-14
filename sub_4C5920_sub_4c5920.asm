004C5920    push ebp
004C5921    mov ebp, esp
004C5923    sub esp, 0x14
004C5926    mov eax, dword ptr ds:[0x0114E818]
004C592B    push ebx
004C592C    push esi
004C592D    push edi
004C592E    movss xmm0, dword ptr ds:[eax+0x28]
004C5933    mov edi, ecx
004C5935    mov dword ptr ss:[ebp-0x08], edi
004C5938    movss dword ptr ss:[ebp-0x0C], xmm0
004C593D    cmp dword ptr ds:[edi], 0x00
004C5940    jz 0x004C5A2B
004C5946    mov ecx, dword ptr ds:[edi+0x10]
004C5949    cmp dword ptr ds:[ecx+0x04], 0x15
004C594D    jz 0x004C5968
004C594F    push 0x5F4BD0
004C5954    push 0x33A
004C5959    push 0x5F4B3C
004C595E    mov ecx, 0x5F4BDC
004C5963    jmp 0x004C5BD4
004C5968    call 0x004981F0
004C596D    mov esi, dword ptr ds:[0x0114E838]
004C5973    xor edx, edx
004C5975    mov dword ptr ss:[ebp-0x04], eax
004C5978    xor ecx, ecx
004C597A    mov eax, dword ptr ds:[edi+0x10]
004C597D    mov dword ptr ss:[ebp-0x10], eax
004C5980    test ecx, ecx
004C5982    jnz 0x004C598A
004C5984    mov ecx, dword ptr ds:[esi]
004C5986    mov eax, ecx
004C5988    jmp 0x004C598F
004C598A    mov eax, dword ptr ds:[esi]
004C598C    add ecx, 0x64
004C598F    mov ebx, dword ptr ds:[esi+0x04]
004C5992    imul edi, ebx, 0x64
004C5995    add eax, edi
004C5997    mov dword ptr ss:[ebp-0x14], edi
004C599A    cmp ecx, eax
004C599C    jnb 0x004C59B0
004C599E    nop
004C59A0    test dword ptr ds:[ecx+0x60], 0xFFFF0000
004C59A7    jnz 0x004C59DA
004C59A9    add ecx, 0x64
004C59AC    cmp ecx, eax
004C59AE    jb 0x004C59A0
004C59B0    mov eax, dword ptr ss:[ebp-0x04]
004C59B3    mov edi, dword ptr ss:[ebp-0x08]
004C59B6    mov eax, dword ptr ds:[eax+0x08]
004C59B9    test eax, eax
004C59BB    jle 0x004C59C1
004C59BD    cmp edx, eax
004C59BF    jnl 0x004C5A2B
004C59C1    movss xmm2, dword ptr ss:[ebp-0x0C]
004C59C6    xor ecx, ecx
004C59C8    mov edx, dword ptr ss:[ebp-0x14]
004C59CB    xorps xmm0, xmm0
004C59CE    nop
004C59D0    test ecx, ecx
004C59D2    jnz 0x004C59EB
004C59D4    mov ecx, dword ptr ds:[esi]
004C59D6    mov eax, ecx
004C59D8    jmp 0x004C59F0
004C59DA    mov eax, dword ptr ss:[ebp-0x10]
004C59DD    cmp dword ptr ds:[ecx+0x04], eax
004C59E0    jnz 0x004C5980
004C59E2    cmp byte ptr ds:[ecx+0x5A], 0x00
004C59E6    jz 0x004C5980
004C59E8    inc edx
004C59E9    jmp 0x004C5980
004C59EB    mov eax, dword ptr ds:[esi]
004C59ED    add ecx, 0x64
004C59F0    add eax, edx
004C59F2    cmp ecx, eax
004C59F4    jnb 0x004C5A06
004C59F6    test dword ptr ds:[ecx+0x60], 0xFFFF0000
004C59FD    jnz 0x004C5A34
004C59FF    add ecx, 0x64
004C5A02    cmp ecx, eax
004C5A04    jb 0x004C59F6
004C5A06    mov eax, dword ptr ds:[esi+0x10]
004C5A09    cmp eax, dword ptr ds:[esi+0x08]
004C5A0C    jnz 0x004C5A76
004C5A0E    mov eax, dword ptr ds:[edi]
004C5A10    mov ecx, 0x5B2591
004C5A15    mov eax, dword ptr ds:[eax+0x20]
004C5A18    test eax, eax
004C5A1A    cmovnz ecx, eax
004C5A1D    push ecx
004C5A1E    push 0x5F4B9C
004C5A23    call 0x004892E0
004C5A28    add esp, 0x08
004C5A2B    xor eax, eax
004C5A2D    pop edi
004C5A2E    pop esi
004C5A2F    pop ebx
004C5A30    mov esp, ebp
004C5A32    pop ebp
004C5A33    ret
004C5A34    mov eax, dword ptr ds:[ecx]
004C5A36    cmp eax, dword ptr ds:[edi]
004C5A38    jz 0x004C5A42
004C5A3A    mov eax, dword ptr ds:[edi+0x10]
004C5A3D    cmp dword ptr ds:[ecx+0x04], eax
004C5A40    jnz 0x004C59D0
004C5A42    cmp byte ptr ds:[ecx+0x5A], 0x00
004C5A46    jz 0x004C59D0
004C5A48    mov eax, dword ptr ss:[ebp-0x04]
004C5A4B    movss xmm1, dword ptr ds:[eax+0x0C]
004C5A50    comiss xmm1, xmm0
004C5A53    jbe 0x004C59D0
004C5A59    movaps xmm0, xmm2
004C5A5C    subss xmm0, dword ptr ds:[ecx+0x10]
004C5A61    comiss xmm1, xmm0
004C5A64    xorps xmm0, xmm0
004C5A67    jbe 0x004C59D0
004C5A6D    xor eax, eax
004C5A6F    pop edi
004C5A70    pop esi
004C5A71    pop ebx
004C5A72    mov esp, ebp
004C5A74    pop ebp
004C5A75    ret
004C5A76    jb 0x004C5A8C
004C5A78    push 0x5F4C14
004C5A7D    push 0xF4
004C5A82    mov ecx, 0x5B26A8
004C5A87    jmp 0x004C5BCF
004C5A8C    mov eax, dword ptr ds:[esi+0x0C]
004C5A8F    cmp eax, ebx
004C5A91    jnbe 0x004C5BC0
004C5A97    mov ecx, dword ptr ds:[esi]
004C5A99    jnz 0x004C5AA3
004C5A9B    lea eax, ds:[ebx+0x01]
004C5A9E    mov dword ptr ds:[esi+0x04], eax
004C5AA1    jmp 0x004C5AAC
004C5AA3    mov ebx, eax
004C5AA5    imul eax, eax, 0x64
004C5AA8    mov eax, dword ptr ds:[eax+ecx*1+0x60]
004C5AAC    imul edi, ebx, 0x64
004C5AAF    push 0x60
004C5AB1    push 0x00
004C5AB3    mov dword ptr ds:[esi+0x0C], eax
004C5AB6    add edi, ecx
004C5AB8    push edi
004C5AB9    call 0x00579880
004C5ABE    mov eax, dword ptr ds:[esi+0x14]
004C5AC1    add esp, 0x0C
004C5AC4    shl eax, 0x10
004C5AC7    or eax, ebx
004C5AC9    mov dword ptr ds:[edi+0x60], eax
004C5ACC    inc dword ptr ds:[esi+0x14]
004C5ACF    cmp dword ptr ds:[esi+0x14], 0x10000
004C5AD6    jnz 0x004C5ADF
004C5AD8    mov dword ptr ds:[esi+0x14], 0x01
004C5ADF    inc dword ptr ds:[esi+0x10]
004C5AE2    mov ecx, edi
004C5AE4    mov ebx, dword ptr ss:[ebp-0x08]
004C5AE7    mov eax, dword ptr ds:[ebx]
004C5AE9    mov dword ptr ds:[edi], eax
004C5AEB    mov eax, dword ptr ds:[ebx+0x10]
004C5AEE    mov dword ptr ds:[edi+0x04], eax
004C5AF1    mov eax, dword ptr ds:[ebx+0x04]
004C5AF4    mov dword ptr ds:[edi+0x40], eax
004C5AF7    mov eax, dword ptr ds:[ebx+0x08]
004C5AFA    mov dword ptr ds:[edi+0x44], eax
004C5AFD    mov al, byte ptr ds:[ebx+0x15]
004C5B00    mov byte ptr ds:[edi+0x5B], al
004C5B03    mov al, byte ptr ds:[ebx+0x16]
004C5B06    mov byte ptr ds:[edi+0x5C], al
004C5B09    mov al, byte ptr ds:[ebx+0x14]
004C5B0C    mov byte ptr ds:[edi+0x58], al
004C5B0F    mov eax, dword ptr ss:[ebp-0x04]
004C5B12    mov eax, dword ptr ds:[eax+0x10]
004C5B15    mov dword ptr ds:[edi+0x20], eax
004C5B18    mov dword ptr ds:[edi+0x3C], 0x3F800000
004C5B1F    mov al, byte ptr ds:[ebx+0x17]
004C5B22    mov byte ptr ds:[edi+0x5D], al
004C5B25    call 0x004C5840
004C5B2A    movss dword ptr ds:[edi+0x48], xmm0
004C5B2F    xorps xmm1, xmm1
004C5B32    mov dword ptr ds:[edi+0x50], 0x3F000000
004C5B39    movss xmm0, dword ptr ds:[ebx+0x04]
004C5B3E    ucomiss xmm0, xmm1
004C5B41    lahf
004C5B42    test ah, 0x44
004C5B45    jnp 0x004C5B69
004C5B47    sub esp, 0x08
004C5B4A    movss dword ptr ss:[esp+0x04], xmm0
004C5B50    mov dword ptr ss:[esp], 0x3F879C7D
004C5B57    call 0x0041F0D0
004C5B5C    fstp dword ptr ss:[ebp-0x14]
004C5B5F    movss xmm0, dword ptr ss:[ebp-0x14]
004C5B64    add esp, 0x08
004C5B67    jmp 0x004C5B71
004C5B69    movss xmm0, dword ptr ds:[0x0060C43C]
004C5B71    mov ecx, dword ptr ds:[0x0114E834]
004C5B77    movss dword ptr ds:[edi+0x4C], xmm0
004C5B7C    push ebx
004C5B7D    push edi
004C5B7E    mov eax, dword ptr ds:[ecx]
004C5B80    mov eax, dword ptr ds:[eax+0x0C]
004C5B83    call eax
004C5B85    test al, al
004C5B87    jnz 0x004C5BA8
004C5B89    mov edx, dword ptr ds:[0x0114E838]
004C5B8F    movzx eax, word ptr ds:[edi+0x60]
004C5B93    mov ecx, dword ptr ds:[edx+0x0C]
004C5B96    mov dword ptr ds:[edx+0x0C], eax
004C5B99    mov dword ptr ds:[edi+0x60], ecx
004C5B9C    dec dword ptr ds:[edx+0x10]
004C5B9F    xor eax, eax
004C5BA1    pop edi
004C5BA2    pop esi
004C5BA3    pop ebx
004C5BA4    mov esp, ebp
004C5BA6    pop ebp
004C5BA7    ret
004C5BA8    movss xmm0, dword ptr ss:[ebp-0x0C]
004C5BAD    mov eax, dword ptr ds:[edi+0x60]
004C5BB0    movss dword ptr ds:[edi+0x10], xmm0
004C5BB5    mov byte ptr ds:[edi+0x5A], 0x01
004C5BB9    pop edi
004C5BBA    pop esi
004C5BBB    pop ebx
004C5BBC    mov esp, ebp
004C5BBE    pop ebp
004C5BBF    ret
004C5BC0    push 0x5F4C14
004C5BC5    push 0xF5
004C5BCA    mov ecx, 0x5B26C0
004C5BCF    push 0x5B2644
004C5BD4    mov edx, 0x5B2591
004C5BD9    call 0x00489550
004C5BDE    add esp, 0x0C
004C5BE1    call dword ptr ds:[0x005A422C]
004C5BE7    cmp eax, 0x01
004C5BEA    jnz 0x004C5BED
004C5BEC    int3
004C5BED    call 0x00489700
