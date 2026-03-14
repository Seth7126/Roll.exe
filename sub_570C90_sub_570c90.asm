00570C90    dword 8BEC8B55
00570C94    push ebp
00570C95    or byte ptr ds:[ebx+0x488B2042], cl
00570C9B    sub al, 0x8B
00570C9D    inc edx
00570C9E    sbb al, 0x05
00570CA0    add byte ptr ds:[eax], al
00570CA2    add byte ptr ds:[eax], dh
00570CA4    add eax, ecx
00570CA6    pop ebp
00570CA7    ret
