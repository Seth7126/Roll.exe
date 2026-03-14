0058F751    mov edi, edi
0058F753    push ebp
0058F754    mov ebp, esp
0058F756    push ecx
0058F757    push ecx
0058F758    push esi
0058F759    mov esi, dword ptr ss:[ebp+0x08]
0058F75C    push edi
0058F75D    push esi
0058F75E    call 0x00593AAC
0058F763    or edi, 0xFFFFFFFF
0058F766    pop ecx
0058F767    cmp eax, edi
0058F769    jnz 0x0058F77C
0058F76B    call 0x00589E04
0058F770    mov dword ptr ds:[eax], 0x09
0058F776    mov eax, edi
0058F778    mov edx, edi
0058F77A    jmp 0x0058F7C9
0058F77C    push dword ptr ss:[ebp+0x14]
0058F77F    lea ecx, ss:[ebp-0x08]
0058F782    push ecx
0058F783    push dword ptr ss:[ebp+0x10]
0058F786    push dword ptr ss:[ebp+0x0C]
0058F789    push eax
0058F78A    call dword ptr ds:[0x005A40E0]
0058F790    test eax, eax
0058F792    jnz 0x0058F7A3
0058F794    call dword ptr ds:[0x005A41C8]
0058F79A    push eax
0058F79B    call 0x00589DCE
0058F7A0    pop ecx
0058F7A1    jmp 0x0058F776
0058F7A3    mov eax, dword ptr ss:[ebp-0x08]
0058F7A6    mov edx, dword ptr ss:[ebp-0x04]
0058F7A9    and eax, edx
0058F7AB    cmp eax, edi
0058F7AD    jz 0x0058F776
0058F7AF    mov eax, dword ptr ss:[ebp-0x08]
0058F7B2    mov ecx, esi
0058F7B4    and esi, 0x3F
0058F7B7    sar ecx, 0x06
0058F7BA    imul esi, esi, 0x30
0058F7BD    mov ecx, dword ptr ds:[ecx*4+0x6CFB08]
0058F7C4    and byte ptr ds:[ecx+esi*1+0x28], 0xFD
0058F7C9    pop edi
0058F7CA    pop esi
0058F7CB    mov esp, ebp
0058F7CD    pop ebp
0058F7CE    ret
