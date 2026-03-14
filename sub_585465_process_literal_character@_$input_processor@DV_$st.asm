00585465    mov edi, edi
00585467    push esi
00585468    push edi
00585469    mov edi, ecx
0058546B    push dword ptr ds:[edi+0x08]
0058546E    call 0x0058DC38
00585473    pop ecx
00585474    cmp eax, 0xFFFFFFFF
00585477    jz 0x0058548D
00585479    inc dword ptr ds:[edi+0x0C]
0058547C    movzx edx, byte ptr ds:[edi+0x24]
00585480    push eax
00585481    cmp eax, edx
00585483    jz 0x00585492
00585485    lea ecx, ds:[edi+0x08]
00585488    call 0x00585CDF
0058548D    xor al, al
0058548F    pop edi
00585490    pop esi
00585491    ret
00585492    mov ecx, edi
00585494    call 0x005854D1
00585499    jmp 0x0058548F
