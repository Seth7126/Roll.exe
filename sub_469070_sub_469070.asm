00469070    push ecx
00469071    dec ecx
00469072    cmp ecx, 0x1C
00469075    jnbe 0x004691D0
0046907B    movzx eax, byte ptr ds:[ecx+0x469210]
00469082    jmp dword ptr ds:[eax*4+0x4691D4]
00469089    sub esp, 0x08
0046908C    mov ecx, 0x41
00469091    push 0xFFFFFFFF
00469093    push 0x01
00469095    call 0x00477060
0046909A    add esp, 0x10
0046909D    pop ecx
0046909E    ret
0046909F    sub esp, 0x08
004690A2    mov ecx, 0x41
004690A7    push 0xFFFFFFFF
004690A9    push 0x03
004690AB    call 0x00477060
004690B0    add esp, 0x10
004690B3    pop ecx
004690B4    ret
004690B5    sub esp, 0x08
004690B8    mov ecx, 0x41
004690BD    push 0xFFFFFFFF
004690BF    push 0x06
004690C1    call 0x00477060
004690C6    add esp, 0x10
004690C9    pop ecx
004690CA    ret
004690CB    sub esp, 0x08
004690CE    mov ecx, 0x41
004690D3    push 0xFFFFFFFF
004690D5    push 0x02
004690D7    call 0x00477060
004690DC    add esp, 0x10
004690DF    pop ecx
004690E0    ret
004690E1    sub esp, 0x08
004690E4    mov ecx, 0x41
004690E9    push 0x01
004690EB    push 0x05
004690ED    call 0x00477060
004690F2    add esp, 0x10
004690F5    pop ecx
004690F6    ret
004690F7    sub esp, 0x08
004690FA    mov ecx, 0x42
004690FF    push 0x00
00469101    push 0x75
00469103    call 0x00477060
00469108    add esp, 0x10
0046910B    pop ecx
0046910C    ret
0046910D    sub esp, 0x08
00469110    mov ecx, 0x42
00469115    push 0x00
00469117    push 0x65
00469119    call 0x00477060
0046911E    add esp, 0x10
00469121    pop ecx
00469122    ret
00469123    sub esp, 0x08
00469126    mov ecx, 0x41
0046912B    push 0x02
0046912D    push 0x05
0046912F    call 0x00477060
00469134    add esp, 0x10
00469137    pop ecx
00469138    ret
00469139    sub esp, 0x08
0046913C    mov ecx, 0x41
00469141    push 0x03
00469143    push 0x05
00469145    call 0x00477060
0046914A    add esp, 0x10
0046914D    pop ecx
0046914E    ret
0046914F    sub esp, 0x08
00469152    mov ecx, 0x41
00469157    push 0x04
00469159    push 0x05
0046915B    call 0x00477060
00469160    add esp, 0x10
00469163    pop ecx
00469164    ret
00469165    sub esp, 0x08
00469168    mov ecx, 0x41
0046916D    push 0x05
0046916F    push 0x05
00469171    call 0x00477060
00469176    add esp, 0x10
00469179    pop ecx
0046917A    ret
0046917B    sub esp, 0x08
0046917E    mov ecx, 0x42
00469183    push 0x00
00469185    push 0x71
00469187    call 0x00477060
0046918C    add esp, 0x10
0046918F    pop ecx
00469190    ret
00469191    sub esp, 0x08
00469194    mov ecx, 0x42
00469199    push 0x00
0046919B    push 0x72
0046919D    call 0x00477060
004691A2    add esp, 0x10
004691A5    pop ecx
004691A6    ret
004691A7    sub esp, 0x08
004691AA    push 0x00
004691AC    test edx, edx
004691AE    jz 0x004691C1
004691B0    push 0x74
004691B2    mov ecx, 0x42
004691B7    call 0x00477060
004691BC    add esp, 0x10
004691BF    pop ecx
004691C0    ret
004691C1    push 0x73
004691C3    mov ecx, 0x42
004691C8    call 0x00477060
004691CD    add esp, 0x10
004691D0    pop ecx
004691D1    ret
