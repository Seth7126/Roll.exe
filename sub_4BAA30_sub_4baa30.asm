004BAA30    push ebp
004BAA31    mov ebp, esp
004BAA33    and esp, 0xFFFFFFF8
004BAA36    push ecx
004BAA37    push ebx
004BAA38    push esi
004BAA39    mov esi, ecx
004BAA3B    mov dword ptr ss:[esp+0x08], edx
004BAA3F    push edi
004BAA40    test esi, esi
004BAA42    jnz 0x004BAA55
004BAA44    push 0x5F3D68
004BAA49    push 0x6C
004BAA4B    mov ecx, 0x5B3014
004BAA50    jmp 0x004BAAE4
004BAA55    movzx ecx, si
004BAA58    cmp ecx, dword ptr ds:[0x0063E5AC]
004BAA5E    jnb 0x004BAAD8
004BAA60    mov edi, dword ptr ds:[0x0063E5A8]
004BAA66    imul eax, ecx, 0x1418
004BAA6C    cmp dword ptr ds:[eax+edi*1+0x1410], esi
004BAA73    jnz 0x004BAAD8
004BAA75    imul ebx, ecx, 0x1418
004BAA7B    mov ecx, 0x5B2591
004BAA80    add ebx, edi
004BAA82    push edx
004BAA83    mov eax, dword ptr ds:[ebx+0xFD8]
004BAA89    test eax, eax
004BAA8B    cmovnz ecx, eax
004BAA8E    push ecx
004BAA8F    call 0x0057EB20
004BAA94    add esp, 0x08
004BAA97    test eax, eax
004BAA99    jnz 0x004BAAA4
004BAA9B    mov eax, esi
004BAA9D    pop edi
004BAA9E    pop esi
004BAA9F    pop ebx
004BAAA0    mov esp, ebp
004BAAA2    pop ebp
004BAAA3    ret
004BAAA4    xor esi, esi
004BAAA6    cmp dword ptr ds:[ebx+0x1190], esi
004BAAAC    jle 0x004BAACF
004BAAAE    lea edi, ds:[ebx+0x1194]
004BAAB4    mov edx, dword ptr ss:[esp+0x0C]
004BAAB8    mov ecx, dword ptr ds:[edi]
004BAABA    call 0x004BAA30
004BAABF    test eax, eax
004BAAC1    jnz 0x004BAA9D
004BAAC3    inc esi
004BAAC4    add edi, 0x04
004BAAC7    cmp esi, dword ptr ds:[ebx+0x1190]
004BAACD    jl 0x004BAAB4
004BAACF    pop edi
004BAAD0    pop esi
004BAAD1    xor eax, eax
004BAAD3    pop ebx
004BAAD4    mov esp, ebp
004BAAD6    pop ebp
004BAAD7    ret
004BAAD8    push 0x5F3D68
004BAADD    push 0x6D
004BAADF    mov ecx, 0x5B3028
004BAAE4    push 0x5B2644
004BAAE9    mov edx, 0x5B2591
004BAAEE    call 0x00489550
004BAAF3    add esp, 0x0C
004BAAF6    call dword ptr ds:[0x005A422C]
004BAAFC    cmp eax, 0x01
004BAAFF    jnz 0x004BAB02
004BAB01    int3
004BAB02    call 0x00489700
