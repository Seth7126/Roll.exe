00598170    mov ecx, 0x01
00598175    movsd xmm5, qword ptr ds:[0x0060CD78]
0059817D    jmp 0x0059819B
0059819B    movd eax, xmm0
0059819F    and eax, 0x7FFFFFFF
005981A4    cmp eax, 0x7F800000
005981A9    jnb 0x005982FB
005981AF    cvtss2sd xmm0, xmm0
