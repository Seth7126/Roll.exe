00577750    push ebp
00577751    mov ebp, esp
00577753    test byte ptr ss:[ebp+0x08], 0x01
00577757    push esi
00577758    mov esi, ecx
0057775A    mov dword ptr ds:[esi], 0x5A91FC
00577760    jz 0x0057776C
00577762    push 0x0C
00577764    push esi
00577765    call 0x00577A07
0057776A    pop ecx
0057776B    pop ecx
0057776C    mov eax, esi
0057776E    pop esi
0057776F    pop ebp
00577770    ret 0x04
