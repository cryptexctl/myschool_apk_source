.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp14;

.field public final synthetic c:Ldq;


# direct methods
.method public synthetic constructor <init>(Lp14;Ldq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo14;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo14;->b:Lp14;

    .line 7
    .line 8
    iput-object p2, p0, Lo14;->c:Ldq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo14;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo14;->c:Ldq;

    .line 4
    .line 5
    iget-object v2, p0, Lo14;->b:Lp14;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ldq;->a:Lq14;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v0, Lq14;->b:Lai2;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp14;->b(Ldq;)Lpk2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lvq7;->m()Lr92;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lyd;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v4, v0, v5, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Lp14;->c(Ldq;)Lbi2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lvq7;->m()Lr92;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lyd;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v4, v0, v5, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lr92;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lgi2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_0
    new-instance v2, Lgi2;

    .line 66
    .line 67
    const-string v4, "Processing failed."

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lvq7;->m()Lr92;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lyd;

    .line 77
    .line 78
    invoke-direct {v4, v0, v3, v2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_1
    new-instance v2, Lgi2;

    .line 86
    .line 87
    const-string v4, "Processing failed due to low memory."

    .line 88
    .line 89
    invoke-direct {v2, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvq7;->m()Lr92;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lyd;

    .line 97
    .line 98
    invoke-direct {v4, v0, v3, v2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {}, Lvq7;->m()Lr92;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lyd;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, v2, Lp14;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcq;

    .line 121
    .line 122
    iget v0, v0, Lcq;->d:I

    .line 123
    .line 124
    const/16 v3, 0x23

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    const/16 v3, 0x100

    .line 131
    .line 132
    if-ne v0, v3, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    move v3, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    :goto_4
    move v3, v4

    .line 138
    :goto_5
    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v4, v5

    .line 145
    .line 146
    const-string v0, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 147
    .line 148
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0}, Lub8;->f(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Ldq;->a:Lq14;

    .line 156
    .line 157
    :try_start_1
    iget-object v3, v2, Lp14;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lvq3;

    .line 160
    .line 161
    invoke-interface {v3, v1}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lzp;

    .line 166
    .line 167
    iget-object v2, v2, Lp14;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lvq3;

    .line 170
    .line 171
    invoke-interface {v2, v3}, Lvq3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {}, Lvq7;->m()Lr92;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lyd;

    .line 182
    .line 183
    const/16 v5, 0xf

    .line 184
    .line 185
    invoke-direct {v4, v0, v5, v2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lr92;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_3
    iget-object v0, v1, Ldq;->b:Lpk2;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 195
    .line 196
    .line 197
    const-string v0, "ProcessingNode"

    .line 198
    .line 199
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :goto_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
