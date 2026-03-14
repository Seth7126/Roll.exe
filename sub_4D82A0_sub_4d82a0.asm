004D82A0    push ebx
004D82A1    mov ebx, esp
004D82A3    sub esp, 0x08
004D82A6    and esp, 0xFFFFFFF8
004D82A9    add esp, 0x04
004D82AC    push ebp
004D82AD    mov ebp, dword ptr ds:[ebx+0x04]
004D82B0    mov dword ptr ss:[esp+0x04], ebp
004D82B4    mov ebp, esp
004D82B6    push 0xFFFFFFFF
004D82B8    push 0x5A0418
004D82BD    mov eax, dword ptr fs:[0x00000000]
004D82C3    push eax
004D82C4    push ebx
004D82C5    sub esp, 0x10
004D82C8    push esi
004D82C9    push edi
004D82CA    mov eax, dword ptr ds:[0x0061F06C]
004D82CF    xor eax, ebp
004D82D1    push eax
004D82D2    lea eax, ss:[ebp-0x0C]
004D82D5    mov dword ptr fs:[0x00000000], eax
004D82DB    mov edi, ecx
004D82DD    push ecx
004D82DE    mov ecx, esp
004D82E0    test edx, edx
004D82E2    jz 0x004D838A
004D82E8    call 0x0048A2C0
004D82ED    mov edx, 0x03
004D82F2    lea ecx, ss:[ebp-0x1C]
004D82F5    call 0x004CFCE0
004D82FA    add esp, 0x04
004D82FD    lea edx, ss:[ebp-0x1C]
004D8300    mov dword ptr ss:[ebp-0x04], 0x00
004D8307    mov ecx, edi
004D8309    call 0x004D8120
004D830E    mov dword ptr ss:[ebp-0x14], eax
004D8311    test eax, eax
004D8313    jnz 0x004D8319
004D8315    xor esi, esi
004D8317    jmp 0x004D833D
004D8319    mov ecx, 0x10
004D831E    call 0x004C2E40
004D8323    mov ecx, dword ptr ss:[ebp-0x14]
004D8326    mov esi, eax
004D8328    xorps xmm0, xmm0
004D832B    mov edx, edi
004D832D    movups xmmword ptr ds:[esi], xmm0
004D8330    mov dword ptr ds:[esi+0x0C], edi
004D8333    mov dword ptr ds:[esi+0x04], ecx
004D8336    call 0x004D60D0
004D833B    mov dword ptr ds:[esi], eax
004D833D    mov dword ptr ss:[ebp-0x04], 0x02
004D8344    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D834B    jz 0x004D8374
004D834D    mov eax, dword ptr ss:[ebp-0x18]
004D8350    test eax, eax
004D8352    jz 0x004D8374
004D8354    cmp byte ptr ds:[eax], 0x00
004D8357    jz 0x004D8374
004D8359    lea ecx, ss:[ebp-0x18]
004D835C    call 0x0048A080
004D8361    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8365    jnz 0x004D8374
004D8367    mov edx, dword ptr ds:[eax+0x0C]
004D836A    mov ecx, eax
004D836C    add edx, 0x10
004D836F    call 0x004984F0
004D8374    mov eax, esi
004D8376    mov ecx, dword ptr ss:[ebp-0x0C]
004D8379    mov dword ptr fs:[0x00000000], ecx
004D8380    pop ecx
004D8381    pop edi
004D8382    pop esi
004D8383    mov esp, ebp
004D8385    pop ebp
004D8386    mov esp, ebx
004D8388    pop ebx
004D8389    ret
004D838A    push 0x5EFBDC
004D838F    push 0x94
004D8394    push 0x5EFB40
004D8399    mov edx, 0x5B2591
004D839E    mov ecx, 0x5EFBF0
004D83A3    call 0x00489550
004D83A8    add esp, 0x0C
004D83AB    call dword ptr ds:[0x005A422C]
004D83B1    cmp eax, 0x01
004D83B4    jnz 0x004D83B7
004D83B6    int3
004D83B7    call 0x00489700
