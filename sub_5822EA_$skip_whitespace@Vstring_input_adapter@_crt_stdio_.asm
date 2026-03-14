005822EA    mov edi, edi
005822EC    push ebp
005822ED    mov ebp, esp
005822EF    push ebx
005822F0    mov ecx, dword ptr ss:[ebp+0x08]
005822F3    call 0x00584FDC
005822F8    mov ebx, eax
005822FA    cmp ebx, 0xFFFFFFFF
005822FD    jz 0x00582314
005822FF    push dword ptr ss:[ebp+0x0C]
00582302    movzx ecx, bl
00582305    push 0x08
00582307    push ecx
00582308    call 0x0057F194
0058230D    add esp, 0x0C
00582310    test eax, eax
00582312    jnz 0x005822F0
00582314    mov eax, ebx
00582316    pop ebx
00582317    pop ebp
00582318    ret
