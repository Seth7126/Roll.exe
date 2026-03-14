0057D777    mov edi, edi
0057D779    push esi
0057D77A    mov esi, ecx
0057D77C    cmp byte ptr ds:[esi+0x31], 0x2A
0057D780    jz 0x0057D78D
0057D782    lea eax, ds:[esi+0x24]
0057D785    push eax
0057D786    call 0x0057C62C
0057D78B    pop esi
0057D78C    ret
0057D78D    call 0x0057E2B4
0057D792    test al, al
0057D794    jnz 0x0057D798
0057D796    pop esi
0057D797    ret
0057D798    mov ecx, esi
0057D79A    call 0x0057CA36
0057D79F    test al, al
0057D7A1    jz 0x0057D7B3
0057D7A3    mov eax, dword ptr ds:[esi+0x24]
0057D7A6    test eax, eax
0057D7A8    jns 0x0057D7B3
0057D7AA    or dword ptr ds:[esi+0x20], 0x04
0057D7AE    neg eax
0057D7B0    mov dword ptr ds:[esi+0x24], eax
0057D7B3    mov al, 0x01
0057D7B5    pop esi
0057D7B6    ret
