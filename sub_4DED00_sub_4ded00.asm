004DED00    push ebp
004DED01    mov ebp, esp
004DED03    push ecx
004DED04    cmp byte ptr ds:[0x0114E7D9], 0x00
004DED0B    push esi
004DED0C    push edi
004DED0D    mov esi, edx
004DED0F    mov edi, ecx
004DED11    jnz 0x004DED72
004DED13    xor ecx, ecx
004DED15    call 0x004F5710
004DED1A    mov ecx, dword ptr ds:[0x0114EC78]
004DED20    push esi
004DED21    push edi
004DED22    mov eax, dword ptr ds:[ecx]
004DED24    call dword ptr ds:[eax+0x88]
004DED2A    cmp dword ptr ds:[0x01150DB4], 0x05
004DED31    mov eax, dword ptr ds:[0x0114EC70]
004DED36    mov byte ptr ds:[eax+0xE5], 0x01
004DED3D    mov al, 0x01
004DED3F    jnz 0x004DED56
004DED41    cmp byte ptr ss:[ebp+0x08], 0x00
004DED45    jz 0x004DED56
004DED47    xor ecx, ecx
004DED49    movzx eax, al
004DED4C    cmp dword ptr ds:[0x0114EC74], 0x01
004DED53    cmovz eax, ecx
004DED56    cmp byte ptr ds:[0x00ACA614], al
004DED5C    jz 0x004DED6D
004DED5E    mov ecx, 0xACA234
004DED63    mov byte ptr ds:[0x00ACA614], al
004DED68    call 0x004924F0
004DED6D    pop edi
004DED6E    pop esi
004DED6F    pop ecx
004DED70    pop ebp
004DED71    ret
004DED72    push 0x5F7CD4
004DED77    push 0x277
004DED7C    push 0x5F7CE4
004DED81    mov edx, 0x5B2591
004DED86    mov ecx, 0x5F0C68
004DED8B    call 0x00489550
004DED90    add esp, 0x0C
004DED93    call dword ptr ds:[0x005A422C]
004DED99    cmp eax, 0x01
004DED9C    jnz 0x004DED9F
004DED9E    int3
004DED9F    call 0x00489700
