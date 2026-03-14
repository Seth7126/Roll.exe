0054DBB0    push ebp
0054DBB1    mov ebp, esp
0054DBB3    and esp, 0xFFFFFFF8
0054DBB6    push ecx
0054DBB7    push esi
0054DBB8    mov esi, ecx
0054DBBA    call 0x0054DD00
0054DBBF    push 0x01
0054DBC1    push dword ptr ds:[0x01150B8C]
0054DBC7    call dword ptr ds:[0x005A42FC]
0054DBCD    mov ecx, esi
0054DBCF    mov dword ptr ds:[0x011E6050], esi
0054DBD5    call 0x004CA240
0054DBDA    mov ecx, dword ptr ds:[0x011E6050]
0054DBE0    mov dword ptr ds:[0x011E6054], eax
0054DBE5    mov dword ptr ds:[0x011E705C], 0x00
0054DBEF    mov word ptr ds:[0x011E7060], 0x00
0054DBF8    mov byte ptr ds:[0x011E7062], 0x00
0054DBFF    cmp dword ptr ds:[ecx+0x04], 0x1E
0054DC03    jz 0x0054DC1E
0054DC05    push 0x5F54DC
0054DC0A    push 0x126
0054DC0F    push 0x5F52E0
0054DC14    mov ecx, 0x5F54E8
0054DC19    jmp 0x0054DCDB
0054DC1E    call 0x004981F0
0054DC23    xor ecx, ecx
0054DC25    mov esi, dword ptr ds:[eax+0x08]
0054DC28    test esi, esi
0054DC2A    jle 0x0054DC44
0054DC2C    mov edx, dword ptr ds:[eax]
0054DC2E    nop
0054DC30    mov eax, dword ptr ds:[edx]
0054DC32    lea edx, ds:[edx+0x178]
0054DC38    cmp ecx, eax
0054DC3A    cmovnle eax, ecx
0054DC3D    mov ecx, eax
0054DC3F    sub esi, 0x01
0054DC42    jnz 0x0054DC30
0054DC44    lea eax, ds:[ecx+0x01]
0054DC47    mov dword ptr ds:[0x0126786C], 0x3F000000
0054DC51    mov ecx, dword ptr ds:[0x011E6050]
0054DC57    mov dword ptr ds:[0x011E6058], eax
0054DC5C    cmp dword ptr ds:[ecx+0x04], 0x1E
0054DC60    jz 0x0054DC78
0054DC62    push 0x5F54DC
0054DC67    push 0x126
0054DC6C    push 0x5F52E0
0054DC71    mov ecx, 0x5F54E8
0054DC76    jmp 0x0054DCDB
0054DC78    call 0x004981F0
0054DC7D    movss xmm2, dword ptr ds:[eax+0x0C]
0054DC82    movss xmm0, dword ptr ds:[eax+0x14]
0054DC87    comiss xmm0, xmm2
0054DC8A    jb 0x0054DCC7
0054DC8C    movss xmm1, dword ptr ds:[eax+0x10]
0054DC91    movss xmm0, dword ptr ds:[eax+0x18]
0054DC96    comiss xmm0, xmm1
0054DC99    jb 0x0054DCC7
0054DC9B    subss xmm2, dword ptr ds:[0x0060C5B8]
0054DCA3    subss xmm1, dword ptr ds:[0x0060C5B8]
0054DCAB    xor cl, cl
0054DCAD    movss dword ptr ds:[0x01267870], xmm2
0054DCB5    movss dword ptr ds:[0x01267874], xmm1
0054DCBD    call 0x0054DEE0
0054DCC2    pop esi
0054DCC3    mov esp, ebp
0054DCC5    pop ebp
0054DCC6    ret
0054DCC7    push 0x5B3160
0054DCCC    push 0x127
0054DCD1    push 0x5B26F0
0054DCD6    mov ecx, 0x5B2714
0054DCDB    mov edx, 0x5B2591
0054DCE0    call 0x00489550
0054DCE5    add esp, 0x0C
0054DCE8    call dword ptr ds:[0x005A422C]
0054DCEE    cmp eax, 0x01
0054DCF1    jnz 0x0054DCF4
0054DCF3    int3
0054DCF4    call 0x00489700
