00589E95    mov edi, edi
00589E97    push esi
00589E98    mov esi, dword ptr ds:[0x006CF8B8]
00589E9E    test esi, esi
00589EA0    jz 0x00589EC2
00589EA2    imul eax, esi, 0x18
00589EA5    push edi
00589EA6    lea edi, ds:[eax+0x6CF750]
00589EAC    push edi
00589EAD    call dword ptr ds:[0x005A41A8]
00589EB3    dec dword ptr ds:[0x006CF8B8]
00589EB9    sub edi, 0x18
00589EBC    sub esi, 0x01
00589EBF    jnz 0x00589EAC
00589EC1    pop edi
00589EC2    mov al, 0x01
00589EC4    pop esi
00589EC5    ret
