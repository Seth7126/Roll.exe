005474F0    push esi
005474F1    mov esi, ecx
005474F3    call 0x005473B0
005474F8    push 0x01
005474FA    push dword ptr ds:[0x01150B8C]
00547500    call dword ptr ds:[0x005A42FC]
00547506    mov dword ptr ds:[0x01151B90], esi
0054750C    mov dword ptr ds:[0x01152B94], 0x00
00547516    cmp dword ptr ds:[esi+0x04], 0x20
0054751A    jnz 0x005475BD
00547520    mov ecx, esi
00547522    call 0x004981F0
00547527    movups xmm0, xmmword ptr ds:[0x0063C264]
0054752E    mov eax, dword ptr ds:[eax+0x08]
00547531    movups xmmword ptr ds:[0x011D2FB4], xmm0
00547538    mov dword ptr ds:[0x011D2FA0], eax
0054753D    movups xmm0, xmmword ptr ds:[0x0063C274]
00547544    mov dword ptr ds:[0x011D2FAC], 0x3E19999A
0054754E    mov dword ptr ds:[0x011D2FB0], 0x43480000
00547558    movups xmmword ptr ds:[0x011D2FC4], xmm0
0054755F    movss xmm0, dword ptr ds:[0x0060C3F4]
00547567    call 0x0041E120
0054756C    mov eax, dword ptr ds:[0x00ACA1EC]
00547571    movss dword ptr ds:[0x011D2FA4], xmm0
00547579    movd xmm1, dword ptr ds:[eax+0x18]
0054757E    movd xmm0, dword ptr ds:[eax+0x14]
00547583    cvtdq2ps xmm1, xmm1
00547586    cvtdq2ps xmm0, xmm0
00547589    divss xmm1, xmm0
0054758D    movss dword ptr ds:[0x011D2FA8], xmm1
00547595    call 0x004EEA70
0054759A    mov eax, dword ptr ds:[eax+0x4CC]
005475A0    mov dword ptr ds:[0x011D2FDC], eax
005475A5    call 0x004EEA70
005475AA    xor cl, cl
005475AC    mov eax, dword ptr ds:[eax+0x4CC]
005475B2    mov dword ptr ds:[0x011D2FE4], eax
005475B7    pop esi
005475B8    jmp 0x0054D840
005475BD    push 0x5F9270
005475C2    push 0xEA
005475C7    push 0x5F927C
005475CC    mov edx, 0x5B2591
005475D1    mov ecx, 0x5F92A4
005475D6    call 0x00489550
005475DB    add esp, 0x0C
005475DE    call dword ptr ds:[0x005A422C]
005475E4    cmp eax, 0x01
005475E7    jnz 0x005475EA
005475E9    int3
005475EA    call 0x00489700
