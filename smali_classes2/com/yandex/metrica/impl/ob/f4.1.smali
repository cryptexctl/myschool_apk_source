.class public Lcom/yandex/metrica/impl/ob/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m4;
.implements Lcom/yandex/metrica/impl/ob/j4;
.implements Lcom/yandex/metrica/impl/ob/Wb;
.implements Lcom/yandex/metrica/impl/ob/jh$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/c4;

.field private final c:Lcom/yandex/metrica/impl/ob/G9;

.field private final d:Lcom/yandex/metrica/impl/ob/I9;

.field private final e:Lcom/yandex/metrica/impl/ob/E9;

.field private final f:Lcom/yandex/metrica/impl/ob/m2;

.field private final g:Lcom/yandex/metrica/impl/ob/t8;

.field private final h:Lcom/yandex/metrica/impl/ob/g5;

.field private final i:Lcom/yandex/metrica/impl/ob/d5;

.field private final j:Lcom/yandex/metrica/impl/ob/A;

.field private final k:Lcom/yandex/metrica/impl/ob/V3;

.field private final l:Lcom/yandex/metrica/impl/ob/v6;

.field private final m:Lcom/yandex/metrica/impl/ob/t4;

.field private final n:Lcom/yandex/metrica/impl/ob/g6;

.field private final o:Lcom/yandex/metrica/impl/ob/Im;

.field private final p:Lcom/yandex/metrica/impl/ob/xm;

.field private final q:Lcom/yandex/metrica/impl/ob/u4;

.field private final r:Lcom/yandex/metrica/impl/ob/e4$b;

.field private final s:Lcom/yandex/metrica/impl/ob/Vb;

.field private final t:Lcom/yandex/metrica/impl/ob/Sb;

.field private final u:Lcom/yandex/metrica/impl/ob/Xb;

.field private final v:Lcom/yandex/metrica/impl/ob/P;

.field private final w:Lcom/yandex/metrica/impl/ob/R2;

.field private final x:Lcom/yandex/metrica/impl/ob/c2;

.field private final y:Lcom/yandex/metrica/impl/ob/I8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f4;->k:Lcom/yandex/metrica/impl/ob/V3;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f4;->w:Lcom/yandex/metrica/impl/ob/R2;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->d()Lcom/yandex/metrica/impl/ob/I8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->y:Lcom/yandex/metrica/impl/ob/I8;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->m()Lcom/yandex/metrica/impl/ob/c2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->x:Lcom/yandex/metrica/impl/ob/c2;

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->b()Lcom/yandex/metrica/impl/ob/g4$b;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/g4$b;->b()Lcom/yandex/metrica/impl/ob/Im;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->b()Lcom/yandex/metrica/impl/ob/g4$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/g4$b;->a()Lcom/yandex/metrica/impl/ob/xm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->p:Lcom/yandex/metrica/impl/ob/xm;

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->c()Lcom/yandex/metrica/impl/ob/g4$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g4$c;->a()Lcom/yandex/metrica/impl/ob/G9;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->c()Lcom/yandex/metrica/impl/ob/g4$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g4$c;->b()Lcom/yandex/metrica/impl/ob/E9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->e:Lcom/yandex/metrica/impl/ob/E9;

    .line 77
    .line 78
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/I9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/I9;

    .line 87
    .line 88
    invoke-virtual {p3, p2, p4, v7}, Lcom/yandex/metrica/impl/ob/V3;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Im;Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/A;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/f4;->j:Lcom/yandex/metrica/impl/ob/A;

    .line 93
    .line 94
    invoke-virtual {p5}, Lcom/yandex/metrica/impl/ob/g4;->a()Lcom/yandex/metrica/impl/ob/g6;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f4;->n:Lcom/yandex/metrica/impl/ob/g6;

    .line 99
    .line 100
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/g4;->b(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t8;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f4;->g:Lcom/yandex/metrica/impl/ob/t8;

    .line 105
    .line 106
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/g4;->e(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/m2;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, p0, Lcom/yandex/metrica/impl/ob/f4;->f:Lcom/yandex/metrica/impl/ob/m2;

    .line 111
    .line 112
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/g4;->d(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/e4$b;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f4;->r:Lcom/yandex/metrica/impl/ob/e4$b;

    .line 117
    .line 118
    invoke-virtual {p5, p3, p1}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)Lcom/yandex/metrica/impl/ob/Xb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->u:Lcom/yandex/metrica/impl/ob/Xb;

    .line 123
    .line 124
    invoke-virtual {p5, p3}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/t8;)Lcom/yandex/metrica/impl/ob/Sb;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/f4;->t:Lcom/yandex/metrica/impl/ob/Sb;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, v1, p0}, Lcom/yandex/metrica/impl/ob/g4;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Wb;)Lcom/yandex/metrica/impl/ob/Vb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->s:Lcom/yandex/metrica/impl/ob/Vb;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/f4;->y()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/yandex/metrica/impl/ob/f4$a;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/f4$a;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5, p0, v2, p1}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6$a;)Lcom/yandex/metrica/impl/ob/v6;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->l:Lcom/yandex/metrica/impl/ob/v6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/4 p4, 0x0

    .line 175
    aput-object p2, p1, p4

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/A$a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    aput-object p2, p1, p4

    .line 185
    .line 186
    const-string p2, "Read app environment for component %s. Value: %s"

    .line 187
    .line 188
    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    move-object v0, p5

    .line 192
    move-object v1, v7

    .line 193
    move-object v4, p3

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/G9;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/m2;)Lcom/yandex/metrica/impl/ob/u4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 199
    .line 200
    invoke-virtual {p5, p0}, Lcom/yandex/metrica/impl/ob/g4;->c(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/d5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->i:Lcom/yandex/metrica/impl/ob/d5;

    .line 205
    .line 206
    invoke-virtual {p5, p0, p1}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/d5;)Lcom/yandex/metrica/impl/ob/g5;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->h:Lcom/yandex/metrica/impl/ob/g5;

    .line 211
    .line 212
    invoke-virtual {p5, v7}, Lcom/yandex/metrica/impl/ob/g4;->a(Lcom/yandex/metrica/impl/ob/G9;)Lcom/yandex/metrica/impl/ob/P;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->v:Lcom/yandex/metrica/impl/ob/P;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/t8;->e()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/u4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    return-object p0
