00523350    push ebp
00523351    mov ebp, esp
00523353    sub esp, 0x24
00523356    movss xmm0, dword ptr ds:[edx]
0052335A    movss dword ptr ss:[ebp-0x24], xmm0
0052335F    movss xmm0, dword ptr ds:[edx+0x0C]
00523364    movss dword ptr ss:[ebp-0x20], xmm0
00523369    movss xmm0, dword ptr ds:[edx+0x18]
0052336E    movss dword ptr ss:[ebp-0x1C], xmm0
00523373    movss xmm0, dword ptr ds:[edx+0x04]
00523378    movss dword ptr ss:[ebp-0x18], xmm0
0052337D    movss xmm0, dword ptr ds:[edx+0x10]
00523382    movss dword ptr ss:[ebp-0x14], xmm0
00523387    movss xmm0, dword ptr ds:[edx+0x1C]
0052338C    movss dword ptr ss:[ebp-0x10], xmm0
00523391    movss xmm0, dword ptr ds:[edx+0x08]
00523396    movss dword ptr ss:[ebp-0x0C], xmm0
0052339B    movss xmm0, dword ptr ds:[edx+0x14]
005233A0    movss dword ptr ss:[ebp-0x08], xmm0
005233A5    movss xmm0, dword ptr ds:[edx+0x20]
005233AA    movss dword ptr ss:[ebp-0x04], xmm0
005233AF    movups xmm0, xmmword ptr ss:[ebp-0x24]
005233B3    mov eax, dword ptr ss:[ebp-0x04]
005233B6    movups xmmword ptr ds:[ecx], xmm0
005233B9    movups xmm0, xmmword ptr ss:[ebp-0x14]
005233BD    movups xmmword ptr ds:[ecx+0x10], xmm0
005233C1    mov dword ptr ds:[ecx+0x20], eax
005233C4    mov esp, ebp
005233C6    pop ebp
005233C7    ret
