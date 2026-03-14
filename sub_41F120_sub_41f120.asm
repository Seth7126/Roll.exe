0041F120    push ebp
0041F121    mov ebp, esp
0041F123    and esp, 0xFFFFFFF8
0041F126    cvtss2sd xmm0, xmm0
0041F12A    call 0x0059A4C0
0041F12F    cvtsd2ss xmm0, xmm0
0041F133    mov esp, ebp
0041F135    pop ebp
0041F136    ret
