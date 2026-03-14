0053F830    push ebp
0053F831    mov ebp, esp
0053F833    and esp, 0xFFFFFFF0
0053F836    sub esp, 0x48
0053F839    mov eax, ecx
0053F83B    push esi
0053F83C    push edi
0053F83D    mov esi, edx
0053F83F    mov dword ptr ss:[esp+0x08], eax
0053F843    cmp dword ptr ds:[eax+0x04], 0x03
0053F847    jz 0x0053F862
0053F849    push 0x5F0904
0053F84E    push 0x86
0053F853    push 0x5F0914
0053F858    mov ecx, 0x5F0938
0053F85D    jmp 0x0053FA4B
0053F862    call 0x004981F0
0053F867    mov edi, dword ptr ds:[eax]
0053F869    mov eax, dword ptr ds:[esi+0x40]
0053F86C    cmp dword ptr ds:[edi], eax
0053F86E    jnle 0x0053FA0D
0053F874    cmp dword ptr ds:[edi+0x04], eax
0053F877    jnle 0x0053FA0D
0053F87D    push esi
0053F87E    mov edx, edi
0053F880    lea ecx, ss:[esp+0x14]
0053F884    call 0x00543FD0
0053F889    add esp, 0x04
0053F88C    test al, al
0053F88E    jnz 0x0053F8BA
0053F890    mov eax, dword ptr ss:[esp+0x08]
0053F894    mov ecx, 0x5B2591
0053F899    mov eax, dword ptr ds:[eax+0x20]
0053F89C    test eax, eax
0053F89E    cmovnz ecx, eax
0053F8A1    push ecx
0053F8A2    push 0x60A434
0053F8A7    call 0x004892E0
0053F8AC    mov eax, 0x03
0053F8B1    add esp, 0x08
0053F8B4    pop edi
0053F8B5    pop esi
0053F8B6    mov esp, ebp
0053F8B8    pop ebp
0053F8B9    ret
0053F8BA    mov edx, esi
0053F8BC    lea ecx, ss:[esp+0x10]
0053F8C0    call 0x0053F6D0
0053F8C5    cmp eax, 0x01
0053F8C8    jnz 0x0053F8E6
0053F8CA    mov eax, dword ptr ss:[esp+0x18]
0053F8CE    test eax, eax
0053F8D0    jz 0x0053F8DB
0053F8D2    push eax
0053F8D3    call 0x00586F45
0053F8D8    add esp, 0x04
0053F8DB    mov eax, 0x01
0053F8E0    pop edi
0053F8E1    pop esi
0053F8E2    mov esp, ebp
0053F8E4    pop ebp
0053F8E5    ret
0053F8E6    cmp eax, 0x02
0053F8E9    jnz 0x0053F994
0053F8EF    mov ecx, dword ptr ss:[esp+0x10]
0053F8F3    mov eax, dword ptr ss:[esp+0x14]
0053F8F7    mov edx, dword ptr ds:[esi+0x30]
0053F8FA    mov dword ptr ss:[esp+0x40], ecx
0053F8FE    mov dword ptr ss:[esp+0x44], eax
0053F902    mov dword ptr ss:[esp+0x4C], edx
0053F906    call 0x005234E0
0053F90B    mov dword ptr ss:[esp+0x48], eax
0053F90F    lea edx, ss:[esp+0x1C]
0053F913    mov eax, dword ptr ss:[esp+0x18]
0053F917    lea ecx, ss:[esp+0x3C]
0053F91B    push esi
0053F91C    mov dword ptr ss:[esp+0x40], eax
0053F920    call 0x0053F370
0053F925    add esp, 0x04
0053F928    mov ecx, 0x1C
0053F92D    call 0x00498440
0053F932    mov dword ptr ss:[esp+0x0C], eax
0053F936    inc dword ptr ds:[eax+0x0C]
0053F939    mov ecx, dword ptr ds:[eax]
0053F93B    test ecx, ecx
0053F93D    jnz 0x0053F94E
0053F93F    mov ecx, eax
0053F941    call 0x004982D0
0053F946    mov edx, dword ptr ss:[esp+0x0C]
0053F94A    mov ecx, dword ptr ds:[edx]
0053F94C    jmp 0x0053F950
0053F94E    mov edx, eax
0053F950    mov eax, dword ptr ds:[ecx]
0053F952    mov dword ptr ds:[edx], eax
0053F954    mov dword ptr ds:[ecx+0x18], 0x00
0053F95B    movups xmm0, xmmword ptr ss:[esp+0x10]
0053F960    mov eax, dword ptr ss:[esp+0x20]
0053F964    movups xmmword ptr ds:[ecx], xmm0
0053F967    mov dword ptr ds:[ecx+0x10], eax
0053F96A    mov dword ptr ds:[ecx+0x14], 0x00
0053F971    mov eax, dword ptr ds:[esi+0x1C]
0053F974    mov dword ptr ds:[ecx+0x18], eax
0053F977    mov eax, dword ptr ds:[esi+0x1C]
0053F97A    test eax, eax
0053F97C    jz 0x0053F989
0053F97E    mov dword ptr ds:[eax+0x14], ecx
0053F981    inc dword ptr ds:[esi+0x20]
0053F984    mov dword ptr ds:[esi+0x1C], ecx
0053F987    jmp 0x0053F9CC
0053F989    inc dword ptr ds:[esi+0x20]
0053F98C    mov dword ptr ds:[esi+0x18], ecx
0053F98F    mov dword ptr ds:[esi+0x1C], ecx
0053F992    jmp 0x0053F9CC
0053F994    test eax, eax
0053F996    jnz 0x0053FA37
0053F99C    mov eax, dword ptr ss:[esp+0x08]
0053F9A0    mov ecx, 0x5B2591
0053F9A5    mov eax, dword ptr ds:[eax+0x20]
0053F9A8    test eax, eax
0053F9AA    cmovnz ecx, eax
0053F9AD    push ecx
0053F9AE    push 0x60A458
0053F9B3    call 0x004892E0
0053F9B8    mov eax, dword ptr ss:[esp+0x20]
0053F9BC    add esp, 0x08
0053F9BF    test eax, eax
0053F9C1    jz 0x0053F9CC
0053F9C3    push eax
0053F9C4    call 0x00586F45
0053F9C9    add esp, 0x04
0053F9CC    mov eax, dword ptr ds:[esi+0x44]
0053F9CF    mov ecx, dword ptr ss:[esp+0x08]
0053F9D3    mov dword ptr ds:[edi+0x28], eax
0053F9D6    mov eax, dword ptr ds:[esi+0x48]
0053F9D9    mov dword ptr ds:[edi+0x30], eax
0053F9DC    mov eax, dword ptr ss:[esp+0x1C]
0053F9E0    mov dword ptr ds:[edi+0x34], eax
0053F9E3    mov eax, dword ptr ss:[esp+0x20]
0053F9E7    mov dword ptr ds:[edi+0x38], eax
0053F9EA    mov eax, dword ptr ss:[esp+0x10]
0053F9EE    mov dword ptr ds:[edi], eax
0053F9F0    mov eax, dword ptr ss:[esp+0x14]
0053F9F4    mov dword ptr ds:[edi+0x04], eax
0053F9F7    mov eax, dword ptr ds:[esi+0x4C]
0053F9FA    mov dword ptr ds:[edi+0x08], eax
0053F9FD    call 0x0053F7B0
0053FA02    mov eax, 0x02
0053FA07    pop edi
0053FA08    pop esi
0053FA09    mov esp, ebp
0053FA0B    pop ebp
0053FA0C    ret
0053FA0D    mov eax, dword ptr ss:[esp+0x08]
0053FA11    mov ecx, 0x5B2591
0053FA16    mov eax, dword ptr ds:[eax+0x20]
0053FA19    test eax, eax
0053FA1B    cmovnz ecx, eax
0053FA1E    push ecx
0053FA1F    push 0x60A408
0053FA24    call 0x004892E0
0053FA29    add esp, 0x08
0053FA2C    mov eax, 0x03
0053FA31    pop edi
0053FA32    pop esi
0053FA33    mov esp, ebp
0053FA35    pop ebp
0053FA36    ret
0053FA37    push 0x60A48C
0053FA3C    push 0x27F
0053FA41    push 0x60A3C0
0053FA46    mov ecx, 0x5B258C
0053FA4B    mov edx, 0x5B2591
0053FA50    call 0x00489550
0053FA55    add esp, 0x0C
0053FA58    call dword ptr ds:[0x005A422C]
0053FA5E    cmp eax, 0x01
0053FA61    jnz 0x0053FA64
0053FA63    int3
0053FA64    call 0x00489700
