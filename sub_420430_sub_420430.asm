00420430    push ebp
00420431    mov ebp, esp
00420433    and esp, 0xFFFFFFF8
00420436    sub esp, 0x38
00420439    mov eax, dword ptr ds:[0x005D27F8]
0042043E    lea edx, ss:[esp+0x04]
00420442    mov ecx, dword ptr ss:[ebp+0x0C]
00420445    mov dword ptr ss:[esp+0x04], eax
00420449    mov eax, dword ptr ds:[0x005D27FC]
0042044E    mov dword ptr ss:[esp+0x08], eax
00420452    call 0x004C4810
00420457    test al, al
00420459    jz 0x0042046E
0042045B    mov ecx, dword ptr ss:[ebp+0x08]
0042045E    lea edx, ss:[esp+0x04]
00420462    call 0x00420280
00420467    mov eax, dword ptr ss:[ebp+0x08]
0042046A    mov esp, ebp
0042046C    pop ebp
0042046D    ret
0042046E    mov edx, dword ptr ss:[ebp+0x08]
00420471    mov eax, dword ptr ss:[esp+0x04]
00420475    mov ecx, dword ptr ss:[esp+0x04]
00420479    movq xmm0, qword ptr ss:[esp+0x2C]
0042047F    mov dword ptr ds:[edx+0x08], eax
00420482    mov eax, dword ptr ss:[esp+0x04]
00420486    mov dword ptr ds:[edx], 0x5B3170
0042048C    mov dword ptr ds:[edx+0x04], 0x00
00420493    mov dword ptr ds:[edx+0x18], ecx
00420496    mov ecx, dword ptr ss:[esp+0x04]
0042049A    mov dword ptr ds:[edx+0x14], eax
0042049D    mov eax, edx
0042049F    mov dword ptr ds:[edx+0x1C], ecx
004204A2    mov ecx, dword ptr ss:[esp+0x34]
004204A6    mov dword ptr ds:[edx+0x0C], 0x5B3178
004204AD    mov dword ptr ds:[edx+0x10], 0x00
004204B4    movq qword ptr ds:[edx+0x20], xmm0
004204B9    mov dword ptr ds:[edx+0x28], ecx
004204BC    mov esp, ebp
004204BE    pop ebp
004204BF    ret
