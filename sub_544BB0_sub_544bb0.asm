00544BB0    push ebp
00544BB1    mov ebp, esp
00544BB3    push esi
00544BB4    mov esi, ecx
00544BB6    xorps xmm0, xmm0
00544BB9    lea eax, ds:[esi+0x04]
00544BBC    push eax
00544BBD    mov dword ptr ds:[esi], 0x5A6CE4
00544BC3    movq qword ptr ds:[eax], xmm0
00544BC7    mov eax, dword ptr ss:[ebp+0x08]
00544BCA    add eax, 0x04
00544BCD    push eax
00544BCE    call 0x0057920B
00544BD3    add esp, 0x08
00544BD6    mov eax, esi
00544BD8    pop esi
00544BD9    pop ebp
00544BDA    ret 0x04
