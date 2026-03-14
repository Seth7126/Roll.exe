005940DA    mov edi, edi
005940DC    push ebp
005940DD    mov ebp, esp
005940DF    push esi
005940E0    mov esi, dword ptr ss:[ebp+0x0C]
005940E3    push edi
005940E4    test esi, esi
005940E6    jz 0x00594124
005940E8    mov eax, dword ptr ss:[ebp+0x08]
005940EB    test eax, eax
005940ED    jz 0x00594124
005940EF    mov edi, dword ptr ds:[eax]
005940F1    cmp edi, esi
005940F3    jnz 0x005940F9
005940F5    mov eax, esi
005940F7    jmp 0x00594126
005940F9    push esi
005940FA    mov dword ptr ds:[eax], esi
005940FC    call 0x00593D99
00594101    pop ecx
00594102    test edi, edi
00594104    jz 0x005940F5
00594106    push edi
00594107    call 0x00593FE2
0059410C    cmp dword ptr ds:[edi+0x0C], 0x00
00594110    pop ecx
00594111    jnz 0x005940F5
00594113    cmp edi, 0x61F1D8
00594119    jz 0x005940F5
0059411B    push edi
0059411C    call 0x00593E16
00594121    pop ecx
00594122    jmp 0x005940F5
00594124    xor eax, eax
00594126    pop edi
00594127    pop esi
00594128    pop ebp
00594129    ret
