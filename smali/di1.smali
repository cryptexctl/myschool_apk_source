.class public final Ldi1;
.super Ls81;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lr20;

.field public final e:Z

.field public final f:Ltb3;

.field public final g:Z


# direct methods
.method public constructor <init>(Lzs;Lgx;Ltb3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldi1;->c:I

    .line 1
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    iput-object p2, p0, Ldi1;->d:Lr20;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldi1;->e:Z

    iput-object p3, p0, Ldi1;->f:Ltb3;

    iput-boolean p4, p0, Ldi1;->g:Z

    return-void
.end method

.method public constructor <init>(Lzs;Ltb3;Lp65;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi1;->c:I

    .line 2
    invoke-direct {p0, p1}, Ls81;-><init>(Lzs;)V

    iput-object p2, p0, Ldi1;->f:Ltb3;

    iput-object p3, p0, Ldi1;->d:Lr20;

    iput-boolean p4, p0, Ldi1;->e:Z

    iput-boolean p5, p0, Ldi1;->g:Z

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ldi1;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Ldi1;->d:Lr20;

    .line 6
    .line 7
    iget-object v3, p0, Ldi1;->f:Ltb3;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldi1;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ldi1;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Ls81;->b:Lzs;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p2, Lhi0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lzs;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v6, p1, v7}, Lzs;->g(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lzs;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v2, p2}, Ltb3;->h(Lr20;Lhi0;)Lhi0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_2
    :try_start_0
    invoke-virtual {v6, v1}, Lzs;->i(F)V

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-object p2, v7

    .line 54
    :cond_3
    invoke-virtual {v6, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lhi0;->o(Lhi0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {v7}, Lhi0;->o(Lhi0;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    check-cast p2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Ld32;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lzs;->b(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz p2, :cond_9

    .line 78
    .line 79
    and-int/lit8 v0, p1, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lbj2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v8, Lbj2;->b:Lbj2;

    .line 89
    .line 90
    if-ne v0, v8, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lhi0;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :try_start_2
    invoke-interface {v3, v2, v0}, Ltb3;->h(Lr20;Lhi0;)Lhi0;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_3
    invoke-static {v0}, Lhi0;->o(Lhi0;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_1
    invoke-static {v0}, Lhi0;->o(Lhi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    :try_start_4
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 121
    .line 122
    invoke-direct {v0, v7}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-static {v7}, Lhi0;->o(Lhi0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v6, v1}, Lzs;->i(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p1, v0}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {}, Ld32;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    :try_start_8
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catchall_4
    move-exception p1

    .line 150
    invoke-static {v7}, Lhi0;->o(Lhi0;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    invoke-virtual {v6, p1, p2}, Lzs;->g(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_3
    invoke-virtual {v6, p1, p2}, Lzs;->g(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    invoke-static {}, Ld32;->a()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
