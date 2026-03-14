004EFA00    push ebx
004EFA01    mov ebx, esp
004EFA03    sub esp, 0x08
004EFA06    and esp, 0xFFFFFFF8
004EFA09    add esp, 0x04
004EFA0C    push ebp
004EFA0D    mov ebp, dword ptr ds:[ebx+0x04]
004EFA10    mov dword ptr ss:[esp+0x04], ebp
004EFA14    mov ebp, esp
004EFA16    push 0xFFFFFFFF
004EFA18    push 0x5A1188
004EFA1D    mov eax, dword ptr fs:[0x00000000]
004EFA23    push eax
004EFA24    push ebx
004EFA25    sub esp, 0x10
004EFA28    push esi
004EFA29    push edi
004EFA2A    mov eax, dword ptr ds:[0x0061F06C]
004EFA2F    xor eax, ebp
004EFA31    push eax
004EFA32    lea eax, ss:[ebp-0x0C]
004EFA35    mov dword ptr fs:[0x00000000], eax
004EFA3B    mov esi, ecx
004EFA3D    mov dword ptr ss:[ebp-0x1C], esi
004EFA40    lea eax, ss:[ebp-0x14]
004EFA43    push eax
004EFA44    push 0x05
004EFA46    push edx
004EFA47    lea ecx, ss:[ebp-0x20]
004EFA4A    call 0x004889E0
004EFA4F    mov dword ptr ss:[ebp-0x04], 0x00
004EFA56    mov eax, dword ptr ss:[ebp-0x14]
004EFA59    cmp dword ptr ds:[eax], 0x01
004EFA5C    jnz 0x004EFAF4
004EFA62    mov eax, dword ptr ds:[eax+0x08]
004EFA65    cmp dword ptr ds:[eax], 0x01
004EFA68    jnz 0x004EFB26
004EFA6E    mov eax, dword ptr ds:[eax+0x08]
004EFA71    lea edx, ss:[ebp-0x14]
004EFA74    mov dword ptr ss:[ebp-0x18], eax
004EFA77    add eax, 0x08
004EFA7A    push ecx
004EFA7B    mov ecx, esi
004EFA7D    mov dword ptr ss:[ebp-0x14], eax
004EFA80    call 0x004EF740
004EFA85    mov eax, dword ptr ss:[ebp-0x18]
004EFA88    mov ecx, 0x20
004EFA8D    mov edx, dword ptr ss:[ebp-0x1C]
004EFA90    add esp, 0x04
004EFA93    lea esi, ds:[eax+0x18]
004EFA96    lea edi, ds:[edx+0xE44]
004EFA9C    rep movsd
004EFA9E    movups xmm0, xmmword ptr ds:[eax+0x98]
004EFAA5    movups xmmword ptr ds:[edx+0xEC4], xmm0
004EFAAC    movups xmm0, xmmword ptr ds:[eax+0xA8]
004EFAB3    movups xmmword ptr ds:[edx+0xED4], xmm0
004EFABA    movups xmm0, xmmword ptr ds:[eax+0xB8]
004EFAC1    movups xmmword ptr ds:[edx+0xEE4], xmm0
004EFAC8    movups xmm0, xmmword ptr ds:[eax+0xC8]
004EFACF    mov eax, dword ptr ss:[ebp-0x20]
004EFAD2    movups xmmword ptr ds:[edx+0xEF4], xmm0
004EFAD9    test eax, eax
004EFADB    jz 0x004EFAE0
004EFADD    dec dword ptr ds:[eax+0x1C]
004EFAE0    mov ecx, dword ptr ss:[ebp-0x0C]
004EFAE3    mov dword ptr fs:[0x00000000], ecx
004EFAEA    pop ecx
004EFAEB    pop edi
004EFAEC    pop esi
004EFAED    mov esp, ebp
004EFAEF    pop ebp
004EFAF0    mov esp, ebx
004EFAF2    pop ebx
004EFAF3    ret
004EFAF4    push 0x5FA68C
004EFAF9    push 0x2DE
004EFAFE    push 0x5FA584
004EFB03    mov edx, 0x5B2591
004EFB08    mov ecx, 0x5FA6A4
004EFB0D    call 0x00489550
004EFB12    add esp, 0x0C
004EFB15    call dword ptr ds:[0x005A422C]
004EFB1B    cmp eax, 0x01
004EFB1E    jnz 0x004EFB21
004EFB20    int3
004EFB21    call 0x00489700
004EFB26    push 0x5FA68C
004EFB2B    push 0x2E3
004EFB30    push 0x5FA584
004EFB35    mov edx, 0x5B2591
004EFB3A    mov ecx, 0x5FA6C4
004EFB3F    call 0x00489550
004EFB44    add esp, 0x0C
004EFB47    call dword ptr ds:[0x005A422C]
004EFB4D    cmp eax, 0x01
004EFB50    jnz 0x004EFB53
004EFB52    int3
004EFB53    call 0x00489700
