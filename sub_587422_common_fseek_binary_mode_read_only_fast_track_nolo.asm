00587422    mov edi, edi
00587424    push ebp
00587425    mov ebp, esp
00587427    cmp dword ptr ss:[ebp+0x14], 0x02
0058742B    push edi
0058742C    jnz 0x00587435
0058742E    xor al, al
00587430    jmp 0x005874C2
00587435    mov eax, dword ptr ss:[ebp+0x08]
00587438    mov eax, dword ptr ds:[eax+0x0C]
0058743B    test eax, 0x4C0
00587440    jz 0x0058742E
00587442    mov eax, dword ptr ss:[ebp+0x08]
00587445    mov eax, dword ptr ds:[eax+0x0C]
00587448    test al, 0x06
0058744A    jnz 0x0058742E
0058744C    mov eax, dword ptr ss:[ebp+0x08]
0058744F    push esi
00587450    xor esi, esi
00587452    cmp dword ptr ds:[eax+0x08], esi
00587455    jle 0x005874BF
00587457    mov edx, dword ptr ds:[eax+0x10]
0058745A    mov eax, edx
0058745C    mov ecx, edx
0058745E    and eax, 0x3F
00587461    sar ecx, 0x06
00587464    imul eax, eax, 0x30
00587467    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058746E    cmp byte ptr ds:[ecx+eax*1+0x28], 0x00
00587473    jl 0x005874BF
00587475    cmp byte ptr ds:[ecx+eax*1+0x29], 0x00
0058747A    jnz 0x005874BF
0058747C    cmp dword ptr ss:[ebp+0x14], esi
0058747F    jnz 0x005874C5
00587481    push 0x01
00587483    push esi
00587484    push esi
00587485    push edx
00587486    call 0x0058F7EA
0058748B    mov edi, edx
0058748D    add esp, 0x10
00587490    mov ecx, eax
00587492    cmp edi, esi
00587494    jnle 0x0058749C
00587496    jl 0x005874BF
00587498    cmp ecx, esi
0058749A    jb 0x005874BF
0058749C    mov esi, dword ptr ss:[ebp+0x08]
0058749F    lea eax, ss:[ebp+0x0C]
005874A2    push eax
005874A3    mov eax, dword ptr ds:[esi+0x08]
005874A6    cdq
005874A7    sub ecx, eax
005874A9    sbb edi, edx
005874AB    push edi
005874AC    push ecx
005874AD    push dword ptr ss:[ebp+0x10]
005874B0    push dword ptr ss:[ebp+0x0C]
005874B3    call 0x00587327
005874B8    add esp, 0x14
005874BB    test eax, eax
005874BD    jns 0x005874C8
005874BF    xor al, al
005874C1    pop esi
005874C2    pop edi
005874C3    pop ebp
005874C4    ret
005874C5    mov esi, dword ptr ss:[ebp+0x08]
005874C8    mov eax, dword ptr ds:[esi+0x04]
005874CB    mov ecx, dword ptr ds:[esi]
005874CD    sub eax, ecx
005874CF    cdq
005874D0    cmp edx, dword ptr ss:[ebp+0x10]
005874D3    jnle 0x005874BF
005874D5    mov edi, dword ptr ss:[ebp+0x0C]
005874D8    jl 0x005874DE
005874DA    cmp eax, edi
005874DC    jnbe 0x005874BF
005874DE    mov eax, dword ptr ds:[esi+0x08]
005874E1    cdq
005874E2    cmp dword ptr ss:[ebp+0x10], edx
005874E5    jnle 0x005874BF
005874E7    jl 0x005874ED
005874E9    cmp edi, eax
005874EB    jnbe 0x005874BF
005874ED    add ecx, edi
005874EF    mov al, 0x01
005874F1    mov dword ptr ds:[esi], ecx
005874F3    mov ecx, dword ptr ss:[ebp+0x08]
005874F6    sub dword ptr ds:[ecx+0x08], edi
005874F9    jmp 0x005874C1
