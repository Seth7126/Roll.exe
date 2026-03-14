0058CE69    mov edi, edi
0058CE6B    push ebp
0058CE6C    mov ebp, esp
0058CE6E    mov edx, dword ptr ss:[ebp+0x0C]
0058CE71    sub dword ptr ds:[edx+0x08], 0x01
0058CE75    jns 0x0058CE84
0058CE77    push edx
0058CE78    push dword ptr ss:[ebp+0x08]
0058CE7B    call 0x0058E7C7
0058CE80    pop ecx
0058CE81    pop ecx
0058CE82    pop ebp
0058CE83    ret
0058CE84    mov eax, dword ptr ds:[edx]
0058CE86    mov cl, byte ptr ss:[ebp+0x08]
0058CE89    mov byte ptr ds:[eax], cl
0058CE8B    inc dword ptr ds:[edx]
0058CE8D    movzx eax, cl
0058CE90    pop ebp
0058CE91    ret
