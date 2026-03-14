00448B70    push ebp
00448B71    mov ebp, esp
00448B73    sub esp, 0x33C
00448B79    mov eax, dword ptr ds:[0x0061F06C]
00448B7E    xor eax, ebp
00448B80    mov dword ptr ss:[ebp-0x04], eax
00448B83    mov eax, dword ptr ds:[ecx]
00448B85    push ebx
00448B86    xor ebx, ebx
00448B88    mov dword ptr ss:[ebp-0x32C], ecx
00448B8E    push esi
00448B8F    push edi
00448B90    mov dword ptr ss:[ebp-0x330], ebx
00448B96    cmp dword ptr ds:[eax+0x04], ebx
00448B99    jle 0x00448D40
00448B9F    xor esi, esi
00448BA1    lea edx, ds:[ecx+0x18C]
00448BA7    mov dword ptr ss:[ebp-0x338], esi
00448BAD    mov dword ptr ss:[ebp-0x334], edx
00448BB3    nop dword ptr ds:[eax], eax
00448BB7    nop word ptr ds:[eax+eax*1], ax
00448BC0    mov edi, dword ptr ds:[ecx+0xC44]
00448BC6    lea eax, ss:[ebp-0x328]
00448BCC    add edi, esi
00448BCE    mov dword ptr ds:[edx+0x1C], 0x00
00448BD5    mov dword ptr ds:[edx+0x20], 0x00
00448BDC    mov edx, ebx
00448BDE    push 0x01
00448BE0    push eax
00448BE1    mov dword ptr ds:[edi+0x0C], 0x00
00448BE8    mov byte ptr ds:[edi+0x14], 0x00
00448BEC    call 0x004453C0
00448BF1    add esp, 0x08
00448BF4    mov dword ptr ss:[ebp-0x33C], eax
00448BFA    xor ebx, ebx
00448BFC    test eax, eax
00448BFE    jle 0x00448D04
00448C04    mov esi, dword ptr ss:[ebp+ebx*8-0x324]
00448C0B    test byte ptr ds:[esi+0x04], 0x80
00448C0F    jz 0x00448CC2
00448C15    mov edx, dword ptr ss:[ebp-0x330]
00448C1B    mov ecx, dword ptr ss:[ebp-0x32C]
00448C21    call 0x00444EC0
00448C26    test eax, eax
00448C28    jz 0x00448CF1
00448C2E    mov ecx, dword ptr ss:[ebp-0x334]
00448C34    mov eax, dword ptr ds:[esi+0x08]
00448C37    mov edx, dword ptr ds:[ecx]
00448C39    add dword ptr ds:[ecx+0x20], eax
00448C3C    add edx, eax
00448C3E    mov dword ptr ds:[ecx], edx
00448C40    cmp edx, 0x0A
00448C43    jle 0x00448C5A
00448C45    mov ecx, 0x0A
00448C4A    sub ecx, edx
00448C4C    add eax, ecx
00448C4E    mov ecx, dword ptr ss:[ebp-0x334]
00448C54    mov dword ptr ds:[ecx], 0x0A
00448C5A    mov ecx, dword ptr ss:[ebp-0x32C]
00448C60    mov ecx, dword ptr ds:[ecx+0x10]
00448C63    test ecx, ecx
00448C65    jnz 0x00448C97
00448C67    test eax, eax
00448C69    jz 0x00448C97
00448C6B    push ecx
00448C6C    push ecx
00448C6D    push eax
00448C6E    push dword ptr ss:[ebp+ebx*8-0x328]
00448C75    lea edx, ds:[ecx+0x25]
00448C78    mov ecx, dword ptr ss:[ebp-0x32C]
00448C7E    push dword ptr ss:[ebp-0x330]
00448C84    call 0x00444430
00448C89    mov eax, dword ptr ss:[ebp-0x32C]
00448C8F    add esp, 0x14
00448C92    mov ecx, dword ptr ds:[eax+0x10]
00448C95    jmp 0x00448C9D
00448C97    mov eax, dword ptr ss:[ebp-0x32C]
00448C9D    test ecx, ecx
00448C9F    jnz 0x00448CC2
00448CA1    push ecx
00448CA2    push ecx
00448CA3    push 0x80
00448CA8    push dword ptr ss:[ebp+ebx*8-0x328]
00448CAF    lea edx, ds:[ecx+0x11]
00448CB2    mov ecx, eax
00448CB4    push dword ptr ss:[ebp-0x330]
00448CBA    call 0x00444430
00448CBF    add esp, 0x14
00448CC2    mov eax, dword ptr ds:[esi+0x04]
00448CC5    test eax, 0x200
00448CCA    jz 0x00448CDF
00448CCC    mov eax, dword ptr ds:[esi+0x08]
00448CCF    add dword ptr ds:[edi+0x0C], eax
00448CD2    mov eax, dword ptr ss:[ebp+ebx*8-0x328]
00448CD9    mov dword ptr ds:[edi+0x10], eax
00448CDC    mov eax, dword ptr ds:[esi+0x04]
00448CDF    test al, 0x04
00448CE1    jz 0x00448CF1
00448CE3    mov eax, dword ptr ss:[ebp+ebx*8-0x328]
00448CEA    mov byte ptr ds:[edi+0x14], 0x01
00448CEE    mov dword ptr ds:[edi+0x18], eax
00448CF1    inc ebx
00448CF2    cmp ebx, dword ptr ss:[ebp-0x33C]
00448CF8    jl 0x00448C04
00448CFE    mov esi, dword ptr ss:[ebp-0x338]
00448D04    mov ecx, dword ptr ss:[ebp-0x32C]
00448D0A    add esi, 0x1C0
00448D10    mov ebx, dword ptr ss:[ebp-0x330]
00448D16    mov edx, dword ptr ss:[ebp-0x334]
00448D1C    inc ebx
00448D1D    add edx, 0x1BC
00448D23    mov dword ptr ss:[ebp-0x330], ebx
00448D29    mov eax, dword ptr ds:[ecx]
00448D2B    mov dword ptr ss:[ebp-0x338], esi
00448D31    mov dword ptr ss:[ebp-0x334], edx
00448D37    cmp ebx, dword ptr ds:[eax+0x04]
00448D3A    jl 0x00448BC0
00448D40    mov ecx, dword ptr ss:[ebp-0x04]
00448D43    pop edi
00448D44    pop esi
00448D45    xor ecx, ebp
00448D47    pop ebx
00448D48    call 0x00577333
00448D4D    mov esp, ebp
00448D4F    pop ebp
00448D50    ret
