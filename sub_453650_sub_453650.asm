00453650    mov ecx, dword ptr ds:[ecx+0x04]
00453653    cmp ecx, 0x1E
00453656    jnbe 0x00453704
0045365C    movzx eax, byte ptr ds:[ecx+0x453760]
00453663    jmp dword ptr ds:[eax*4+0x453738]
0045366A    mov eax, dword ptr ds:[0x00632590]
0045366F    cmp eax, 0x01
00453672    jz 0x00453701
00453678    cmp eax, 0x02
0045367B    jmp 0x004536FC
0045367D    mov eax, dword ptr ds:[0x00632590]
00453682    cmp eax, 0x01
00453685    jz 0x00453701
00453687    cmp eax, 0x03
0045368A    jmp 0x004536FC
0045368C    cmp dword ptr ds:[0x00632590], 0x06
00453693    jmp 0x004536FC
00453695    mov eax, dword ptr ds:[0x00632590]
0045369A    cmp eax, 0x03
0045369D    jz 0x00453701
0045369F    cmp eax, 0x02
004536A2    jmp 0x004536FC
004536A4    cmp dword ptr ds:[0x00632590], 0x05
004536AB    jz 0x00453701
004536AD    cmp dword ptr ds:[0x00632594], 0x01
004536B4    jmp 0x004536FC
004536B6    cmp dword ptr ds:[0x00632590], 0x05
004536BD    jz 0x00453701
004536BF    cmp dword ptr ds:[0x00632594], 0x02
004536C6    jmp 0x004536FC
004536C8    cmp dword ptr ds:[0x00632590], 0x05
004536CF    jz 0x00453701
004536D1    cmp dword ptr ds:[0x00632594], 0x03
004536D8    jmp 0x004536FC
004536DA    cmp dword ptr ds:[0x00632590], 0x05
004536E1    jz 0x00453701
004536E3    cmp dword ptr ds:[0x00632594], 0x04
004536EA    jmp 0x004536FC
004536EC    cmp dword ptr ds:[0x00632590], 0x05
004536F3    jz 0x00453701
004536F5    cmp dword ptr ds:[0x00632594], 0x05
004536FC    jz 0x00453701
004536FE    xor eax, eax
00453700    ret
00453701    mov eax, ecx
00453703    ret
00453704    push 0x5E4010
00453709    push 0x5A1
0045370E    push 0x5E3E40
00453713    mov edx, 0x5B2591
00453718    mov ecx, 0x5B258C
0045371D    call 0x00489550
00453722    add esp, 0x0C
00453725    call dword ptr ds:[0x005A422C]
0045372B    cmp eax, 0x01
0045372E    jnz 0x00453731
00453730    int3
00453731    jmp 0x00489700
