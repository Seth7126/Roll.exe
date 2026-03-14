0046C270    push ecx
0046C271    push ebx
0046C272    push esi
0046C273    mov esi, ecx
0046C275    mov bl, dl
0046C277    mov ecx, dword ptr ds:[esi+0x70]
0046C27A    cmp ecx, 0x01
0046C27D    jnz 0x0046C288
0046C27F    cmp dword ptr ds:[esi+0xD8], 0x03
0046C286    jz 0x0046C2D8
0046C288    mov eax, dword ptr ds:[esi+0x174]
0046C28E    cmp eax, 0x01
0046C291    jnz 0x0046C29C
0046C293    cmp dword ptr ds:[esi+0x1DC], 0x03
0046C29A    jz 0x0046C2D8
0046C29C    mov edx, dword ptr ds:[esi+0x6A8]
0046C2A2    test edx, edx
0046C2A4    jz 0x0046C2AF
0046C2A6    cmp dword ptr ds:[esi+0x2E0], 0x03
0046C2AD    jz 0x0046C2D8
0046C2AF    cmp ecx, 0x01
0046C2B2    jnz 0x0046C2BD
0046C2B4    cmp dword ptr ds:[esi+0xD8], 0x04
0046C2BB    jz 0x0046C2D8
0046C2BD    cmp eax, 0x01
0046C2C0    jnz 0x0046C2CB
0046C2C2    cmp dword ptr ds:[esi+0x1DC], 0x04
0046C2C9    jz 0x0046C2D8
0046C2CB    test edx, edx
0046C2CD    jz 0x0046C2E1
0046C2CF    cmp dword ptr ds:[esi+0x2E0], 0x04
0046C2D6    jnz 0x0046C2E1
0046C2D8    mov eax, 0x2E2C
0046C2DD    pop esi
0046C2DE    pop ebx
0046C2DF    pop ecx
0046C2E0    ret
0046C2E1    cmp ecx, 0x01
0046C2E4    jnz 0x0046C2F3
0046C2E6    cmp dword ptr ds:[esi+0xD8], 0x02
0046C2ED    jz 0x0046C49F
0046C2F3    cmp eax, 0x01
0046C2F6    jnz 0x0046C305
0046C2F8    cmp dword ptr ds:[esi+0x1DC], 0x02
0046C2FF    jz 0x0046C49F
0046C305    test edx, edx
0046C307    jz 0x0046C316
0046C309    cmp dword ptr ds:[esi+0x2E0], 0x02
0046C310    jz 0x0046C49F
0046C316    mov edx, 0x01
0046C31B    mov ecx, esi
0046C31D    call 0x004542F0
0046C322    test al, al
0046C324    jnz 0x0046C49F
0046C32A    call 0x0046B4C0
0046C32F    test al, al
0046C331    jnz 0x0046C496
0046C337    mov ecx, esi
0046C339    call 0x0046B510
0046C33E    test al, al
0046C340    jz 0x0046C34A
0046C342    test bl, bl
0046C344    jz 0x0046C496
0046C34A    call 0x0046BE80
0046C34F    test al, al
0046C351    jz 0x0046C35C
0046C353    mov eax, 0x2D84
0046C358    pop esi
0046C359    pop ebx
0046C35A    pop ecx
0046C35B    ret
0046C35C    mov ecx, esi
0046C35E    call 0x0045C310
0046C363    test al, al
0046C365    jz 0x0046C370
0046C367    mov eax, 0x2D52
0046C36C    pop esi
0046C36D    pop ebx
0046C36E    pop ecx
0046C36F    ret
0046C370    cmp dword ptr ds:[esi], 0x00
0046C373    jz 0x0046C38E
0046C375    push 0x5EB09C
0046C37A    push 0x5A66
0046C37F    push 0x5E3E40
0046C384    mov ecx, 0x5E3EF8
0046C389    jmp 0x0046C4B9
0046C38E    mov ecx, dword ptr ds:[esi+0x3C]
0046C391    cmp ecx, 0xFFFFFFFF
0046C394    jnz 0x0046C3F6
0046C396    cmp dword ptr ds:[esi+0x6A8], 0x00
0046C39D    jnle 0x0046C3B8
0046C39F    push 0x5EB09C
0046C3A4    push 0x5A69
0046C3A9    push 0x5E3E40
0046C3AE    mov ecx, 0x5EB0AC
0046C3B3    jmp 0x0046C4B9
0046C3B8    cmp dword ptr ds:[esi+0x278], 0x01
0046C3BF    jz 0x0046C3DA
0046C3C1    push 0x5EB09C
0046C3C6    push 0x5A6A
0046C3CB    push 0x5E3E40
0046C3D0    mov ecx, 0x5EB0C4
0046C3D5    jmp 0x0046C4B9
0046C3DA    mov edx, dword ptr ds:[0x006CFE4C]
0046C3E0    test edx, edx
0046C3E2    jz 0x0046C4A8
0046C3E8    mov eax, dword ptr ds:[esi+0x2DC]
0046C3EE    cmp eax, dword ptr ds:[edx+0xA68]
0046C3F4    jmp 0x0046C409
0046C3F6    mov eax, dword ptr ds:[0x006CFE4C]
0046C3FB    test eax, eax
0046C3FD    jz 0x0046C4A8
0046C403    cmp ecx, dword ptr ds:[eax+0xA68]
0046C409    setnz al
0046C40C    test al, al
0046C40E    jz 0x0046C456
0046C410    call 0x0046BDF0
0046C415    test al, al
0046C417    jz 0x0046C42D
0046C419    xor eax, eax
0046C41B    cmp dword ptr ds:[esi+0x34], 0x03
0046C41F    setz al
0046C422    lea eax, ds:[eax*2+0x2CBC]
0046C429    pop esi
0046C42A    pop ebx
0046C42B    pop ecx
0046C42C    ret
0046C42D    mov ecx, dword ptr ds:[esi+0x3C]
0046C430    call 0x0046BD40
0046C435    test al, al
0046C437    jz 0x0046C44D
0046C439    xor eax, eax
0046C43B    cmp dword ptr ds:[esi+0x34], 0x03
0046C43F    setz al
0046C442    lea eax, ds:[eax*2+0x2C8A]
0046C449    pop esi
0046C44A    pop ebx
0046C44B    pop ecx
0046C44C    ret
0046C44D    mov eax, 0x2BFE
0046C452    pop esi
0046C453    pop ebx
0046C454    pop ecx
0046C455    ret
0046C456    mov ecx, esi
0046C458    call 0x004543D0
0046C45D    mov ecx, dword ptr ds:[0x006CFE4C]
0046C463    mov edx, eax
0046C465    test ecx, ecx
0046C467    jz 0x0046C4A8
0046C469    mov eax, dword ptr ds:[esi+0x3C]
0046C46C    cmp eax, dword ptr ds:[ecx+0xA68]
0046C472    jnz 0x0046C483
0046C474    cmp dword ptr ds:[esi+0x34], 0x03
0046C478    jnz 0x0046C483
0046C47A    mov eax, 0x2B11
0046C47F    pop esi
0046C480    pop ebx
0046C481    pop ecx
0046C482    ret
0046C483    test edx, edx
0046C485    mov eax, 0x2B5D
0046C48A    mov ecx, 0x2BC1
0046C48F    cmovz eax, ecx
0046C492    pop esi
0046C493    pop ebx
0046C494    pop ecx
0046C495    ret
0046C496    mov eax, 0x2EB0
0046C49B    pop esi
0046C49C    pop ebx
0046C49D    pop ecx
0046C49E    ret
0046C49F    pop esi
0046C4A0    mov eax, 0x2E27
0046C4A5    pop ebx
0046C4A6    pop ecx
0046C4A7    ret
0046C4A8    push 0x5B2468
0046C4AD    push 0x75
0046C4AF    push 0x5B2424
0046C4B4    mov ecx, 0x5B2474
0046C4B9    mov edx, 0x5B2591
0046C4BE    call 0x00489550
0046C4C3    add esp, 0x0C
0046C4C6    call dword ptr ds:[0x005A422C]
0046C4CC    cmp eax, 0x01
0046C4CF    jnz 0x0046C4D2
0046C4D1    int3
0046C4D2    call 0x00489700
