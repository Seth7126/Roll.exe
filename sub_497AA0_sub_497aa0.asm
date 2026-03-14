00497AA0    push ebp
00497AA1    mov ebp, esp
00497AA3    and esp, 0xFFFFFFF8
00497AA6    sub esp, 0x40
00497AA9    lea eax, ss:[esp]
00497AAC    push eax
00497AAD    call 0x00497E60
00497AB2    mov ecx, dword ptr ss:[ebp+0x08]
00497AB5    add esp, 0x04
00497AB8    movups xmm0, xmmword ptr ds:[eax]
00497ABB    movups xmmword ptr ds:[ecx], xmm0
00497ABE    movups xmm0, xmmword ptr ds:[eax+0x10]
00497AC2    movups xmmword ptr ds:[ecx+0x10], xmm0
00497AC6    movups xmm0, xmmword ptr ds:[eax+0x20]
00497ACA    movups xmmword ptr ds:[ecx+0x20], xmm0
00497ACE    movups xmm0, xmmword ptr ds:[eax+0x30]
00497AD2    mov eax, ecx
00497AD4    movups xmmword ptr ds:[ecx+0x30], xmm0
00497AD8    mov esp, ebp
00497ADA    pop ebp
00497ADB    ret
