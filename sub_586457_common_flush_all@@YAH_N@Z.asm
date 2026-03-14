00586457    mov edi, edi
00586459    push ebp
0058645A    mov ebp, esp
0058645C    sub esp, 0x20
0058645F    and dword ptr ss:[ebp-0x08], 0x00
00586463    lea eax, ss:[ebp-0x08]
00586466    and dword ptr ss:[ebp-0x0C], 0x00
0058646A    lea ecx, ss:[ebp-0x01]
0058646D    mov dword ptr ss:[ebp-0x20], eax
00586470    lea eax, ss:[ebp+0x08]
00586473    mov dword ptr ss:[ebp-0x1C], eax
00586476    lea eax, ss:[ebp-0x0C]
00586479    push 0x08
0058647B    mov dword ptr ss:[ebp-0x18], eax
0058647E    pop eax
0058647F    mov dword ptr ss:[ebp-0x10], eax
00586482    mov dword ptr ss:[ebp-0x14], eax
00586485    lea eax, ss:[ebp-0x10]
00586488    push eax
00586489    lea eax, ss:[ebp-0x20]
0058648C    push eax
0058648D    lea eax, ss:[ebp-0x14]
00586490    push eax
00586491    call 0x0058635F
00586496    cmp byte ptr ss:[ebp+0x08], 0x00
0058649A    mov eax, dword ptr ss:[ebp-0x08]
0058649D    jnz 0x005864A2
0058649F    mov eax, dword ptr ss:[ebp-0x0C]
005864A2    mov esp, ebp
005864A4    pop ebp
005864A5    ret
