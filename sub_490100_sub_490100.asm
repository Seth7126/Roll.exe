00490100    cmp byte ptr ds:[0x0114E7D9], 0x00
00490107    push esi
00490108    jnz 0x0049011E
0049010A    push 0x5F0B2C
0049010F    push 0x1FC
00490114    mov ecx, 0x5F0B3C
00490119    jmp 0x00490263
0049011E    mov eax, dword ptr ds:[0x00C4A778]
00490123    cmp eax, 0x1000
00490128    jnl 0x00490254
0049012E    lea esi, ds:[eax+eax*2]
00490131    inc eax
00490132    push 0x180
00490137    shl esi, 0x07
0049013A    add esi, 0xACA778
00490140    mov dword ptr ds:[0x00C4A778], eax
00490145    push 0x00
00490147    push esi
00490148    call 0x00579880
0049014D    movups xmm0, xmmword ptr ds:[0x00ACA6B8]
00490154    add esp, 0x0C
00490157    movups xmmword ptr ds:[esi+0x80], xmm0
0049015E    movups xmm0, xmmword ptr ds:[0x00ACA6A8]
00490165    movups xmmword ptr ds:[esi+0x90], xmm0
0049016C    movups xmm0, xmmword ptr ds:[0x00ACA6C8]
00490173    movups xmmword ptr ds:[esi+0xA0], xmm0
0049017A    mov al, byte ptr ds:[0x0114E800]
0049017F    mov byte ptr ds:[esi+0x17C], al
00490185    movups xmm0, xmmword ptr ds:[0x00ACA694]
0049018C    movups xmmword ptr ds:[esi+0x16C], xmm0
00490193    movss xmm0, dword ptr ds:[0x00ACA6D8]
0049019B    movss dword ptr ds:[esi+0x120], xmm0
004901A3    movups xmm0, xmmword ptr ds:[0x00ACA750]
004901AA    movups xmmword ptr ds:[esi+0x124], xmm0
004901B1    movups xmm0, xmmword ptr ds:[0x00ACA760]
004901B8    movups xmmword ptr ds:[esi+0x134], xmm0
004901BF    movups xmm0, xmmword ptr ds:[0x00ACA678]
004901C6    movups xmmword ptr ds:[esi+0x6C], xmm0
004901CA    mov eax, dword ptr ds:[0x00ACA688]
004901CF    mov dword ptr ds:[esi+0x7C], eax
004901D2    mov eax, esi
004901D4    movups xmm0, xmmword ptr ds:[0x00ACA71C]
004901DB    movups xmmword ptr ds:[esi+0xF0], xmm0
004901E2    movups xmm0, xmmword ptr ds:[0x00ACA72C]
004901E9    movups xmmword ptr ds:[esi+0x100], xmm0
004901F0    movups xmm0, xmmword ptr ds:[0x00ACA73C]
004901F7    movups xmmword ptr ds:[esi+0x110], xmm0
004901FE    movups xmm0, xmmword ptr ds:[0x00ACA6DC]
00490205    movups xmmword ptr ds:[esi+0xB0], xmm0
0049020C    movups xmm0, xmmword ptr ds:[0x00ACA6EC]
00490213    movups xmmword ptr ds:[esi+0xC0], xmm0
0049021A    movups xmm0, xmmword ptr ds:[0x00ACA6FC]
00490221    movups xmmword ptr ds:[esi+0xD0], xmm0
00490228    movups xmm0, xmmword ptr ds:[0x00ACA70C]
0049022F    movups xmmword ptr ds:[esi+0xE0], xmm0
00490236    mov ecx, dword ptr ds:[0x00ACA770]
0049023C    mov dword ptr ds:[esi+0x164], ecx
00490242    movss xmm0, dword ptr ds:[0x00ACA774]
0049024A    movss dword ptr ds:[esi+0x168], xmm0
00490252    pop esi
00490253    ret
00490254    push 0x5F0B2C
00490259    push 0x1FE
0049025E    mov ecx, 0x5F0B60
00490263    push 0x5F0964
00490268    mov edx, 0x5B2591
0049026D    call 0x00489550
00490272    add esp, 0x0C
00490275    call dword ptr ds:[0x005A422C]
0049027B    cmp eax, 0x01
0049027E    jnz 0x00490281
00490280    int3
00490281    call 0x00489700
