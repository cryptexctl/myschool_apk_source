.class public final Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop6;
.implements Lvq6;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lho6;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lho6;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq6;

    invoke-virtual {p0, v0, v1}, Lho6;->u(ILvq6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lvq6;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lho6;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lvq6;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lzo6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lho6;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lho6;->d(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lho6;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvq6;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lvq6;->o1:Lis6;

    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lho6;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lho6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lho6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lho6;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lho6;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lho6;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lho6;->h(I)Lvq6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lho6;->h(I)Lvq6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;Lvq6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lho6;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(I)Lvq6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho6;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lho6;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvq6;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lvq6;->o1:Lis6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i(Lvq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho6;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lho6;->u(ILvq6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lur6;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lho6;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lbo6;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lbo6;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final q(Ljava/lang/String;Lvj5;Ljava/util/ArrayList;)Lvq6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "concat"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "unshift"

    .line 16
    .line 17
    const-string v7, "toString"

    .line 18
    .line 19
    const-string v8, "splice"

    .line 20
    .line 21
    const-string v9, "sort"

    .line 22
    .line 23
    const-string v10, "some"

    .line 24
    .line 25
    const-string v11, "slice"

    .line 26
    .line 27
    const-string v12, "shift"

    .line 28
    .line 29
    const-string v13, "reverse"

    .line 30
    .line 31
    const-string v14, "reduceRight"

    .line 32
    .line 33
    const-string v15, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "join"

    .line 48
    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    const-string v7, "forEach"

    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    const-string v8, "filter"

    .line 56
    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    const-string v9, "every"

    .line 60
    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    const-string v10, "indexOf"

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    move-object/from16 v5, v21

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object/from16 v8, v21

    .line 202
    .line 203
    move-object/from16 v26, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v15

    .line 210
    .line 211
    move-object/from16 v15, v26

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lnr6;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Ln08;->r(Lop6;Lnr6;Lvj5;Ljava/util/ArrayList;)Lvq6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v15

    .line 236
    .line 237
    move-object/from16 v15, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    move-object/from16 v8, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v15

    .line 252
    .line 253
    move-object v15, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v26, v8

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v15

    .line 263
    .line 264
    move-object v15, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v26

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v5, v21

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    move-object/from16 v22, v7

    .line 279
    .line 280
    const/16 v23, -0x1

    .line 281
    .line 282
    sparse-switch v21, :sswitch_data_0

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object/from16 v4, v17

    .line 286
    .line 287
    move-object/from16 v14, v18

    .line 288
    .line 289
    move-object/from16 v3, v22

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/16 v23, 0x13

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/16 v23, 0x12

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/16 v23, 0x11

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    const/16 v23, 0x10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/16 v23, 0xf

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const/16 v23, 0xe

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_c

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    const/16 v23, 0xd

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    const/16 v23, 0xc

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    const/16 v23, 0xb

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    const/16 v23, 0xa

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_10

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    const/16 v23, 0x9

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_11

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_11
    const/16 v23, 0x8

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_12

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_12
    const/16 v23, 0x7

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_13
    const/16 v23, 0x6

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :sswitch_e
    move-object/from16 v3, v22

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_14

    .line 444
    .line 445
    :goto_5
    move-object/from16 v4, v17

    .line 446
    .line 447
    :goto_6
    move-object/from16 v14, v18

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_14
    const/16 v23, 0x5

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :sswitch_f
    move-object/from16 v4, v20

    .line 455
    .line 456
    move-object/from16 v3, v22

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_15
    const/16 v23, 0x4

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :sswitch_10
    move-object/from16 v4, v19

    .line 469
    .line 470
    move-object/from16 v3, v22

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_16
    move-object/from16 v4, v17

    .line 480
    .line 481
    move-object/from16 v14, v18

    .line 482
    .line 483
    const/16 v23, 0x3

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :sswitch_11
    move-object/from16 v4, v17

    .line 487
    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_17

    .line 495
    .line 496
    :goto_7
    goto :goto_6

    .line 497
    :cond_17
    move-object/from16 v14, v18

    .line 498
    .line 499
    const/16 v23, 0x2

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :sswitch_12
    move-object/from16 v14, v16

    .line 503
    .line 504
    move-object/from16 v4, v17

    .line 505
    .line 506
    move-object/from16 v3, v22

    .line 507
    .line 508
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_18

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_18
    move-object/from16 v14, v18

    .line 516
    .line 517
    const/16 v23, 0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :sswitch_13
    move-object/from16 v4, v17

    .line 521
    .line 522
    move-object/from16 v14, v18

    .line 523
    .line 524
    move-object/from16 v3, v22

    .line 525
    .line 526
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    const/16 v23, 0x0

    .line 534
    .line 535
    :goto_8
    sget-object v1, Lvq6;->o1:Lis6;

    .line 536
    .line 537
    const-string v7, ","

    .line 538
    .line 539
    sget-object v17, Lvq6;->t1:Lno6;

    .line 540
    .line 541
    sget-object v18, Lvq6;->u1:Lno6;

    .line 542
    .line 543
    move-object/from16 p1, v1

    .line 544
    .line 545
    move-object/from16 v19, v7

    .line 546
    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    iget-object v7, v1, Lho6;->a:Ljava/util/TreeMap;

    .line 550
    .line 551
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 552
    .line 553
    move-object/from16 v22, v14

    .line 554
    .line 555
    const-string v14, "Callback should be a method"

    .line 556
    .line 557
    move-object/from16 v24, v4

    .line 558
    .line 559
    move-object/from16 v25, v5

    .line 560
    .line 561
    const-wide/16 v4, 0x0

    .line 562
    .line 563
    packed-switch v23, :pswitch_data_0

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v2, "Command not supported"

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_0
    move-object/from16 v3, p3

    .line 575
    .line 576
    const/4 v0, 0x2

    .line 577
    invoke-static {v0, v10, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1a

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lvq6;

    .line 592
    .line 593
    move-object/from16 v8, p2

    .line 594
    .line 595
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_9

    .line 600
    :cond_1a
    move-object/from16 v8, p2

    .line 601
    .line 602
    move-object/from16 v0, p1

    .line 603
    .line 604
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/4 v6, 0x1

    .line 609
    if-le v2, v6, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lvq6;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Lvq6;->zze()Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, Ln08;->a(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-double v6, v6

    .line 638
    cmpl-double v6, v2, v6

    .line 639
    .line 640
    if-ltz v6, :cond_1b

    .line 641
    .line 642
    new-instance v0, Lzo6;

    .line 643
    .line 644
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_28

    .line 652
    .line 653
    :cond_1b
    cmpg-double v4, v2, v4

    .line 654
    .line 655
    if-gez v4, :cond_1c

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    int-to-double v4, v4

    .line 662
    add-double/2addr v4, v2

    .line 663
    goto :goto_a

    .line 664
    :cond_1c
    move-wide v4, v2

    .line 665
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lho6;->w()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_1f

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    int-to-double v6, v3

    .line 686
    cmpg-double v8, v6, v4

    .line 687
    .line 688
    if-ltz v8, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lho6;->h(I)Lvq6;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3, v0}, Ln08;->y(Lvq6;Lvq6;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1e

    .line 699
    .line 700
    new-instance v0, Lzo6;

    .line 701
    .line 702
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_28

    .line 710
    .line 711
    :cond_1f
    new-instance v0, Lzo6;

    .line 712
    .line 713
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_28

    .line 721
    .line 722
    :pswitch_1
    move-object/from16 v3, p3

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v0, v13, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_22

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_b
    div-int/lit8 v2, v0, 0x2

    .line 736
    .line 737
    if-ge v7, v2, :cond_22

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lho6;->v(I)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_21

    .line 744
    .line 745
    invoke-virtual {v1, v7}, Lho6;->h(I)Lvq6;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v1, v7, v3}, Lho6;->u(ILvq6;)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v3, v0, -0x1

    .line 754
    .line 755
    sub-int/2addr v3, v7

    .line 756
    invoke-virtual {v1, v3}, Lho6;->v(I)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_20

    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lho6;->h(I)Lvq6;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v1, v7, v4}, Lho6;->u(ILvq6;)V

    .line 767
    .line 768
    .line 769
    :cond_20
    invoke-virtual {v1, v3, v2}, Lho6;->u(ILvq6;)V

    .line 770
    .line 771
    .line 772
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_22
    move-object v0, v1

    .line 776
    goto/16 :goto_28

    .line 777
    .line 778
    :pswitch_2
    move-object/from16 v8, p2

    .line 779
    .line 780
    move-object/from16 v3, p3

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v1, v8, v3, v0}, Ln08;->q(Lho6;Lvj5;Ljava/util/ArrayList;Z)Lvq6;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_28

    .line 788
    .line 789
    :pswitch_3
    move-object/from16 v8, p2

    .line 790
    .line 791
    move-object/from16 v3, p3

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    const/4 v2, 0x2

    .line 795
    invoke-static {v2, v11, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_23

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Lho6;->zzc()Lvq6;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_28

    .line 809
    .line 810
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    int-to-double v6, v2

    .line 815
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lvq6;

    .line 820
    .line 821
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Lvq6;->zze()Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 830
    .line 831
    .line 832
    move-result-wide v9

    .line 833
    invoke-static {v9, v10}, Ln08;->a(D)D

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    cmpg-double v0, v9, v4

    .line 838
    .line 839
    if-gez v0, :cond_24

    .line 840
    .line 841
    add-double/2addr v9, v6

    .line 842
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 843
    .line 844
    .line 845
    move-result-wide v9

    .line 846
    goto :goto_c

    .line 847
    :cond_24
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/4 v2, 0x2

    .line 856
    if-ne v0, v2, :cond_26

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lvq6;

    .line 864
    .line 865
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, Lvq6;->zze()Ljava/lang/Double;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-static {v2, v3}, Ln08;->a(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    cmpg-double v0, v2, v4

    .line 882
    .line 883
    if-gez v0, :cond_25

    .line 884
    .line 885
    add-double/2addr v6, v2

    .line 886
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    goto :goto_d

    .line 891
    :cond_25
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    :cond_26
    :goto_d
    new-instance v0, Lho6;

    .line 896
    .line 897
    invoke-direct {v0}, Lho6;-><init>()V

    .line 898
    .line 899
    .line 900
    double-to-int v2, v9

    .line 901
    :goto_e
    int-to-double v3, v2

    .line 902
    cmpg-double v3, v3, v6

    .line 903
    .line 904
    if-gez v3, :cond_56

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Lho6;->h(I)Lvq6;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v0, v3}, Lho6;->i(Lvq6;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :pswitch_4
    move-object/from16 v3, p3

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    invoke-static {v0, v12, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_27

    .line 927
    .line 928
    :goto_f
    move-object/from16 v0, p1

    .line 929
    .line 930
    goto/16 :goto_28

    .line 931
    .line 932
    :cond_27
    invoke-virtual {v1, v0}, Lho6;->h(I)Lvq6;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v1, v0}, Lho6;->s(I)V

    .line 937
    .line 938
    .line 939
    :cond_28
    :goto_10
    move-object v0, v2

    .line 940
    goto/16 :goto_28

    .line 941
    .line 942
    :pswitch_5
    move-object/from16 v8, p2

    .line 943
    .line 944
    move-object/from16 v3, p3

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    const/4 v2, 0x1

    .line 948
    invoke-static {v2, v9, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Lvq6;

    .line 956
    .line 957
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    instance-of v2, v0, Lcr6;

    .line 962
    .line 963
    if-eqz v2, :cond_2b

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2a

    .line 970
    .line 971
    check-cast v0, Lcr6;

    .line 972
    .line 973
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 974
    .line 975
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-static {v1, v8, v0, v2, v3}, Ln08;->o(Lho6;Lvj5;Lcr6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lho6;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lho6;->j()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eq v0, v2, :cond_2a

    .line 990
    .line 991
    :cond_29
    move-object/from16 v0, v18

    .line 992
    .line 993
    goto/16 :goto_28

    .line 994
    .line 995
    :cond_2a
    :goto_11
    move-object/from16 v0, v17

    .line 996
    .line 997
    goto/16 :goto_28

    .line 998
    .line 999
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1000
    .line 1001
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :pswitch_6
    move-object/from16 v8, p2

    .line 1006
    .line 1007
    move-object/from16 v3, p3

    .line 1008
    .line 1009
    const/4 v2, 0x1

    .line 1010
    invoke-static {v2, v0, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v2, 0x2

    .line 1018
    if-lt v0, v2, :cond_22

    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lho6;->x()Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_2d

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lvq6;

    .line 1036
    .line 1037
    invoke-virtual {v8, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    instance-of v3, v2, Ltp6;

    .line 1042
    .line 1043
    if-eqz v3, :cond_2c

    .line 1044
    .line 1045
    move-object v4, v2

    .line 1046
    check-cast v4, Ltp6;

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1050
    .line 1051
    const-string v2, "Comparator should be a method"

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_2d
    const/4 v4, 0x0

    .line 1058
    :goto_12
    new-instance v2, Lsu6;

    .line 1059
    .line 1060
    invoke-direct {v2, v4, v8}, Lsu6;-><init>(Ltp6;Lvj5;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v7, 0x0

    .line 1074
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_22

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, Lvq6;

    .line 1085
    .line 1086
    add-int/lit8 v3, v7, 0x1

    .line 1087
    .line 1088
    invoke-virtual {v1, v7, v2}, Lho6;->u(ILvq6;)V

    .line 1089
    .line 1090
    .line 1091
    move v7, v3

    .line 1092
    goto :goto_13

    .line 1093
    :pswitch_7
    move-object/from16 v8, p2

    .line 1094
    .line 1095
    move-object/from16 v3, p3

    .line 1096
    .line 1097
    move-object/from16 v0, v25

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    invoke-static {v2, v0, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lvq6;

    .line 1109
    .line 1110
    invoke-virtual {v8, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    instance-of v2, v0, Ltp6;

    .line 1115
    .line 1116
    if-eqz v2, :cond_30

    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_29

    .line 1123
    .line 1124
    check-cast v0, Ltp6;

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lho6;->w()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :cond_2e
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_29

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v1, v3}, Lho6;->v(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_2f

    .line 1151
    .line 1152
    const/4 v4, 0x3

    .line 1153
    new-array v5, v4, [Lvq6;

    .line 1154
    .line 1155
    invoke-virtual {v1, v3}, Lho6;->h(I)Lvq6;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/4 v7, 0x0

    .line 1160
    aput-object v6, v5, v7

    .line 1161
    .line 1162
    new-instance v6, Lzo6;

    .line 1163
    .line 1164
    int-to-double v9, v3

    .line 1165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-direct {v6, v3}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    aput-object v6, v5, v3

    .line 1174
    .line 1175
    const/4 v3, 0x2

    .line 1176
    aput-object v1, v5, v3

    .line 1177
    .line 1178
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v0, v8, v3}, Ltp6;->a(Lvj5;Ljava/util/List;)Lvq6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v3}, Lvq6;->zzd()Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_2e

    .line 1195
    .line 1196
    goto/16 :goto_11

    .line 1197
    .line 1198
    :cond_2f
    const/4 v4, 0x3

    .line 1199
    goto :goto_14

    .line 1200
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1201
    .line 1202
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_8
    move-object/from16 v8, p2

    .line 1207
    .line 1208
    move-object/from16 v3, p3

    .line 1209
    .line 1210
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_31

    .line 1215
    .line 1216
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_31

    .line 1225
    .line 1226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lvq6;

    .line 1231
    .line 1232
    invoke-virtual {v8, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1, v2}, Lho6;->i(Lvq6;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_31
    new-instance v0, Lzo6;

    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    int-to-double v2, v2

    .line 1247
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_28

    .line 1255
    .line 1256
    :pswitch_9
    move-object/from16 v8, p2

    .line 1257
    .line 1258
    move-object/from16 v3, p3

    .line 1259
    .line 1260
    const/4 v0, 0x1

    .line 1261
    invoke-static {v0, v6, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_32

    .line 1269
    .line 1270
    sget-object v0, Lvq6;->v1:Lnr6;

    .line 1271
    .line 1272
    goto/16 :goto_28

    .line 1273
    .line 1274
    :cond_32
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_35

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lvq6;

    .line 1286
    .line 1287
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    instance-of v2, v0, Llq6;

    .line 1292
    .line 1293
    if-nez v2, :cond_34

    .line 1294
    .line 1295
    instance-of v2, v0, Lis6;

    .line 1296
    .line 1297
    if-eqz v2, :cond_33

    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_33
    invoke-interface {v0}, Lvq6;->zzf()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    goto :goto_17

    .line 1305
    :cond_34
    :goto_16
    const-string v7, ""

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_35
    move-object/from16 v7, v19

    .line 1309
    .line 1310
    :goto_17
    new-instance v0, Lnr6;

    .line 1311
    .line 1312
    invoke-virtual {v1, v7}, Lho6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-direct {v0, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_28

    .line 1320
    .line 1321
    :pswitch_a
    move-object/from16 v3, p3

    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v0, v8, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_36

    .line 1332
    .line 1333
    goto/16 :goto_f

    .line 1334
    .line 1335
    :cond_36
    const/4 v2, 0x1

    .line 1336
    sub-int/2addr v0, v2

    .line 1337
    invoke-virtual {v1, v0}, Lho6;->h(I)Lvq6;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v1, v0}, Lho6;->s(I)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_10

    .line 1345
    .line 1346
    :pswitch_b
    move-object/from16 v8, p2

    .line 1347
    .line 1348
    move-object/from16 v3, p3

    .line 1349
    .line 1350
    const/4 v0, 0x0

    .line 1351
    const/4 v2, 0x1

    .line 1352
    invoke-static {v2, v15, v3}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lvq6;

    .line 1360
    .line 1361
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    instance-of v2, v0, Lcr6;

    .line 1366
    .line 1367
    if-eqz v2, :cond_38

    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-nez v2, :cond_37

    .line 1374
    .line 1375
    new-instance v0, Lho6;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lho6;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_28

    .line 1381
    .line 1382
    :cond_37
    check-cast v0, Lcr6;

    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    invoke-static {v1, v8, v0, v2, v2}, Ln08;->o(Lho6;Lvj5;Lcr6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lho6;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_28

    .line 1390
    .line 1391
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1392
    .line 1393
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    throw v0

    .line 1397
    :pswitch_c
    move-object/from16 v8, p2

    .line 1398
    .line 1399
    move-object/from16 v3, p3

    .line 1400
    .line 1401
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_3c

    .line 1406
    .line 1407
    new-instance v0, Lho6;

    .line 1408
    .line 1409
    invoke-direct {v0}, Lho6;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_3a

    .line 1421
    .line 1422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lvq6;

    .line 1427
    .line 1428
    invoke-virtual {v8, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    instance-of v4, v3, Lfp6;

    .line 1433
    .line 1434
    if-nez v4, :cond_39

    .line 1435
    .line 1436
    invoke-virtual {v0, v3}, Lho6;->i(Lvq6;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1441
    .line 1442
    const-string v2, "Argument evaluation failed"

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :cond_3a
    invoke-virtual {v0}, Lho6;->j()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lho6;->w()Ljava/util/Iterator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_3b

    .line 1461
    .line 1462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    add-int/2addr v5, v2

    .line 1473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    invoke-virtual {v1, v4}, Lho6;->h(I)Lvq6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual {v0, v5, v4}, Lho6;->u(ILvq6;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :cond_3b
    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Lho6;->w()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_3c

    .line 1497
    .line 1498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    invoke-virtual {v0, v3}, Lho6;->h(I)Lvq6;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v1, v4, v3}, Lho6;->u(ILvq6;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :cond_3c
    new-instance v0, Lzo6;

    .line 1521
    .line 1522
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    int-to-double v2, v2

    .line 1527
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_28

    .line 1535
    .line 1536
    :pswitch_d
    move-object/from16 v8, p2

    .line 1537
    .line 1538
    move-object/from16 v3, p3

    .line 1539
    .line 1540
    const/4 v0, 0x2

    .line 1541
    invoke-static {v0, v2, v3}, Ln08;->H(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_3d

    .line 1549
    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, Lvq6;

    .line 1556
    .line 1557
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_1b

    .line 1562
    :cond_3d
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    const/4 v6, 0x1

    .line 1569
    sub-int/2addr v2, v6

    .line 1570
    int-to-double v9, v2

    .line 1571
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-le v2, v6, :cond_3f

    .line 1576
    .line 1577
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lvq6;

    .line 1582
    .line 1583
    invoke-virtual {v8, v2}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-interface {v2}, Lvq6;->zze()Ljava/lang/Double;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v7

    .line 1595
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    if-eqz v3, :cond_3e

    .line 1600
    .line 1601
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    sub-int/2addr v2, v6

    .line 1606
    int-to-double v2, v2

    .line 1607
    :goto_1c
    move-wide v9, v2

    .line 1608
    goto :goto_1d

    .line 1609
    :cond_3e
    invoke-interface {v2}, Lvq6;->zze()Ljava/lang/Double;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v2

    .line 1617
    invoke-static {v2, v3}, Ln08;->a(D)D

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v2

    .line 1621
    goto :goto_1c

    .line 1622
    :goto_1d
    cmpg-double v2, v9, v4

    .line 1623
    .line 1624
    if-gez v2, :cond_3f

    .line 1625
    .line 1626
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    int-to-double v2, v2

    .line 1631
    add-double/2addr v9, v2

    .line 1632
    :cond_3f
    cmpg-double v2, v9, v4

    .line 1633
    .line 1634
    if-gez v2, :cond_40

    .line 1635
    .line 1636
    new-instance v0, Lzo6;

    .line 1637
    .line 1638
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_28

    .line 1646
    .line 1647
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    int-to-double v2, v2

    .line 1652
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v2

    .line 1656
    double-to-int v2, v2

    .line 1657
    :goto_1e
    if-ltz v2, :cond_42

    .line 1658
    .line 1659
    invoke-virtual {v1, v2}, Lho6;->v(I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    if-eqz v3, :cond_41

    .line 1664
    .line 1665
    invoke-virtual {v1, v2}, Lho6;->h(I)Lvq6;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    invoke-static {v3, v0}, Ln08;->y(Lvq6;Lvq6;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_41

    .line 1674
    .line 1675
    new-instance v0, Lzo6;

    .line 1676
    .line 1677
    int-to-double v2, v2

    .line 1678
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_28

    .line 1686
    .line 1687
    :cond_41
    add-int/lit8 v2, v2, -0x1

    .line 1688
    .line 1689
    goto :goto_1e

    .line 1690
    :cond_42
    new-instance v0, Lzo6;

    .line 1691
    .line 1692
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-direct {v0, v2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_28

    .line 1700
    .line 1701
    :pswitch_e
    move-object/from16 v8, p2

    .line 1702
    .line 1703
    move-object/from16 v0, p3

    .line 1704
    .line 1705
    const/4 v2, 0x1

    .line 1706
    invoke-static {v2, v3, v0}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lvq6;

    .line 1715
    .line 1716
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    instance-of v2, v0, Lcr6;

    .line 1721
    .line 1722
    if-eqz v2, :cond_44

    .line 1723
    .line 1724
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_43

    .line 1729
    .line 1730
    goto/16 :goto_f

    .line 1731
    .line 1732
    :cond_43
    check-cast v0, Lcr6;

    .line 1733
    .line 1734
    const/4 v2, 0x0

    .line 1735
    invoke-static {v1, v8, v0, v2, v2}, Ln08;->o(Lho6;Lvj5;Lcr6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lho6;

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_f

    .line 1739
    .line 1740
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1741
    .line 1742
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :pswitch_f
    move-object/from16 v8, p2

    .line 1747
    .line 1748
    move-object/from16 v0, p3

    .line 1749
    .line 1750
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_45

    .line 1755
    .line 1756
    new-instance v0, Lho6;

    .line 1757
    .line 1758
    invoke-direct {v0}, Lho6;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_28

    .line 1762
    .line 1763
    :cond_45
    const/4 v2, 0x0

    .line 1764
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    check-cast v3, Lvq6;

    .line 1769
    .line 1770
    invoke-virtual {v8, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-interface {v3}, Lvq6;->zze()Ljava/lang/Double;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v3

    .line 1782
    invoke-static {v3, v4}, Ln08;->a(D)D

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v3

    .line 1786
    double-to-int v3, v3

    .line 1787
    if-gez v3, :cond_46

    .line 1788
    .line 1789
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    add-int/2addr v4, v3

    .line 1794
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    goto :goto_1f

    .line 1799
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-le v3, v2, :cond_47

    .line 1804
    .line 1805
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    :cond_47
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    new-instance v4, Lho6;

    .line 1814
    .line 1815
    invoke-direct {v4}, Lho6;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    const/4 v6, 0x1

    .line 1823
    if-le v5, v6, :cond_4f

    .line 1824
    .line 1825
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Lvq6;

    .line 1830
    .line 1831
    invoke-virtual {v8, v5}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-interface {v5}, Lvq6;->zze()Ljava/lang/Double;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v5

    .line 1843
    invoke-static {v5, v6}, Ln08;->a(D)D

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    double-to-int v5, v5

    .line 1848
    const/4 v6, 0x0

    .line 1849
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-lez v5, :cond_48

    .line 1854
    .line 1855
    move v6, v3

    .line 1856
    :goto_20
    add-int v9, v3, v5

    .line 1857
    .line 1858
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 1859
    .line 1860
    .line 1861
    move-result v9

    .line 1862
    if-ge v6, v9, :cond_48

    .line 1863
    .line 1864
    invoke-virtual {v1, v3}, Lho6;->h(I)Lvq6;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v9

    .line 1868
    invoke-virtual {v4, v9}, Lho6;->i(Lvq6;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v3}, Lho6;->s(I)V

    .line 1872
    .line 1873
    .line 1874
    add-int/lit8 v6, v6, 0x1

    .line 1875
    .line 1876
    goto :goto_20

    .line 1877
    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const/4 v5, 0x2

    .line 1882
    if-le v2, v5, :cond_4e

    .line 1883
    .line 1884
    move v2, v5

    .line 1885
    :goto_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-ge v2, v6, :cond_4e

    .line 1890
    .line 1891
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, Lvq6;

    .line 1896
    .line 1897
    invoke-virtual {v8, v6}, Lvj5;->y(Lvq6;)Lvq6;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    instance-of v9, v6, Lfp6;

    .line 1902
    .line 1903
    if-nez v9, :cond_4d

    .line 1904
    .line 1905
    add-int v9, v3, v2

    .line 1906
    .line 1907
    sub-int/2addr v9, v5

    .line 1908
    if-ltz v9, :cond_4c

    .line 1909
    .line 1910
    invoke-virtual/range {p0 .. p0}, Lho6;->j()I

    .line 1911
    .line 1912
    .line 1913
    move-result v10

    .line 1914
    if-lt v9, v10, :cond_49

    .line 1915
    .line 1916
    invoke-virtual {v1, v9, v6}, Lho6;->u(ILvq6;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_23

    .line 1920
    :cond_49
    invoke-virtual {v7}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v10

    .line 1924
    check-cast v10, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v10

    .line 1930
    :goto_22
    if-lt v10, v9, :cond_4b

    .line 1931
    .line 1932
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    check-cast v11, Lvq6;

    .line 1941
    .line 1942
    if-eqz v11, :cond_4a

    .line 1943
    .line 1944
    add-int/lit8 v12, v10, 0x1

    .line 1945
    .line 1946
    invoke-virtual {v1, v12, v11}, Lho6;->u(ILvq6;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v11

    .line 1953
    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    :cond_4a
    add-int/lit8 v10, v10, -0x1

    .line 1957
    .line 1958
    goto :goto_22

    .line 1959
    :cond_4b
    invoke-virtual {v1, v9, v6}, Lho6;->u(ILvq6;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    goto :goto_21

    .line 1965
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1966
    .line 1967
    const-string v2, "Invalid value index: "

    .line 1968
    .line 1969
    invoke-static {v2, v9}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1978
    .line 1979
    const-string v2, "Failed to parse elements to add"

    .line 1980
    .line 1981
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    throw v0

    .line 1985
    :cond_4e
    move-object v0, v4

    .line 1986
    goto/16 :goto_28

    .line 1987
    .line 1988
    :cond_4f
    :goto_24
    if-ge v3, v2, :cond_4e

    .line 1989
    .line 1990
    invoke-virtual {v1, v3}, Lho6;->h(I)Lvq6;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v4, v0}, Lho6;->i(Lvq6;)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v0, 0x0

    .line 1998
    invoke-virtual {v1, v3, v0}, Lho6;->u(ILvq6;)V

    .line 1999
    .line 2000
    .line 2001
    add-int/lit8 v3, v3, 0x1

    .line 2002
    .line 2003
    goto :goto_24

    .line 2004
    :pswitch_10
    move-object/from16 v8, p2

    .line 2005
    .line 2006
    move-object/from16 v0, p3

    .line 2007
    .line 2008
    const/4 v2, 0x1

    .line 2009
    invoke-static {v1, v8, v0, v2}, Ln08;->q(Lho6;Lvj5;Ljava/util/ArrayList;Z)Lvq6;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    goto/16 :goto_28

    .line 2014
    .line 2015
    :pswitch_11
    move-object/from16 v8, p2

    .line 2016
    .line 2017
    move-object/from16 v0, p3

    .line 2018
    .line 2019
    move-object/from16 v3, v24

    .line 2020
    .line 2021
    const/4 v2, 0x1

    .line 2022
    invoke-static {v2, v3, v0}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v2, 0x0

    .line 2026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lvq6;

    .line 2031
    .line 2032
    invoke-virtual {v8, v0}, Lvj5;->y(Lvq6;)Lvq6;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    instance-of v2, v0, Lcr6;

    .line 2037
    .line 2038
    if-eqz v2, :cond_52

    .line 2039
    .line 2040
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-nez v2, :cond_50

    .line 2045
    .line 2046
    new-instance v0, Lho6;

    .line 2047
    .line 2048
    invoke-direct {v0}, Lho6;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_28

    .line 2052
    .line 2053
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lho6;->zzc()Lvq6;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    check-cast v2, Lho6;

    .line 2058
    .line 2059
    check-cast v0, Lcr6;

    .line 2060
    .line 2061
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2062
    .line 2063
    const/4 v4, 0x0

    .line 2064
    invoke-static {v1, v8, v0, v4, v3}, Ln08;->o(Lho6;Lvj5;Lcr6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lho6;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    new-instance v3, Lho6;

    .line 2069
    .line 2070
    invoke-direct {v3}, Lho6;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0}, Lho6;->w()Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    if-eqz v4, :cond_51

    .line 2082
    .line 2083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    check-cast v4, Ljava/lang/Integer;

    .line 2088
    .line 2089
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    invoke-virtual {v2, v4}, Lho6;->h(I)Lvq6;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    invoke-virtual {v3, v4}, Lho6;->i(Lvq6;)V

    .line 2098
    .line 2099
    .line 2100
    goto :goto_25

    .line 2101
    :cond_51
    move-object v0, v3

    .line 2102
    goto/16 :goto_28

    .line 2103
    .line 2104
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2105
    .line 2106
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v0

    .line 2110
    :pswitch_12
    move-object/from16 v8, p2

    .line 2111
    .line 2112
    move-object/from16 v0, p3

    .line 2113
    .line 2114
    invoke-virtual/range {p0 .. p0}, Lho6;->zzc()Lvq6;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    check-cast v2, Lho6;

    .line 2119
    .line 2120
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-nez v3, :cond_28

    .line 2125
    .line 2126
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    :cond_53
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    if-eqz v3, :cond_28

    .line 2135
    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    check-cast v3, Lvq6;

    .line 2141
    .line 2142
    invoke-virtual {v8, v3}, Lvj5;->y(Lvq6;)Lvq6;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    instance-of v4, v3, Lfp6;

    .line 2147
    .line 2148
    if-nez v4, :cond_55

    .line 2149
    .line 2150
    invoke-virtual {v2}, Lho6;->j()I

    .line 2151
    .line 2152
    .line 2153
    move-result v4

    .line 2154
    instance-of v5, v3, Lho6;

    .line 2155
    .line 2156
    if-eqz v5, :cond_54

    .line 2157
    .line 2158
    check-cast v3, Lho6;

    .line 2159
    .line 2160
    invoke-virtual {v3}, Lho6;->w()Ljava/util/Iterator;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v6

    .line 2168
    if-eqz v6, :cond_53

    .line 2169
    .line 2170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    check-cast v6, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    add-int/2addr v7, v4

    .line 2181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v6

    .line 2185
    invoke-virtual {v3, v6}, Lho6;->h(I)Lvq6;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    invoke-virtual {v2, v7, v6}, Lho6;->u(ILvq6;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_27

    .line 2193
    :cond_54
    invoke-virtual {v2, v4, v3}, Lho6;->u(ILvq6;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_26

    .line 2197
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2198
    .line 2199
    const-string v2, "Failed evaluation of arguments"

    .line 2200
    .line 2201
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :pswitch_13
    move-object/from16 v0, p3

    .line 2206
    .line 2207
    move-object/from16 v2, v22

    .line 2208
    .line 2209
    const/4 v3, 0x0

    .line 2210
    invoke-static {v3, v2, v0}, Ln08;->u(ILjava/lang/String;Ljava/util/List;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lnr6;

    .line 2214
    .line 2215
    move-object/from16 v2, v19

    .line 2216
    .line 2217
    invoke-virtual {v1, v2}, Lho6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-direct {v0, v2}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_56
    :goto_28
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lho6;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lho6;->h(I)Lvq6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lis6;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Llq6;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lvq6;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lvq6;->o1:Lis6;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lvq6;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lho6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(ILvq6;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lho6;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lho6;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lho6;->h(I)Lvq6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final zzc()Lvq6;
    .locals 5

    .line 1
    new-instance v0, Lho6;

    .line 2
    .line 3
    invoke-direct {v0}, Lho6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lop6;

    .line 33
    .line 34
    iget-object v4, v0, Lho6;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvq6;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvq6;

    .line 65
    .line 66
    invoke-interface {v2}, Lvq6;->zzc()Lvq6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lho6;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lho6;->h(I)Lvq6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvq6;->zze()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lho6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
