.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lsr;

.field public final d:Lsr;


# direct methods
.method public constructor <init>(Lye6;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, Lyk0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lyk0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhc0;->b:Ljava/util/TreeMap;

    .line 23
    .line 24
    sget-object v0, Lo44;->a:Lgq;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v1, Lo44;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "CapabilitiesByQuality"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo44;

    .line 51
    .line 52
    instance-of v5, v1, Lo44;

    .line 53
    .line 54
    const-string v6, "Currently only support ConstantQuality"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lub8;->j(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lgq;

    .line 61
    .line 62
    iget v5, v5, Lgq;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lye6;->k(I)Lgj1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lgj1;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Lgj1;->a()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v5}, Lgj1;->b()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v5}, Lgj1;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5}, Lgj1;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    const-string v10, "Should contain at least one VideoProfile."

    .line 111
    .line 112
    invoke-static {v7, v10}, Lub8;->f(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v13, v7

    .line 120
    check-cast v13, Luo;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lso;

    .line 133
    .line 134
    :cond_2
    move-object v12, v3

    .line 135
    new-instance v3, Lsr;

    .line 136
    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v7, v3

    .line 156
    invoke-direct/range {v7 .. v13}, Lsr;-><init>(IILjava/util/List;Ljava/util/List;Lso;Luo;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    if-nez v3, :cond_3

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 170
    .line 171
    iget-object v5, v3, Lsr;->f:Luo;

    .line 172
    .line 173
    iget v6, v5, Luo;->e:I

    .line 174
    .line 175
    iget v5, v5, Luo;->f:I

    .line 176
    .line 177
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lhc0;->b:Ljava/util/TreeMap;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lhc0;->d:Lsr;

    .line 204
    .line 205
    iput-object v3, p0, Lhc0;->c:Lsr;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 209
    .line 210
    iget-object v0, p0, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lsr;

    .line 224
    .line 225
    iput-object v0, p0, Lhc0;->c:Lsr;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lsr;

    .line 232
    .line 233
    iput-object p1, p0, Lhc0;->d:Lsr;

    .line 234
    .line 235
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Lsr;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc0;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Lp85;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    check-cast v0, Lo44;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lo44;->g:Lgq;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p1, "CapabilitiesByQuality"

    .line 43
    .line 44
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo44;->g:Lgq;

    .line 48
    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lhc0;->b(Lo44;)Lsr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final b(Lo44;)Lsr;
    .locals 3

    .line 1
    sget-object v0, Lo44;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo44;->f:Lgq;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lhc0;->c:Lsr;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lo44;->e:Lgq;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lhc0;->d:Lsr;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsr;

    .line 45
    .line 46
    return-object p1
.end method
