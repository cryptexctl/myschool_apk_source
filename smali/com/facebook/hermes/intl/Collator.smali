.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkc1;
.end annotation


# instance fields
.field public final a:Ljf2;

.field public final b:Lif2;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lhf2;

.field public final g:Lbf2;

.field public final h:Lbf2;

.field public final i:Lkf2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lnv2;

    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnv2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lkf2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lfw3;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lkf2;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lew3;->d:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "sort"

    .line 34
    .line 35
    const-string v3, "usage"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p2, v3, v4, v1, v2}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-class v2, Ljf2;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljf2;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ljf2;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lew3;->a:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "best fit"

    .line 62
    .line 63
    const-string v5, "localeMatcher"

    .line 64
    .line 65
    invoke-static {p2, v5, v4, v2, v3}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v5}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lht6;->c:Lsq2;

    .line 73
    .line 74
    const-string v3, "numeric"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {p2, v3, v5, v2, v2}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v6, v3, Lsq2;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    const-string v6, "kn"

    .line 96
    .line 97
    invoke-static {v1, v3, v6}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lew3;->c:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "caseFirst"

    .line 103
    .line 104
    invoke-static {p2, v7, v4, v3, v2}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v7, "kf"

    .line 109
    .line 110
    invoke-static {v1, v3, v7}, Lht6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "co"

    .line 114
    .line 115
    filled-new-array {v3, v7, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {p1, v1, v8}, Loj3;->s(Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "locale"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbf2;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->g:Lbf2;

    .line 136
    .line 137
    invoke-interface {v1}, Lbf2;->d()Lbf2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:Lbf2;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v8, v1, Lrq2;

    .line 148
    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v0, v1

    .line 153
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v6}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v1, v0, Lrq2;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 176
    .line 177
    :goto_2
    invoke-static {p1, v7}, Lht6;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of v0, p1, Lrq2;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string p1, "false"

    .line 186
    .line 187
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const-class v0, Lhf2;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lhf2;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lhf2;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ljf2;

    .line 200
    .line 201
    sget-object v0, Ljf2;->b:Ljf2;

    .line 202
    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:Lbf2;

    .line 206
    .line 207
    invoke-interface {p1}, Lbf2;->a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1}, Lgx5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const-string p1, "search"

    .line 241
    .line 242
    invoke-static {p1}, Lgx5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:Lbf2;

    .line 250
    .line 251
    invoke-interface {p1, v3, v0}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    sget-object p1, Lew3;->b:[Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "sensitivity"

    .line 257
    .line 258
    invoke-static {p2, v0, v4, p1, v2}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    instance-of v0, p1, Lsq2;

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    const-class v0, Lif2;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lub8;->F(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lif2;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lif2;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ljf2;

    .line 280
    .line 281
    sget-object v0, Ljf2;->a:Ljf2;

    .line 282
    .line 283
    if-ne p1, v0, :cond_8

    .line 284
    .line 285
    sget-object p1, Lif2;->d:Lif2;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lif2;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    sget-object p1, Lif2;->e:Lif2;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lif2;

    .line 293
    .line 294
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    const-string v0, "ignorePunctuation"

    .line 297
    .line 298
    invoke-static {p2, v0, v5, v2, p1}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 309
    .line 310
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lkf2;

    .line 311
    .line 312
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->g:Lbf2;

    .line 313
    .line 314
    invoke-interface {p1, p2}, Lkf2;->h(Lbf2;)Lkf2;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lkf2;->g(Z)Lkf2;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->f:Lhf2;

    .line 325
    .line 326
    invoke-interface {p1, p2}, Lkf2;->c(Lhf2;)Lkf2;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lif2;

    .line 331
    .line 332
    invoke-interface {p1, p2}, Lkf2;->d(Lif2;)Lkf2;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 337
    .line 338
    invoke-interface {p1, p2}, Lkf2;->l(Z)Lkf2;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    sget-object v0, Lew3;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "localeMatcher"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "best fit"

    .line 7
    .line 8
    invoke-static {p1, v1, v2, v0, v3}, Lub8;->b(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Loz4;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Loz4;->v([Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1
    .annotation build Lkc1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lkf2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkf2;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double p1, p1

    .line 8
    return-wide p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La81;
        }
    .end annotation

    .annotation build Lkc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:Lbf2;

    .line 7
    .line 8
    invoke-interface {v1}, Lbf2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "-kn-true"

    .line 13
    .line 14
    const-string v3, "-kn"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "locale"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Ljf2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljf2;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "usage"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lif2;

    .line 37
    .line 38
    sget-object v2, Lif2;->e:Lif2;

    .line 39
    .line 40
    const-string v3, "sensitivity"

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lkf2;

    .line 45
    .line 46
    invoke-interface {v1}, Lkf2;->f()Lif2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lif2;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lif2;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ignorePunctuation"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "collation"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "numeric"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lhf2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lhf2;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "caseFirst"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
