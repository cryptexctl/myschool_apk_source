.class public Lcom/yandex/metrica/impl/ob/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/nb;

.field private final b:Lcom/yandex/metrica/impl/ob/ib;

.field private final c:Lcom/yandex/metrica/impl/ob/Un;

.field private final d:Lcom/yandex/metrica/impl/ob/rb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/nb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/nb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/ib;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ib;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Un;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Un;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/rb;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/rb;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/mb;-><init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/rb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nb;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/Un;Lcom/yandex/metrica/impl/ob/rb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mb;->a:Lcom/yandex/metrica/impl/ob/nb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mb;->b:Lcom/yandex/metrica/impl/ob/ib;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mb;->c:Lcom/yandex/metrica/impl/ob/Un;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf$f;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 7
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    .line 9
    iget v2, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/yandex/metrica/impl/ob/Bb;

    .line 6
    .line 7
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rf;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v3, v1, Lcom/yandex/metrica/impl/ob/Bb;->b:I

    .line 13
    .line 14
    iput v3, v2, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 15
    .line 16
    new-instance v3, Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Rf$h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Bb;->c:Lcom/yandex/metrica/impl/ob/Cb;

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Rf$f;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Cb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Rf$f;->b:[B

    .line 37
    .line 38
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/mb;->c:Lcom/yandex/metrica/impl/ob/Un;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Cb;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Un;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Qn;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Qn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lcom/yandex/metrica/impl/ob/Rf$f;->c:[B

    .line 55
    .line 56
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Cb;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v3, Lcom/yandex/metrica/impl/ob/Rf$f;->f:I

    .line 63
    .line 64
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Cb;->d:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/mb;->a:Lcom/yandex/metrica/impl/ob/nb;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/nb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/tb;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 77
    .line 78
    iput-object v6, v3, Lcom/yandex/metrica/impl/ob/Rf$f;->d:Lcom/yandex/metrica/impl/ob/Rf$i;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v6, v2, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 83
    .line 84
    iput-object v3, v6, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v6, v3, [Lcom/yandex/metrica/impl/ob/Fn;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v4, v6, v7

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cb;->c:Ljava/util/List;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v2, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 112
    .line 113
    new-instance v9, Lcom/yandex/metrica/impl/ob/Rf;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v9, v9, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 119
    .line 120
    if-eq v8, v9, :cond_1

    .line 121
    .line 122
    iget v8, v2, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 123
    .line 124
    invoke-static {v4, v8}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v8, v7

    .line 130
    :goto_1
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf;->c:Lcom/yandex/metrica/impl/ob/Rf$q;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    invoke-static {v3, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    add-int/2addr v8, v9

    .line 139
    :cond_2
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf;->d:Lcom/yandex/metrica/impl/ob/Rf$o;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v8, v9

    .line 149
    :cond_3
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    add-int/2addr v8, v9

    .line 159
    :cond_4
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf;->f:Lcom/yandex/metrica/impl/ob/Rf$b;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    const/4 v11, 0x5

    .line 164
    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v8, v9

    .line 169
    :cond_5
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    const/4 v11, 0x6

    .line 174
    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/mb;->a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v13, v5

    .line 189
    move v12, v7

    .line 190
    move v14, v8

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-ge v12, v15, :cond_9

    .line 196
    .line 197
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lcom/yandex/metrica/impl/ob/Ab;

    .line 202
    .line 203
    new-instance v4, Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 204
    .line 205
    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Rf$g;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v12, v4, Lcom/yandex/metrica/impl/ob/Rf$g;->b:I

    .line 209
    .line 210
    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/mb;->b:Lcom/yandex/metrica/impl/ob/ib;

    .line 211
    .line 212
    invoke-virtual {v7, v15}, Lcom/yandex/metrica/impl/ob/ib;->a(Lcom/yandex/metrica/impl/ob/Ab;)Lcom/yandex/metrica/impl/ob/tb;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v15, v7, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, Lcom/yandex/metrica/impl/ob/Rf$c;

    .line 219
    .line 220
    iput-object v15, v4, Lcom/yandex/metrica/impl/ob/Rf$g;->c:Lcom/yandex/metrica/impl/ob/Rf$c;

    .line 221
    .line 222
    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/mb;->d:Lcom/yandex/metrica/impl/ob/rb;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    and-int/lit8 v18, v17, -0x80

    .line 236
    .line 237
    if-nez v18, :cond_7

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    :goto_3
    add-int v15, v15, v17

    .line 247
    .line 248
    add-int v15, v15, v18

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_8

    .line 255
    .line 256
    add-int v10, v14, v15

    .line 257
    .line 258
    const v3, 0x32000

    .line 259
    .line 260
    .line 261
    if-le v10, v3, :cond_8

    .line 262
    .line 263
    iget-object v3, v11, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    new-array v10, v10, [Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 272
    .line 273
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, [Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 278
    .line 279
    iput-object v9, v3, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lcom/yandex/metrica/impl/ob/tb;

    .line 287
    .line 288
    invoke-direct {v9, v11, v13}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/mb;->a(Lcom/yandex/metrica/impl/ob/Rf;)Lcom/yandex/metrica/impl/ob/Rf;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v13, v5

    .line 299
    move v14, v8

    .line 300
    move-object v11, v9

    .line 301
    move-object v9, v3

    .line 302
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    new-array v4, v3, [Lcom/yandex/metrica/impl/ob/Fn;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    aput-object v13, v4, v10

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    aput-object v7, v4, v16

    .line 314
    .line 315
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    add-int/2addr v14, v15

    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    move v7, v10

    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    const/4 v10, 0x4

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_9
    iget-object v1, v11, Lcom/yandex/metrica/impl/ob/Rf;->g:Lcom/yandex/metrica/impl/ob/Rf$h;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Rf$h;->b:Lcom/yandex/metrica/impl/ob/Rf$f;

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 337
    .line 338
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, [Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 343
    .line 344
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Rf$f;->e:[Lcom/yandex/metrica/impl/ob/Rf$g;

    .line 345
    .line 346
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    .line 347
    .line 348
    invoke-direct {v1, v11, v13}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    return-object v6
.end method
