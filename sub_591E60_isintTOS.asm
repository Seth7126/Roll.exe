00591E60    fld st0
00591E62    frndint
00591E64    fcomp st1
00591E66    fwait
00591E67    fnstsw ax
00591E69    sahf
00591E6A    jnz 0x00591E86
00591E6C    fld st0
00591E6E    fmul qword ptr ds:[0x005ABF82]
00591E74    fld st0
00591E76    frndint
00591E78    fcompp
00591E7A    fwait
00591E7B    fnstsw ax
00591E7D    sahf
00591E7E    jz 0x00591E8D
00591E80    mov eax, 0x01
00591E85    ret
00591E86    mov eax, 0x00
00591E8B    jmp 0x00591E85
00591E8D    mov eax, 0x02
00591E92    jmp 0x00591E85
