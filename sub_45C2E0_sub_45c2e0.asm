0045C2E0    push ebp
0045C2E1    mov ebp, esp
0045C2E3    imul edx, dword ptr ss:[ebp+0x0C], 0x1BC
0045C2EA    mov ecx, dword ptr ss:[ebp+0x08]
0045C2ED    mov eax, dword ptr ds:[edx+ecx*1+0x1C4]
0045C2F4    cmp eax, dword ptr ds:[edx+ecx*1+0x1C0]
0045C2FB    jl 0x0045C308
0045C2FD    call 0x0044F8E0
0045C302    pop ebp
0045C303    jmp 0x0048DA10
0045C308    pop ebp
0045C309    ret
