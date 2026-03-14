0043CDE0    push esi
0043CDE1    mov esi, ecx
0043CDE3    dec dword ptr ds:[esi]
0043CDE5    cmp dword ptr ds:[esi], 0x00
0043CDE8    jnle 0x0043CE29
0043CDEA    push edi
0043CDEB    xor edi, edi
0043CDED    cmp dword ptr ds:[esi+0x28], edi
0043CDF0    jle 0x0043CE07
0043CDF2    mov eax, dword ptr ds:[esi+0x2C]
0043CDF5    mov ecx, dword ptr ds:[eax+edi*4]
0043CDF8    test ecx, ecx
0043CDFA    jz 0x0043CE01
0043CDFC    call 0x0043CDE0
0043CE01    inc edi
0043CE02    cmp edi, dword ptr ds:[esi+0x28]
0043CE05    jl 0x0043CDF2
0043CE07    push dword ptr ds:[esi+0x2C]
0043CE0A    call 0x0057FFE4
0043CE0F    push dword ptr ds:[esi+0x24]
0043CE12    call 0x0057FFE4
0043CE17    push dword ptr ds:[esi+0x30]
0043CE1A    call 0x0057FFE4
0043CE1F    push esi
0043CE20    call 0x0057FFE4
0043CE25    add esp, 0x10
0043CE28    pop edi
0043CE29    pop esi
0043CE2A    ret
