004B6640    push ecx
004B6641    push esi
004B6642    push edi
004B6643    mov edi, ecx
004B6645    call 0x004B64C0
004B664A    mov esi, eax
004B664C    test esi, esi
004B664E    jz 0x004B669E
004B6650    mov ecx, edi
004B6652    call 0x004B6550
004B6657    push 0x5D27F8
004B665C    test eax, eax
004B665E    jnz 0x004B668B
004B6660    cmp dword ptr ds:[esi+0x112C], eax
004B6666    jnz 0x004B6678
004B6668    xor edx, edx
004B666A    xor ecx, ecx
004B666C    call 0x004B5CA0
004B6671    add esp, 0x04
004B6674    pop edi
004B6675    pop esi
004B6676    pop ecx
004B6677    ret
004B6678    mov edx, esi
004B667A    mov ecx, 0x01
004B667F    call 0x004B5CA0
004B6684    add esp, 0x04
004B6687    pop edi
004B6688    pop esi
004B6689    pop ecx
004B668A    ret
004B668B    mov edx, eax
004B668D    mov ecx, 0x02
004B6692    call 0x004B5CA0
004B6697    add esp, 0x04
004B669A    pop edi
004B669B    pop esi
004B669C    pop ecx
004B669D    ret
004B669E    push 0x5F3818
004B66A3    push 0x369F
004B66A8    push 0x5F16F8
004B66AD    mov edx, 0x5B2591
004B66B2    mov ecx, 0x5F3828
004B66B7    call 0x00489550
004B66BC    add esp, 0x0C
004B66BF    call dword ptr ds:[0x005A422C]
004B66C5    cmp eax, 0x01
004B66C8    jnz 0x004B66CB
004B66CA    int3
004B66CB    call 0x00489700
