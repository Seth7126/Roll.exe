0044AC90    push ebp
0044AC91    mov ebp, esp
0044AC93    sub esp, 0x340
0044AC99    mov eax, dword ptr ds:[0x0061F06C]
0044AC9E    xor eax, ebp
0044ACA0    mov dword ptr ss:[ebp-0x08], eax
0044ACA3    mov eax, dword ptr ss:[ebp+0x08]
0044ACA6    push ebx
0044ACA7    mov dword ptr ss:[ebp-0x338], eax
0044ACAD    push esi
0044ACAE    lea eax, ds:[eax+eax*2]
0044ACB1    mov dword ptr ss:[ebp-0x33C], edx
0044ACB7    lea eax, ds:[eax+0x231]
0044ACBD    mov dword ptr ss:[ebp-0x334], ecx
0044ACC3    push edi
0044ACC4    lea esi, ds:[ecx+eax*4]
0044ACC7    lea eax, ss:[ebp-0x32C]
0044ACCD    mov dword ptr ss:[ebp-0x330], esi
0044ACD3    push 0x02
0044ACD5    push eax
0044ACD6    call 0x004453C0
0044ACDB    mov cl, byte ptr ds:[esi+0x07]
0044ACDE    add esp, 0x08
0044ACE1    xor esi, esi
0044ACE3    movzx edx, cl
0044ACE6    cmp cl, 0xFF
0044ACE9    mov dword ptr ss:[ebp-0x340], eax
0044ACEF    cmovnz esi, edx
0044ACF2    mov edx, dword ptr ss:[ebp-0x330]
0044ACF8    xor ecx, ecx
0044ACFA    cmp byte ptr ss:[ebp+0x10], cl
0044ACFD    cmovz ecx, esi
0044AD00    mov esi, dword ptr ds:[edx]
0044AD02    xor edi, edi
0044AD04    mov esi, dword ptr ds:[esi+ecx*4+0x10]
0044AD08    test eax, eax
0044AD0A    jle 0x0044AD8A
0044AD0C    nop dword ptr ds:[eax], eax
0044AD10    mov ebx, dword ptr ss:[ebp+edi*8-0x328]
0044AD17    mov eax, dword ptr ds:[ebx+0x04]
0044AD1A    test al, 0x04
0044AD1C    jz 0x0044AD7B
0044AD1E    test eax, 0x400
0044AD23    jz 0x0044AD30
0044AD25    mov ecx, edx
0044AD27    call 0x00445390
0044AD2C    test eax, eax
0044AD2E    jz 0x0044AD7B
0044AD30    mov eax, esi
0044AD32    mov ecx, 0x01
0044AD37    sub esi, dword ptr ds:[ebx+0x08]
0044AD3A    cmp esi, 0x01
0044AD3D    cmovl esi, ecx
0044AD40    mov ecx, dword ptr ss:[ebp-0x334]
0044AD46    sub eax, esi
0044AD48    cmp dword ptr ds:[ecx+0x10], 0x00
0044AD4C    jnz 0x0044AD7B
0044AD4E    test eax, eax
0044AD50    jz 0x0044AD7B
0044AD52    cmp byte ptr ss:[ebp+0x0C], 0x00
0044AD56    jz 0x0044AD7B
0044AD58    push dword ptr ss:[ebp-0x338]
0044AD5E    mov edx, 0x12
0044AD63    push eax
0044AD64    push 0x04
0044AD66    push dword ptr ss:[ebp+edi*8-0x32C]
0044AD6D    push dword ptr ss:[ebp-0x33C]
0044AD73    call 0x00444430
0044AD78    add esp, 0x14
0044AD7B    mov edx, dword ptr ss:[ebp-0x330]
0044AD81    inc edi
0044AD82    cmp edi, dword ptr ss:[ebp-0x340]
0044AD88    jl 0x0044AD10
0044AD8A    mov ecx, dword ptr ss:[ebp-0x08]
0044AD8D    mov eax, esi
0044AD8F    pop edi
0044AD90    pop esi
0044AD91    xor ecx, ebp
0044AD93    pop ebx
0044AD94    call 0x00577333
0044AD99    mov esp, ebp
0044AD9B    pop ebp
0044AD9C    ret
