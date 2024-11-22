.class public final Ld10;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/OutputStream;

.field public c:Ljava/nio/ByteOrder;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld10;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld10;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p2, p0, Ld10;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld10;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    ushr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x18

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    ushr-int/lit8 v0, p1, 0x18

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v0, p1, 0x10

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v0, p1, 0x8

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Ld10;->c:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0xff

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 v0, p1, 0x8

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    ushr-int/lit8 v0, p1, 0x10

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    ushr-int/lit8 p1, p1, 0x18

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    ushr-int/lit8 v0, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    ushr-int/lit8 v0, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 121
    .line 122
    .line 123
    ushr-int/lit8 v0, p1, 0x8

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 p1, p1, 0xff

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(S)V
    .locals 3

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld10;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld10;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    and-int/lit16 v0, p1, 0xff

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    ushr-int/lit8 v0, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Ld10;->c:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xff

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    ushr-int/lit8 p1, p1, 0x8

    .line 56
    .line 57
    and-int/lit16 p1, p1, 0xff

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    ushr-int/lit8 v0, p1, 0x8

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 p1, p1, 0xff

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ld10;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    long-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ld10;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ld10;->e(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    int-to-short p1, p1

    .line 12
    invoke-virtual {p0, p1}, Ld10;->e(S)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 2

    iget v0, p0, Ld10;->a:I

    iget-object v1, p0, Ld10;->b:Ljava/io/OutputStream;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Ld10;->a:I

    iget-object v1, p0, Ld10;->b:Ljava/io/OutputStream;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
