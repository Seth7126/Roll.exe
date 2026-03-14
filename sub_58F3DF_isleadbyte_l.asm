0058F3DF    mov edi, edi
0058F3E1    push ebp
0058F3E2    mov ebp, esp
0058F3E4    sub esp, 0x10
0058F3E7    push dword ptr ss:[ebp+0x0C]
0058F3EA    lea ecx, ss:[ebp-0x10]
0058F3ED    call 0x0057C1F7
0058F3F2    mov eax, dword ptr ss:[ebp-0x0C]
0058F3F5    movzx ecx, byte ptr ss:[ebp+0x08]
0058F3F9    mov eax, dword ptr ds:[eax]
0058F3FB    movzx eax, word ptr ds:[eax+ecx*2]
0058F3FF    and eax, 0x8000
0058F404    cmp byte ptr ss:[ebp-0x04], 0x00
0058F408    jz 0x0058F414
0058F40A    mov ecx, dword ptr ss:[ebp-0x10]
0058F40D    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0058F414    mov esp, ebp
0058F416    pop ebp
0058F417    ret
