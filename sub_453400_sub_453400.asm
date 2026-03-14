00453400    push ebx
00453401    mov ebx, ecx
00453403    push esi
00453404    push edi
00453405    xor edi, edi
00453407    mov eax, dword ptr ds:[ebx+0x2A8]
0045340D    test eax, eax
0045340F    jz 0x00453451
00453411    mov ecx, eax
00453413    call 0x00452DE0
00453418    mov edx, eax
0045341A    mov ecx, dword ptr ds:[edx+0x08]
0045341D    test ecx, ecx
0045341F    jz 0x0045343E
00453421    cmp ecx, 0x02
00453424    jz 0x0045343E
00453426    mov eax, dword ptr ds:[edx]
00453428    cmp ecx, 0x03
0045342B    jnz 0x00453493
0045342D    cmp dword ptr ds:[eax], 0x01
00453430    jnz 0x0045348E
00453432    mov eax, dword ptr ds:[eax+0x18]
00453435    cmp eax, 0x01
00453438    jz 0x0045343E
0045343A    test eax, eax
0045343C    jnz 0x004534A4
0045343E    xor cl, cl
00453440    test cl, cl
00453442    lea eax, ds:[edi+0x01]
00453445    cmovz eax, edi
00453448    mov edi, eax
0045344A    mov eax, dword ptr ds:[edx+0x10]
0045344D    test eax, eax
0045344F    jnz 0x00453411
00453451    push 0x00
00453453    push 0x40
00453455    mov edx, 0x04
0045345A    mov ecx, ebx
0045345C    call 0x00453300
00453461    add esp, 0x08
00453464    test al, al
00453466    jz 0x0045346A
00453468    add edi, edi
0045346A    mov eax, dword ptr ds:[ebx+0x2C4]
00453470    xor esi, esi
00453472    test eax, eax
00453474    jz 0x00453485
00453476    mov ecx, eax
00453478    call 0x00452D50
0045347D    inc esi
0045347E    mov eax, dword ptr ds:[eax+0x20]
00453481    test eax, eax
00453483    jnz 0x00453476
00453485    cmp edi, esi
00453487    pop edi
00453488    pop esi
00453489    setnle al
0045348C    pop ebx
0045348D    ret
0045348E    mov eax, dword ptr ds:[eax+0x30]
00453491    jmp 0x00453435
00453493    cmp ecx, 0x04
00453496    jz 0x00453432
00453498    mov eax, dword ptr ds:[eax+0x30]
0045349B    cmp eax, 0x01
0045349E    jz 0x0045343E
004534A0    test eax, eax
004534A2    jz 0x0045343E
004534A4    mov cl, 0x01
004534A6    jmp 0x00453440
