.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf8;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lhn0;
    .locals 9

    .line 1
    new-instance v8, Lhn0;

    .line 2
    .line 3
    iget-object v0, p0, Lgn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lgn0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, Lgn0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, Lgn0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-wide v5, p0, Lgn0;->a:J

    .line 24
    .line 25
    iget-object v0, p0, Lgn0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lorg/json/JSONArray;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lhn0;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public final m()Lcj2;
    .locals 11

    .line 1
    iget-object v0, p0, Lgn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsv7;

    .line 4
    .line 5
    iget-wide v1, p0, Lgn0;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lgn0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ly98;

    .line 10
    .line 11
    iget-object v4, p0, Lgn0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ltn6;

    .line 14
    .line 15
    iget-object v5, p0, Lgn0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ltn6;

    .line 18
    .line 19
    iget-object v6, p0, Lgn0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lln2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lom;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lom;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v9, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v9

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v8, Lom;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v8, Lom;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-boolean v1, Lsv7;->k:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v8, Lom;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, v8, Lom;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v8, Lom;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lu88;

    .line 73
    .line 74
    invoke-direct {v1, v8}, Lu88;-><init>(Lom;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v7, Lom;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v0, Lsv7;->d:Los;

    .line 80
    .line 81
    invoke-static {v1}, Lft6;->a(Los;)Lif8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v7, Lom;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ltn6;->d()Lq37;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lom;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v5}, Ltn6;->d()Lq37;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lom;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, v6, Lln2;->f:I

    .line 100
    .line 101
    sget-object v2, Lsv7;->j:Lil2;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v2, v6, Lln2;->f:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/16 v4, 0x23

    .line 110
    .line 111
    const v5, 0x32315659

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x11

    .line 115
    .line 116
    const/4 v9, -0x1

    .line 117
    if-ne v2, v9, :cond_0

    .line 118
    .line 119
    iget-object v2, v6, Lln2;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    if-eq v2, v8, :cond_3

    .line 133
    .line 134
    if-ne v2, v5, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-eq v2, v4, :cond_2

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v6}, Lln2;->b()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [Landroid/media/Image$Plane;

    .line 150
    .line 151
    aget-object v2, v2, v3

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    mul-int/lit8 v2, v2, 0x3

    .line 162
    .line 163
    div-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 167
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_1
    new-instance v6, Lgp4;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eq v1, v9, :cond_8

    .line 183
    .line 184
    if-eq v1, v4, :cond_7

    .line 185
    .line 186
    if-eq v1, v5, :cond_6

    .line 187
    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    if-eq v1, v4, :cond_5

    .line 191
    .line 192
    if-eq v1, v8, :cond_4

    .line 193
    .line 194
    sget-object v1, Lh88;->b:Lh88;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v1, Lh88;->d:Lh88;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v1, Lh88;->c:Lh88;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v1, Lh88;->e:Lh88;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    sget-object v1, Lh88;->f:Lh88;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object v1, Lh88;->g:Lh88;

    .line 210
    .line 211
    :goto_2
    iput-object v1, v6, Lgp4;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v2, 0x7fffffff

    .line 222
    .line 223
    .line 224
    and-int/2addr v1, v2

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v6, Lgp4;->b:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lk88;

    .line 232
    .line 233
    invoke-direct {v1, v6}, Lk88;-><init>(Lgp4;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v7, Lom;->e:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v1, Ldt1;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v0, Lsv7;->i:Z

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lw98;->c:Lw98;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    sget-object v0, Lw98;->b:Lw98;

    .line 251
    .line 252
    :goto_3
    iput-object v0, v1, Ldt1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v0, Lbb8;

    .line 255
    .line 256
    invoke-direct {v0, v7}, Lbb8;-><init>(Lom;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, Ldt1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v0, Lcj2;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, Lcj2;-><init>(Ldt1;I)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
