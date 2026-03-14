0049AF10    push ebp
0049AF11    mov ebp, esp
0049AF13    push 0xFFFFFFFF
0049AF15    push 0x59F218
0049AF1A    mov eax, dword ptr fs:[0x00000000]
0049AF20    push eax
0049AF21    sub esp, 0x10
0049AF24    push ebx
0049AF25    push esi
0049AF26    push edi
0049AF27    mov eax, dword ptr ds:[0x0061F06C]
0049AF2C    xor eax, ebp
0049AF2E    push eax
0049AF2F    lea eax, ss:[ebp-0x0C]
0049AF32    mov dword ptr fs:[0x00000000], eax
0049AF38    mov edi, edx
0049AF3A    mov dword ptr ss:[ebp-0x1C], edi
0049AF3D    mov esi, ecx
0049AF3F    push 0x2E
0049AF41    push esi
0049AF42    xor ebx, ebx
0049AF44    call 0x005790E0
0049AF49    add esp, 0x08
0049AF4C    mov dword ptr ss:[ebp-0x14], eax
0049AF4F    test eax, eax
0049AF51    jz 0x0049B050
0049AF57    mov ecx, edi
0049AF59    nop dword ptr ds:[eax], eax
0049AF60    mov edi, ecx
0049AF62    inc ebx
0049AF63    add ecx, 0x04
0049AF66    mov dword ptr ss:[ebp-0x18], ecx
0049AF69    test esi, esi
0049AF6B    jz 0x0049B06E
0049AF71    sub eax, esi
0049AF73    mov dword ptr ss:[ebp-0x10], 0x5B2591
0049AF7A    push eax
0049AF7B    push esi
0049AF7C    lea ecx, ss:[ebp-0x10]
0049AF7F    call 0x0048A6E0
0049AF84    mov dword ptr ss:[ebp-0x04], 0x00
0049AF8B    mov ecx, 0x5B2591
0049AF90    mov edx, dword ptr ds:[edi]
0049AF92    mov eax, 0x5B2591
0049AF97    mov esi, dword ptr ss:[ebp-0x10]
0049AF9A    test edx, edx
0049AF9C    cmovnz ecx, edx
0049AF9F    test esi, esi
0049AFA1    cmovnz eax, esi
0049AFA4    cmp ecx, eax
0049AFA6    jz 0x0049AFE9
0049AFA8    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049AFAF    jz 0x0049AFD4
0049AFB1    test edx, edx
0049AFB3    jz 0x0049AFD4
0049AFB5    cmp byte ptr ds:[edx], 0x00
0049AFB8    jz 0x0049AFD4
0049AFBA    mov ecx, edi
0049AFBC    call 0x0048A080
0049AFC1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049AFC5    jnz 0x0049AFD4
0049AFC7    mov edx, dword ptr ds:[eax+0x0C]
0049AFCA    mov ecx, eax
0049AFCC    add edx, 0x10
0049AFCF    call 0x004984F0
0049AFD4    mov dword ptr ds:[edi], esi
0049AFD6    test esi, esi
0049AFD8    jz 0x0049AFE9
0049AFDA    cmp byte ptr ds:[esi], 0x00
0049AFDD    jz 0x0049AFE9
0049AFDF    mov ecx, edi
0049AFE1    call 0x0048A080
0049AFE6    inc dword ptr ds:[eax+0x04]
0049AFE9    mov dword ptr ss:[ebp-0x04], 0x01
0049AFF0    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049AFF7    jz 0x0049B024
0049AFF9    test esi, esi
0049AFFB    jz 0x0049B024
0049AFFD    cmp byte ptr ds:[esi], 0x00
0049B000    jz 0x0049B024
0049B002    lea ecx, ss:[ebp-0x10]
0049B005    call 0x0048A080
0049B00A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049B00E    jnz 0x0049B024
0049B010    mov edx, dword ptr ds:[eax+0x0C]
0049B013    mov ecx, eax
0049B015    add edx, 0x10
0049B018    call 0x004984F0
0049B01D    mov dword ptr ss:[ebp-0x10], 0x5B2591
0049B024    mov esi, dword ptr ss:[ebp-0x14]
0049B027    inc esi
0049B028    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0049B02F    cmp ebx, 0x10
0049B032    jz 0x0049B05A
0049B034    push 0x2E
0049B036    push esi
0049B037    call 0x005790E0
0049B03C    mov ecx, dword ptr ss:[ebp-0x18]
0049B03F    add esp, 0x08
0049B042    mov dword ptr ss:[ebp-0x14], eax
0049B045    test eax, eax
0049B047    jnz 0x0049AF60
0049B04D    mov edi, dword ptr ss:[ebp-0x1C]
0049B050    lea ecx, ds:[edi+ebx*4]
0049B053    inc ebx
0049B054    push esi
0049B055    call 0x0048A5E0
0049B05A    mov eax, ebx
0049B05C    mov ecx, dword ptr ss:[ebp-0x0C]
0049B05F    mov dword ptr fs:[0x00000000], ecx
0049B066    pop ecx
0049B067    pop edi
0049B068    pop esi
0049B069    pop ebx
0049B06A    mov esp, ebp
0049B06C    pop ebp
0049B06D    ret
0049B06E    push 0x5EFBDC
0049B073    push 0x9A
0049B078    push 0x5EFB40
0049B07D    mov edx, 0x5B2591
0049B082    mov ecx, 0x5EFBF0
0049B087    call 0x00489550
0049B08C    add esp, 0x0C
0049B08F    call dword ptr ds:[0x005A422C]
0049B095    cmp eax, 0x01
0049B098    jnz 0x0049B09B
0049B09A    int3
0049B09B    call 0x00489700
