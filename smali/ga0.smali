.class public final synthetic Lga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0;


# instance fields
.field public final synthetic a:Ly90;

.field public final synthetic b:Lk32;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Lk32;


# direct methods
.method public synthetic constructor <init>(Ly90;Llb0;Ljava/io/File;Landroid/util/Size;Llb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0;->a:Ly90;

    iput-object p2, p0, Lga0;->b:Lk32;

    iput-object p3, p0, Lga0;->c:Ljava/io/File;

    iput-object p4, p0, Lga0;->d:Landroid/util/Size;

    iput-object p5, p0, Lga0;->e:Lk32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Le56;

    .line 2
    .line 3
    iget-object v0, p0, Lga0;->a:Ly90;

    .line 4
    .line 5
    const-string v1, "$this_startRecording"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lga0;->b:Lk32;

    .line 11
    .line 12
    const-string v2, "$onError"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lga0;->c:Ljava/io/File;

    .line 18
    .line 19
    const-string v3, "$file"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lga0;->d:Landroid/util/Size;

    .line 25
    .line 26
    const-string v4, "$size"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lga0;->e:Lk32;

    .line 32
    .line 33
    const-string v5, "$callback"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v5, p1, Lc56;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    instance-of v5, p1, Lb56;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    instance-of v5, p1, La56;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    instance-of v5, p1, Ld56;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast p1, Ld56;

    .line 61
    .line 62
    iget-object p1, p1, Le56;->b:Liq;

    .line 63
    .line 64
    iget-wide v0, p1, Liq;->b:J

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    instance-of v5, p1, Lz46;

    .line 69
    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    iget-boolean v5, v0, Ly90;->s:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    new-instance p1, Lg34;

    .line 79
    .line 80
    invoke-direct {p1, v6, v7}, Lg34;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    new-instance v1, Ly80;

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    invoke-direct {v1, v2, p1}, Ly80;-><init>(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Ly90;->b:Lw90;

    .line 99
    .line 100
    check-cast p1, Lya0;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lya0;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lz46;

    .line 111
    .line 112
    iget v0, p1, Lz46;->d:I

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v2, v7

    .line 119
    :goto_0
    const/4 v5, 0x0

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    :pswitch_0
    move-object v0, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v2, 0x5

    .line 125
    iget-object v8, p1, Lz46;->e:Ljava/lang/Throwable;

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    new-instance v0, Lof1;

    .line 131
    .line 132
    invoke-direct {v0, v8, v7}, Lof1;-><init>(Ljava/lang/Throwable;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    new-instance v0, Lof1;

    .line 137
    .line 138
    invoke-direct {v0, v8, v6}, Lof1;-><init>(Ljava/lang/Throwable;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    new-instance v0, Lof1;

    .line 143
    .line 144
    invoke-direct {v0, v7, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    new-instance v0, Lof1;

    .line 149
    .line 150
    invoke-direct {v0, v2, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    new-instance v0, Lof1;

    .line 155
    .line 156
    invoke-direct {v0, v8, v7}, Lof1;-><init>(Ljava/lang/Throwable;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    new-instance v0, Lof1;

    .line 161
    .line 162
    invoke-direct {v0, v6, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    new-instance v0, Lof1;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v0, v2, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    new-instance v0, Lof1;

    .line 174
    .line 175
    invoke-direct {v0, v2, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    new-instance v0, Lof1;

    .line 180
    .line 181
    const/4 v2, 0x3

    .line 182
    invoke-direct {v0, v2, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_9
    new-instance v0, Lof1;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-direct {v0, v2, v8}, Lof1;-><init>(ILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_a
    new-instance v0, Lof1;

    .line 194
    .line 195
    invoke-direct {v0, v8, v7}, Lof1;-><init>(Ljava/lang/Throwable;Z)V

    .line 196
    .line 197
    .line 198
    :goto_1
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-boolean v2, v0, Ltj4;->d:Z

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-interface {v1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    :goto_2
    iget-object v0, p1, Le56;->b:Liq;

    .line 210
    .line 211
    iget-wide v0, v0, Liq;->a:J

    .line 212
    .line 213
    const v2, 0xf4240

    .line 214
    .line 215
    .line 216
    int-to-long v8, v2

    .line 217
    div-long/2addr v0, v8

    .line 218
    iget-object p1, p1, Lz46;->c:Lwp;

    .line 219
    .line 220
    iget-object p1, p1, Lwp;->a:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    new-instance v2, Ll26;

    .line 229
    .line 230
    invoke-direct {v2, p1, v0, v1, v3}, Ll26;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance p1, Lof1;

    .line 238
    .line 239
    invoke-direct {p1, v5, v7}, Lof1;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_a
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
