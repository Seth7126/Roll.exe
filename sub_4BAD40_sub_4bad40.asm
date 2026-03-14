004BAD40    push ebp
004BAD41    mov ebp, esp
004BAD43    sub esp, 0x64
004BAD46    mov edx, 0x5E412C
004BAD4B    push esi
004BAD4C    push 0xFFFFFFFF
004BAD4E    call 0x004AD220
004BAD53    mov edx, eax
004BAD55    add esp, 0x04
004BAD58    test edx, edx
004BAD5A    jnz 0x004BADA3
004BAD5C    push 0x60
004BAD5E    lea eax, ss:[ebp-0x60]
004BAD61    push 0x00
004BAD63    push eax
004BAD64    call 0x00579880
004BAD69    mov eax, dword ptr ss:[ebp+0x08]
004BAD6C    add esp, 0x0C
004BAD6F    movups xmm0, xmmword ptr ss:[ebp-0x60]
004BAD73    movups xmmword ptr ds:[eax], xmm0
004BAD76    movups xmm0, xmmword ptr ss:[ebp-0x50]
004BAD7A    movups xmmword ptr ds:[eax+0x10], xmm0
004BAD7E    movups xmm0, xmmword ptr ss:[ebp-0x40]
004BAD82    movups xmmword ptr ds:[eax+0x20], xmm0
004BAD86    movups xmm0, xmmword ptr ss:[ebp-0x30]
004BAD8A    movups xmmword ptr ds:[eax+0x30], xmm0
004BAD8E    movups xmm0, xmmword ptr ss:[ebp-0x20]
004BAD92    movups xmmword ptr ds:[eax+0x40], xmm0
004BAD96    movups xmm0, xmmword ptr ss:[ebp-0x10]
004BAD9A    movups xmmword ptr ds:[eax+0x50], xmm0
004BAD9E    pop esi
004BAD9F    mov esp, ebp
004BADA1    pop ebp
004BADA2    ret
004BADA3    movzx ecx, dx
004BADA6    cmp ecx, dword ptr ds:[0x0063E5AC]
004BADAC    jnb 0x004BAF10
004BADB2    mov esi, dword ptr ds:[0x0063E5A8]
004BADB8    imul eax, ecx, 0x1418
004BADBE    cmp dword ptr ds:[eax+esi*1+0x1410], edx
004BADC5    jnz 0x004BAF10
004BADCB    mov eax, dword ptr ss:[ebp+0x0C]
004BADCE    imul ecx, ecx, 0x1418
004BADD4    add ecx, esi
004BADD6    test eax, eax
004BADD8    jns 0x004BADF3
004BADDA    push 0x5F3B40
004BADDF    push 0x40B3
004BADE4    push 0x5F16F8
004BADE9    mov ecx, 0x5F3B58
004BADEE    jmp 0x004BAF21
004BADF3    cmp eax, dword ptr ds:[ecx+0x1190]
004BADF9    jl 0x004BAE14
004BADFB    push 0x5F3B40
004BAE00    push 0x40B4
004BAE05    push 0x5F16F8
004BAE0A    mov ecx, 0x5F3B68
004BAE0F    jmp 0x004BAF21
004BAE14    mov ecx, dword ptr ds:[ecx+eax*4+0x1194]
004BAE1B    mov edx, 0x5E7480
004BAE20    push 0xFFFFFFFF
004BAE22    call 0x004AD220
004BAE27    mov esi, eax
004BAE29    add esp, 0x04
004BAE2C    test esi, esi
004BAE2E    jnz 0x004BAE41
004BAE30    push 0x5F3D68
004BAE35    push 0x6C
004BAE37    mov ecx, 0x5B3014
004BAE3C    jmp 0x004BAF1C
004BAE41    movzx ecx, si
004BAE44    cmp ecx, dword ptr ds:[0x0063E5AC]
004BAE4A    jnb 0x004BAF10
004BAE50    mov edx, dword ptr ds:[0x0063E5A8]
004BAE56    imul eax, ecx, 0x1418
004BAE5C    cmp dword ptr ds:[eax+edx*1+0x1410], esi
004BAE63    jnz 0x004BAF10
004BAE69    imul eax, ecx, 0x1418
004BAE6F    mov ecx, dword ptr ds:[eax+edx*1+0x1190]
004BAE76    test ecx, ecx
004BAE78    jz 0x004BAD5C
004BAE7E    jle 0x004BAEFA
004BAE80    mov ecx, dword ptr ds:[eax+edx*1+0x1194]
004BAE87    test ecx, ecx
004BAE89    jnz 0x004BAE9C
004BAE8B    push 0x5F3D68
004BAE90    push 0x6C
004BAE92    mov ecx, 0x5B3014
004BAE97    jmp 0x004BAF1C
004BAE9C    movzx esi, cx
004BAE9F    cmp esi, dword ptr ds:[0x0063E5AC]
004BAEA5    jnb 0x004BAF10
004BAEA7    imul eax, esi, 0x1418
004BAEAD    cmp dword ptr ds:[eax+edx*1+0x1410], ecx
004BAEB4    jnz 0x004BAF10
004BAEB6    imul eax, esi, 0x1418
004BAEBC    lea ecx, ds:[edx+0x1014]
004BAEC2    add ecx, eax
004BAEC4    mov eax, dword ptr ss:[ebp+0x08]
004BAEC7    pop esi
004BAEC8    movups xmm0, xmmword ptr ds:[ecx]
004BAECB    movups xmmword ptr ds:[eax], xmm0
004BAECE    movups xmm0, xmmword ptr ds:[ecx+0x10]
004BAED2    movups xmmword ptr ds:[eax+0x10], xmm0
004BAED6    movups xmm0, xmmword ptr ds:[ecx+0x20]
004BAEDA    movups xmmword ptr ds:[eax+0x20], xmm0
004BAEDE    movups xmm0, xmmword ptr ds:[ecx+0x30]
004BAEE2    movups xmmword ptr ds:[eax+0x30], xmm0
004BAEE6    movups xmm0, xmmword ptr ds:[ecx+0x40]
004BAEEA    movups xmmword ptr ds:[eax+0x40], xmm0
004BAEEE    movups xmm0, xmmword ptr ds:[ecx+0x50]
004BAEF2    movups xmmword ptr ds:[eax+0x50], xmm0
004BAEF6    mov esp, ebp
004BAEF8    pop ebp
004BAEF9    ret
004BAEFA    push 0x5F3B40
004BAEFF    push 0x40C3
004BAF04    push 0x5F16F8
004BAF09    mov ecx, 0x5B258C
004BAF0E    jmp 0x004BAF21
004BAF10    push 0x5F3D68
004BAF15    push 0x6D
004BAF17    mov ecx, 0x5B3028
004BAF1C    push 0x5B2644
004BAF21    mov edx, 0x5B2591
004BAF26    call 0x00489550
004BAF2B    add esp, 0x0C
004BAF2E    call dword ptr ds:[0x005A422C]
004BAF34    cmp eax, 0x01
004BAF37    jnz 0x004BAF3A
004BAF39    int3
004BAF3A    call 0x00489700
