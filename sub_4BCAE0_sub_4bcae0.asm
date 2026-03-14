004BCAE0    push ebp
004BCAE1    mov ebp, esp
004BCAE3    mov eax, dword ptr ss:[ebp+0x08]
004BCAE6    mov dword ptr ds:[eax+0x04], 0x00
004BCAED    mov dword ptr ds:[eax+0x08], 0x00
004BCAF4    mov dword ptr ds:[eax+0x0C], 0x00
004BCAFB    mov dword ptr ds:[eax+0x10], 0x00
004BCB02    mov dword ptr ds:[eax+0x14], 0x00
004BCB09    mov dword ptr ds:[eax+0x18], 0x00
004BCB10    mov dword ptr ds:[eax+0x1C], 0x00
004BCB17    mov dword ptr ds:[eax+0x20], 0x00
004BCB1E    mov dword ptr ds:[eax+0x24], 0x00
004BCB25    mov dword ptr ds:[eax+0x28], 0x00
004BCB2C    mov dword ptr ds:[eax+0x2C], 0x00
004BCB33    mov dword ptr ds:[eax+0x38], 0x00
004BCB3A    mov dword ptr ds:[eax+0x34], 0xFFFFFFFF
004BCB41    mov dword ptr ds:[eax+0x30], 0x01
004BCB48    movss dword ptr ds:[eax], xmm1
004BCB4C    pop ebp
004BCB4D    ret
