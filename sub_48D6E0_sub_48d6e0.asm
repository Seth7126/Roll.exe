0048D6E0    push ebp
0048D6E1    mov ebp, esp
0048D6E3    push 0xFFFFFFFF
0048D6E5    push 0x59D548
0048D6EA    mov eax, dword ptr fs:[0x00000000]
0048D6F0    push eax
0048D6F1    sub esp, 0x08
0048D6F4    push esi
0048D6F5    push edi
0048D6F6    mov eax, dword ptr ds:[0x0061F06C]
0048D6FB    xor eax, ebp
0048D6FD    push eax
0048D6FE    lea eax, ss:[ebp-0x0C]
0048D701    mov dword ptr fs:[0x00000000], eax
0048D707    mov edi, ecx
0048D709    mov ecx, dword ptr ss:[ebp+0x0C]
0048D70C    mov edx, ecx
0048D70E    mov dword ptr ds:[edi+0x14], 0x02
0048D715    mov dword ptr ds:[edi+0x24], 0x01
0048D71C    mov dword ptr ds:[edi+0x28], 0x03
0048D723    lea esi, ds:[edx+0x01]
0048D726    mov al, byte ptr ds:[edx]
0048D728    inc edx
0048D729    test al, al
0048D72B    jnz 0x0048D726
0048D72D    push ecx
0048D72E    sub edx, esi
0048D730    lea eax, ss:[ebp-0x10]
0048D733    push edx
0048D734    push 0x5B2340
0048D739    push 0x5B23B4
0048D73E    push 0x5F03D8
0048D743    push eax
0048D744    call 0x0048A9D0
0048D749    add esp, 0x18
0048D74C    mov dword ptr ss:[ebp-0x04], 0x00
0048D753    mov esi, dword ptr ss:[ebp-0x10]
0048D756    test esi, esi
0048D758    jnz 0x0048D763
0048D75A    mov esi, 0x5B2591
0048D75F    xor edx, edx
0048D761    jmp 0x0048D777
0048D763    cmp byte ptr ds:[esi], 0x00
0048D766    jnz 0x0048D76C
0048D768    xor edx, edx
0048D76A    jmp 0x0048D777
0048D76C    lea ecx, ss:[ebp-0x10]
0048D76F    call 0x0048A080
0048D774    mov edx, dword ptr ds:[eax+0x08]
0048D777    push esi
0048D778    lea ecx, ds:[edi+0x3C]
0048D77B    call 0x0048BC20
0048D780    add esp, 0x04
0048D783    mov dword ptr ss:[ebp-0x04], 0x01
0048D78A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048D791    jz 0x0048D7BA
0048D793    mov eax, dword ptr ss:[ebp-0x10]
0048D796    test eax, eax
0048D798    jz 0x0048D7BA
0048D79A    cmp byte ptr ds:[eax], 0x00
0048D79D    jz 0x0048D7BA
0048D79F    lea ecx, ss:[ebp-0x10]
0048D7A2    call 0x0048A080
0048D7A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048D7AB    jnz 0x0048D7BA
0048D7AD    mov edx, dword ptr ds:[eax+0x0C]
0048D7B0    mov ecx, eax
0048D7B2    add edx, 0x10
0048D7B5    call 0x004984F0
0048D7BA    mov ecx, dword ptr ss:[ebp-0x0C]
0048D7BD    mov dword ptr fs:[0x00000000], ecx
0048D7C4    pop ecx
0048D7C5    pop edi
0048D7C6    pop esi
0048D7C7    mov esp, ebp
0048D7C9    pop ebp
0048D7CA    ret
