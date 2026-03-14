004D07E0    push ebp
004D07E1    mov ebp, esp
004D07E3    push 0xFFFFFFFF
004D07E5    push 0x59FDB0
004D07EA    mov eax, dword ptr fs:[0x00000000]
004D07F0    push eax
004D07F1    sub esp, 0x10
004D07F4    push ebx
004D07F5    push esi
004D07F6    push edi
004D07F7    mov eax, dword ptr ds:[0x0061F06C]
004D07FC    xor eax, ebp
004D07FE    push eax
004D07FF    lea eax, ss:[ebp-0x0C]
004D0802    mov dword ptr fs:[0x00000000], eax
004D0808    mov ebx, ecx
004D080A    mov dword ptr ss:[ebp-0x10], ebx
004D080D    call 0x004D0720
004D0812    mov eax, dword ptr ds:[ebx+0x20]
004D0815    add ebx, 0x20
004D0818    mov esi, dword ptr ds:[0x0114E844]
004D081E    test eax, eax
004D0820    mov ecx, 0x5B2591
004D0825    mov dword ptr ss:[ebp-0x1C], ebx
004D0828    cmovnz ecx, eax
004D082B    mov dword ptr ss:[ebp-0x18], esi
004D082E    xor edx, edx
004D0830    call 0x004E1990
004D0835    mov ecx, dword ptr ds:[esi+0x04]
004D0838    xor edi, edi
004D083A    and ecx, eax
004D083C    mov eax, dword ptr ds:[esi]
004D083E    mov esi, dword ptr ds:[eax+ecx*4]
004D0841    lea eax, ds:[eax+ecx*4]
004D0844    mov dword ptr ss:[ebp-0x14], eax
004D0847    test esi, esi
004D0849    jz 0x004D09F0
004D084F    mov ebx, dword ptr ds:[ebx]
004D0851    mov eax, dword ptr ds:[esi]
004D0853    mov ecx, 0x5B2591
004D0858    test eax, eax
004D085A    cmovnz ecx, eax
004D085D    test ebx, ebx
004D085F    mov eax, 0x5B2591
004D0864    cmovnz eax, ebx
004D0867    mov dl, byte ptr ds:[eax]
004D0869    cmp dl, byte ptr ds:[ecx]
004D086B    jnz 0x004D0887
004D086D    test dl, dl
004D086F    jz 0x004D0883
004D0871    mov dl, byte ptr ds:[eax+0x01]
004D0874    cmp dl, byte ptr ds:[ecx+0x01]
004D0877    jnz 0x004D0887
004D0879    add eax, 0x02
004D087C    add ecx, 0x02
004D087F    test dl, dl
004D0881    jnz 0x004D0867
004D0883    xor eax, eax
004D0885    jmp 0x004D088C
004D0887    sbb eax, eax
004D0889    or eax, 0x01
004D088C    test eax, eax
004D088E    jz 0x004D089F
004D0890    mov edi, esi
004D0892    mov esi, dword ptr ds:[esi+0x08]
004D0895    test esi, esi
004D0897    jz 0x004D09F0
004D089D    jmp 0x004D0851
004D089F    mov eax, dword ptr ds:[esi+0x08]
004D08A2    test edi, edi
004D08A4    jnz 0x004D08AD
004D08A6    mov ecx, dword ptr ss:[ebp-0x14]
004D08A9    mov dword ptr ds:[ecx], eax
004D08AB    jmp 0x004D08B0
004D08AD    mov dword ptr ds:[edi+0x08], eax
004D08B0    mov dword ptr ss:[ebp-0x04], 0x00
004D08B7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D08BE    jz 0x004D08EB
004D08C0    mov eax, dword ptr ds:[esi]
004D08C2    test eax, eax
004D08C4    jz 0x004D08EB
004D08C6    cmp byte ptr ds:[eax], 0x00
004D08C9    jz 0x004D08EB
004D08CB    mov ecx, esi
004D08CD    call 0x0048A080
004D08D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D08D6    jnz 0x004D08EB
004D08D8    mov edx, dword ptr ds:[eax+0x0C]
004D08DB    mov ecx, eax
004D08DD    add edx, 0x10
004D08E0    call 0x004984F0
004D08E5    mov dword ptr ds:[esi], 0x5B2591
004D08EB    mov edx, 0x0C
004D08F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D08F7    mov ecx, esi
004D08F9    call 0x004984F0
004D08FE    mov eax, dword ptr ss:[ebp-0x18]
004D0901    mov edi, dword ptr ds:[0x0114E844]
004D0907    dec dword ptr ds:[eax+0x08]
004D090A    mov eax, dword ptr ds:[edi+0x14]
004D090D    mov ecx, dword ptr ds:[edi+0x10]
004D0910    lea ebx, ds:[eax+eax*8]
004D0913    shl ebx, 0x02
004D0916    test ecx, ecx
004D0918    jz 0x004D0A22
004D091E    mov dword ptr ss:[ebp-0x18], 0x24
004D0925    mov esi, dword ptr ds:[ecx]
004D0927    lea edx, ds:[ecx+0x04]
004D092A    mov eax, ecx
004D092C    mov ecx, esi
004D092E    cmp dword ptr ss:[ebp-0x10], edx
004D0931    jb 0x004D094A
004D0933    add eax, 0x04
004D0936    add eax, ebx
004D0938    cmp dword ptr ss:[ebp-0x10], eax
004D093B    jnb 0x004D094A
004D093D    mov eax, dword ptr ss:[ebp-0x10]
004D0940    sub eax, edx
004D0942    cdq
004D0943    idiv dword ptr ss:[ebp-0x18]
004D0946    test edx, edx
004D0948    jz 0x004D0954
004D094A    test esi, esi
004D094C    jz 0x004D0A22
004D0952    jmp 0x004D0925
004D0954    dec dword ptr ds:[edi+0x18]
004D0957    mov dword ptr ss:[ebp-0x04], 0x01
004D095E    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D0965    jz 0x004D0995
004D0967    mov esi, dword ptr ss:[ebp-0x1C]
004D096A    mov eax, dword ptr ds:[esi]
004D096C    test eax, eax
004D096E    jz 0x004D0995
004D0970    cmp byte ptr ds:[eax], 0x00
004D0973    jz 0x004D0995
004D0975    mov ecx, esi
004D0977    call 0x0048A080
004D097C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D0980    jnz 0x004D0995
004D0982    mov edx, dword ptr ds:[eax+0x0C]
004D0985    mov ecx, eax
004D0987    add edx, 0x10
004D098A    call 0x004984F0
004D098F    mov dword ptr ds:[esi], 0x5B2591
004D0995    mov ebx, dword ptr ss:[ebp-0x10]
004D0998    mov dword ptr ss:[ebp-0x04], 0x02
004D099F    cmp dword ptr ds:[0x00ACA1F4], 0x00
004D09A6    jz 0x004D09D6
004D09A8    mov eax, dword ptr ds:[ebx+0x0C]
004D09AB    test eax, eax
004D09AD    jz 0x004D09D6
004D09AF    cmp byte ptr ds:[eax], 0x00
004D09B2    jz 0x004D09D6
004D09B4    lea ecx, ds:[ebx+0x0C]
004D09B7    call 0x0048A080
004D09BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D09C0    jnz 0x004D09D6
004D09C2    mov edx, dword ptr ds:[eax+0x0C]
004D09C5    mov ecx, eax
004D09C7    add edx, 0x10
004D09CA    call 0x004984F0
004D09CF    mov dword ptr ds:[ebx+0x0C], 0x5B2591
004D09D6    mov eax, dword ptr ds:[edi+0x0C]
004D09D9    mov dword ptr ds:[ebx], eax
004D09DB    mov dword ptr ds:[edi+0x0C], ebx
004D09DE    mov ecx, dword ptr ss:[ebp-0x0C]
004D09E1    mov dword ptr fs:[0x00000000], ecx
004D09E8    pop ecx
004D09E9    pop edi
004D09EA    pop esi
004D09EB    pop ebx
004D09EC    mov esp, ebp
004D09EE    pop ebp
004D09EF    ret
004D09F0    push 0x5F608C
004D09F5    push 0xD9
004D09FA    push 0x5B3080
004D09FF    mov edx, 0x5B2591
004D0A04    mov ecx, 0x5B258C
004D0A09    call 0x00489550
004D0A0E    add esp, 0x0C
004D0A11    call dword ptr ds:[0x005A422C]
004D0A17    cmp eax, 0x01
004D0A1A    jnz 0x004D0A1D
004D0A1C    int3
004D0A1D    call 0x00489700
004D0A22    push 0x5F60BC
004D0A27    push 0x10C
004D0A2C    push 0x5F14F0
004D0A31    mov edx, 0x5B2591
004D0A36    mov ecx, 0x5F1514
004D0A3B    call 0x00489550
004D0A40    add esp, 0x0C
004D0A43    call dword ptr ds:[0x005A422C]
004D0A49    cmp eax, 0x01
004D0A4C    jnz 0x004D0A4F
004D0A4E    int3
004D0A4F    call 0x00489700
