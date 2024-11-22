.class public final Lqf4;
.super Lto3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lno3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto3;-><init>(Lno3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lno3;->a:Lga3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lga3;->e()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqf4;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lnr1;Lgp4;)V
    .locals 0

    .line 1
    check-cast p1, Lro3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqf4;->f(Lro3;Lgp4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lro3;Lgp4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lro3;->f:J

    .line 8
    .line 9
    iget-object v1, v0, Lnr1;->b:Lu14;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lxt;

    .line 13
    .line 14
    iget-object v2, v2, Lxt;->a:Lzk2;

    .line 15
    .line 16
    iget-object v2, v2, Lzk2;->b:Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v1, Lxt;

    .line 19
    .line 20
    iget-object v1, v1, Lxt;->a:Lzk2;

    .line 21
    .line 22
    instance-of v3, v1, Lpf4;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Lpf4;

    .line 28
    .line 29
    iget-object v1, v1, Lpf4;->v:Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    move-object v5, v4

    .line 62
    :cond_2
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    new-instance v1, Lyn4;

    .line 69
    .line 70
    invoke-direct {v1}, Lyn4;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v14, -0x1

    .line 77
    const/4 v8, 0x1

    .line 78
    new-instance v3, Le20;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, -0x1

    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    invoke-direct/range {v6 .. v19}, Le20;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lyn4;->c(Le20;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lyn4;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "<this>"

    .line 107
    .line 108
    invoke-static {v5, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v7}, Ldm3;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7}, Ldm3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aput-object v7, v2, v5

    .line 175
    .line 176
    add-int/lit8 v7, v5, 0x1

    .line 177
    .line 178
    aput-object v6, v2, v7

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v3, Lea2;

    .line 184
    .line 185
    invoke-direct {v3}, Lea2;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v3, Lea2;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v5, v2}, Lyj0;->I(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v1, Lyn4;->c:Lea2;

    .line 194
    .line 195
    const-string v2, "GET"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v4}, Lyn4;->e(Ljava/lang/String;Lbo4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lyn4;->b()Lwb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3, v1}, Lto3;->g(Lro3;Lgp4;Lwb;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
