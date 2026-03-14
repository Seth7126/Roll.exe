00578BD0    push ebp
00578BD1    mov ebp, esp
00578BD3    sub esp, 0x1C
00578BD6    push ebx
00578BD7    mov ebx, dword ptr ss:[ebp+0x0C]
00578BDA    push esi
00578BDB    push edi
00578BDC    mov byte ptr ss:[ebp-0x01], 0x00
00578BE0    mov eax, dword ptr ds:[ebx+0x08]
00578BE3    lea esi, ds:[ebx+0x10]
00578BE6    xor eax, dword ptr ds:[0x0061F06C]
00578BEC    push esi
00578BED    push eax
00578BEE    mov dword ptr ss:[ebp-0x0C], 0x01
00578BF5    mov dword ptr ss:[ebp-0x10], esi
00578BF8    mov dword ptr ss:[ebp-0x08], eax
00578BFB    call 0x00578B90
00578C00    push dword ptr ss:[ebp+0x10]
00578C03    call 0x0057AECC
00578C08    mov eax, dword ptr ss:[ebp+0x08]
00578C0B    add esp, 0x0C
00578C0E    mov edi, dword ptr ds:[ebx+0x0C]
00578C11    test byte ptr ds:[eax+0x04], 0x66
00578C15    jnz 0x00578C76
00578C17    mov dword ptr ss:[ebp-0x1C], eax
00578C1A    mov eax, dword ptr ss:[ebp+0x10]
00578C1D    mov dword ptr ss:[ebp-0x18], eax
00578C20    lea eax, ss:[ebp-0x1C]
00578C23    mov dword ptr ds:[ebx-0x04], eax
00578C26    cmp edi, 0xFFFFFFFE
00578C29    jz 0x00578C99
00578C2B    jmp 0x00578C30
00578C30    mov ecx, dword ptr ss:[ebp-0x08]
00578C33    lea eax, ds:[edi+0x02]
00578C36    lea eax, ds:[edi+eax*2]
00578C39    mov ebx, dword ptr ds:[ecx+eax*4]
00578C3C    lea eax, ds:[ecx+eax*4]
00578C3F    mov ecx, dword ptr ds:[eax+0x04]
00578C42    mov dword ptr ss:[ebp-0x14], eax
00578C45    test ecx, ecx
00578C47    jz 0x00578C5D
00578C49    mov edx, esi
00578C4B    call 0x0057B040
00578C50    mov cl, 0x01
00578C52    mov byte ptr ss:[ebp-0x01], cl
00578C55    test eax, eax
00578C57    js 0x00578C6D
00578C59    jnle 0x00578CA3
00578C5B    jmp 0x00578C60
00578C5D    mov cl, byte ptr ss:[ebp-0x01]
00578C60    mov edi, ebx
00578C62    cmp ebx, 0xFFFFFFFE
00578C65    jnz 0x00578C30
00578C67    test cl, cl
00578C69    jz 0x00578C99
00578C6B    jmp 0x00578C8D
00578C6D    mov dword ptr ss:[ebp-0x0C], 0x00
00578C74    jmp 0x00578C8D
00578C76    cmp edi, 0xFFFFFFFE
00578C79    jz 0x00578C99
00578C7B    push 0x61F06C
00578C80    push esi
00578C81    mov edx, 0xFFFFFFFE
00578C86    mov ecx, ebx
00578C88    call 0x0057B090
00578C8D    push esi
00578C8E    push dword ptr ss:[ebp-0x08]
00578C91    call 0x00578B90
00578C96    add esp, 0x08
00578C99    mov eax, dword ptr ss:[ebp-0x0C]
00578C9C    pop edi
00578C9D    pop esi
00578C9E    pop ebx
00578C9F    mov esp, ebp
00578CA1    pop ebp
00578CA2    ret
00578CA3    mov eax, dword ptr ss:[ebp+0x08]
00578CA6    cmp dword ptr ds:[eax], 0xE06D7363
00578CAC    jnz 0x00578CE6
00578CAE    cmp dword ptr ds:[0x005A9280], 0x00
00578CB5    jz 0x00578CE6
00578CB7    push 0x5A9280
00578CBC    call 0x00597CE0
00578CC1    add esp, 0x04
00578CC4    test eax, eax
00578CC6    jz 0x00578CE3
00578CC8    mov esi, dword ptr ds:[0x005A9280]
00578CCE    mov ecx, esi
00578CD0    push 0x01
00578CD2    push dword ptr ss:[ebp+0x08]
00578CD5    call dword ptr ds:[0x005A46F8]
00578CDB    call esi
00578CDD    mov esi, dword ptr ss:[ebp-0x10]
00578CE0    add esp, 0x08
00578CE3    mov eax, dword ptr ss:[ebp+0x08]
00578CE6    mov ecx, dword ptr ss:[ebp+0x0C]
00578CE9    mov edx, eax
00578CEB    call 0x0057B074
00578CF0    mov eax, dword ptr ss:[ebp+0x0C]
00578CF3    cmp dword ptr ds:[eax+0x0C], edi
00578CF6    jz 0x00578D0A
00578CF8    push 0x61F06C
00578CFD    push esi
00578CFE    mov edx, edi
00578D00    mov ecx, eax
00578D02    call 0x0057B090
00578D07    mov eax, dword ptr ss:[ebp+0x0C]
00578D0A    push esi
00578D0B    push dword ptr ss:[ebp-0x08]
00578D0E    mov dword ptr ds:[eax+0x0C], ebx
00578D11    call 0x00578B90
00578D16    mov ecx, dword ptr ss:[ebp-0x14]
00578D19    add esp, 0x08
00578D1C    mov edx, esi
00578D1E    mov ecx, dword ptr ds:[ecx+0x08]
00578D21    call 0x0057B058
00578D26    int3
