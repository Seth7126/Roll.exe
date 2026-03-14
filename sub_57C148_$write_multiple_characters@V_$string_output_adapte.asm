0057C148    mov edi, edi
0057C14A    push ebp
0057C14B    mov ebp, esp
0057C14D    push esi
0057C14E    xor esi, esi
0057C150    cmp dword ptr ss:[ebp+0x10], esi
0057C153    jle 0x0057C171
0057C155    push edi
0057C156    mov edi, dword ptr ss:[ebp+0x14]
0057C159    mov ecx, dword ptr ss:[ebp+0x08]
0057C15C    push edi
0057C15D    push dword ptr ss:[ebp+0x0C]
0057C160    call 0x0057E71D
0057C165    cmp dword ptr ds:[edi], 0xFFFFFFFF
0057C168    jz 0x0057C170
0057C16A    inc esi
0057C16B    cmp esi, dword ptr ss:[ebp+0x10]
0057C16E    jl 0x0057C159
0057C170    pop edi
0057C171    pop esi
0057C172    pop ebp
0057C173    ret