.end method

.method private y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G9;->i()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->y:Lcom/yandex/metrica/impl/ob/I8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/yandex/metrica/impl/ob/pe;

    .line 30
    .line 31
    new-instance v2, Lcom/yandex/metrica/impl/ob/qe;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/qe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/pe;-><init>(Lcom/yandex/metrica/impl/ob/qe;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->r:Lcom/yandex/metrica/impl/ob/e4$b;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/e4$b;->a(Lcom/yandex/metrica/impl/ob/pe;)Lcom/yandex/metrica/impl/ob/e4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e4;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->y:Lcom/yandex/metrica/impl/ob/I8;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/I8;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->w:Lcom/yandex/metrica/impl/ob/R2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/u4;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-string v7, "should force send permissions"

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->x:Lcom/yandex/metrica/impl/ob/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/B0;->a()Lcom/yandex/metrica/impl/ob/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/metrica/impl/ob/Le;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Le;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qi;->N()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Hi;Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 25
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->g:Lcom/yandex/metrica/impl/ob/t8;

    .line 26
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t8;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->s:Lcom/yandex/metrica/impl/ob/Vb;

    .line 27
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Vb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/fh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    .line 19
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/X3$a;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->k:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/zo;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/J0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received on service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/J0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " with value "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->h:Lcom/yandex/metrica/impl/ob/g5;

    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/g5;->a(Lcom/yandex/metrica/impl/ob/k0;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 28
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G9;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->j:Lcom/yandex/metrica/impl/ob/A;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->k:Lcom/yandex/metrica/impl/ob/V3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->j:Lcom/yandex/metrica/impl/ob/A;

    .line 11
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/G9;->a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->j:Lcom/yandex/metrica/impl/ob/A;

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->b()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/A;->a(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->j:Lcom/yandex/metrica/impl/ob/A;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->k:Lcom/yandex/metrica/impl/ob/V3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/G9;->e()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/G9;->a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/H9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    const-string v1, "Save new app environment for %s. Value: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    aput-object v4, v2, v3

    .line 7
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    monitor-exit v0

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G9;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->f:Lcom/yandex/metrica/impl/ob/m2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/P;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->v:Lcom/yandex/metrica/impl/ob/P;

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/c4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/yandex/metrica/impl/ob/t8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->g:Lcom/yandex/metrica/impl/ob/t8;

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/g6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->n:Lcom/yandex/metrica/impl/ob/g6;

    return-object v0
.end method

.method public k()Lcom/yandex/metrica/impl/ob/d5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->i:Lcom/yandex/metrica/impl/ob/d5;

    return-object v0
.end method

.method public l()Lcom/yandex/metrica/impl/ob/Vb;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->s:Lcom/yandex/metrica/impl/ob/Vb;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/jh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->b()Lcom/yandex/metrica/impl/ob/dh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/metrica/impl/ob/jh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lcom/yandex/metrica/impl/ob/qe;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcom/yandex/metrica/impl/ob/c4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/qe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/E9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->e:Lcom/yandex/metrica/impl/ob/E9;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/G9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/Im;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->o:Lcom/yandex/metrica/impl/ob/Im;

    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/u4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    return-object v0
.end method

.method public s()Lcom/yandex/metrica/b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/b;->c:Lcom/yandex/metrica/b;

    return-object v0
.end method

.method public t()Lcom/yandex/metrica/impl/ob/I9;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/I9;

    return-object v0
.end method

.method public u()Lcom/yandex/metrica/impl/ob/v6;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->l:Lcom/yandex/metrica/impl/ob/v6;

    return-object v0
.end method

.method public v()Lcom/yandex/metrica/impl/ob/Qi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->m:Lcom/yandex/metrica/impl/ob/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fh;->d()Lcom/yandex/metrica/impl/ob/Qi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Lcom/yandex/metrica/impl/ob/I8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->y:Lcom/yandex/metrica/impl/ob/I8;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->w:Lcom/yandex/metrica/impl/ob/R2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/f4;->q:Lcom/yandex/metrica/impl/ob/u4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/u4;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->L()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-string v7, "need to check permissions"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method
