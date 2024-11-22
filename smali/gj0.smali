.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgh2;


# instance fields
.field public final a:Lw90;

.field public final b:Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;


# direct methods
.method public constructor <init>(Lv70;Lw90;)V
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lgj0;->a:Lw90;

    .line 15
    .line 16
    iget-object p1, p1, Lv70;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhj0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p1, Lj02;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    new-instance p1, Ly80;

    .line 62
    .line 63
    iget-object p2, v0, Lhj0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, p2, v4}, Ly80;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    const/16 v1, 0x10

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/16 v1, 0x1000

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const/16 v1, 0x200

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const/16 v1, 0x400

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const/16 v1, 0x80

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/16 v1, 0x40

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    const/16 v1, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    const/16 v1, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    move v1, v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_c
    move v1, v2

    .line 102
    :goto_1
    :pswitch_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p2}, Lak0;->Y(Ljava/util/ArrayList;)[I

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    array-length v3, p2

    .line 126
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    move v3, p1

    .line 133
    :goto_2
    array-length v4, p2

    .line 134
    if-ge v3, v4, :cond_1

    .line 135
    .line 136
    aget v4, p2, v3

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance p2, Los;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {p2, v0, p1, v3}, Los;-><init>(IZLjava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "You must provide a valid BarcodeScannerOptions."

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lsf3;->c()Lsf3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v0, Luf7;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lsf3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Luf7;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 169
    .line 170
    iget-object v3, p1, Luf7;->a:Lbk7;

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Lgz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lsv7;

    .line 177
    .line 178
    iget-object p1, p1, Luf7;->b:Lam1;

    .line 179
    .line 180
    iget-object p1, p1, Lam1;->a:Lw34;

    .line 181
    .line 182
    invoke-interface {p1}, Lw34;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {}, Lft6;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eq v2, v4, :cond_2

    .line 193
    .line 194
    const-string v4, "play-services-mlkit-barcode-scanning"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const-string v4, "barcode-scanning"

    .line 198
    .line 199
    :goto_3
    const-class v5, Lzf8;

    .line 200
    .line 201
    monitor-enter v5

    .line 202
    int-to-byte v6, v2

    .line 203
    or-int/2addr v6, v1

    .line 204
    int-to-byte v6, v6

    .line 205
    const/4 v7, 0x3

    .line 206
    if-ne v6, v7, :cond_3

    .line 207
    .line 208
    :try_start_0
    new-instance v1, Lkf8;

    .line 209
    .line 210
    invoke-direct {v1, v4, v2, v2}, Lkf8;-><init>(Ljava/lang/String;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lzf8;->v(Lkf8;)Lqf8;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v5

    .line 218
    invoke-direct {v0, p2, v3, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;-><init>(Los;Lsv7;Ljava/util/concurrent/Executor;Lqf8;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lgj0;->b:Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 p2, v6, 0x1

    .line 232
    .line 233
    if-nez p2, :cond_4

    .line 234
    .line 235
    const-string p2, " enableFirelog"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_4
    and-int/lit8 p2, v6, 0x2

    .line 241
    .line 242
    if-nez p2, :cond_5

    .line 243
    .line 244
    const-string p2, " firelogEventType"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "Missing required properties:"

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_4
    monitor-exit v5

    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0;->b:Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(La45;)V
    .locals 4

    .line 1
    iget-object v0, p1, Loz1;->b:Lpk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lpk2;->i0()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, La45;->e:Lgj2;

    .line 10
    .line 11
    invoke-interface {v1}, Lgj2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lln2;->a(Landroid/media/Image;I)Lln2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgj0;->b:Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->a(Lln2;)Ldh8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lqs0;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lqs0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz90;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v3, v2}, Lz90;-><init>(ILqs0;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnl5;->a:Lxl1;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ldh8;->e(Ljava/util/concurrent/Executor;Ldq3;)Ldh8;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ll46;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Ll46;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ldh8;->d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ld40;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, p1, v2}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ldh8;->b(Lkp3;)Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    invoke-virtual {p1}, Loz1;->close()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance p1, Ly80;

    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, v0, v1}, Ly80;-><init>(II)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
