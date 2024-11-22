.class public abstract Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Lc7;

.field public final b:Lmq2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lus;

.field public final g:Ljava/net/URI;

.field public final h:Lzq2;

.field public final i:Ljava/net/URI;

.field public final j:Lus;

.field public final k:Lus;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lok0;->n:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lc7;Lmq2;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lzq2;Ljava/net/URI;Lus;Lus;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0;->a:Lc7;

    iput-object p2, p0, Lok0;->b:Lmq2;

    iput-object p3, p0, Lok0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lok0;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lok0;->d:Ljava/util/Set;

    :goto_0
    if-eqz p12, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lok0;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p2, Lok0;->n:Ljava/util/Map;

    iput-object p2, p0, Lok0;->e:Ljava/util/Map;

    :goto_1
    iput-object p13, p0, Lok0;->f:Lus;

    iput-object p5, p0, Lok0;->g:Ljava/net/URI;

    iput-object p6, p0, Lok0;->h:Lzq2;

    iput-object p7, p0, Lok0;->i:Ljava/net/URI;

    iput-object p8, p0, Lok0;->j:Lus;

    iput-object p9, p0, Lok0;->k:Lus;

    if-eqz p10, :cond_2

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lok0;->l:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lok0;->l:Ljava/util/List;

    :goto_2
    iput-object p11, p0, Lok0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbr2;

    .line 3
    .line 4
    sget-object v1, Lqq2;->a:Lt82;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lok0;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lok0;->a:Lc7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "alg"

    .line 21
    .line 22
    iget-object v2, v2, Lc7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lok0;->b:Lmq2;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "typ"

    .line 32
    .line 33
    iget-object v2, v2, Lmq2;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lok0;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "cty"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lok0;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "crit"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lok0;->g:Ljava/net/URI;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v3, "jku"

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, v0, Lok0;->h:Lzq2;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v3, "jwk"

    .line 85
    .line 86
    invoke-virtual {v2}, Lzq2;->c()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v2, v0, Lok0;->i:Ljava/net/URI;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string v3, "x5u"

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v0, Lok0;->j:Lus;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v3, "x5t"

    .line 111
    .line 112
    iget-object v2, v2, Lts;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v0, Lok0;->k:Lus;

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const-string v3, "x5t#S256"

    .line 122
    .line 123
    iget-object v2, v2, Lts;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v2, v0, Lok0;->l:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lts;

    .line 162
    .line 163
    iget-object v4, v4, Lts;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v2, "x5c"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v2, v0, Lok0;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    const-string v3, "kid"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-boolean v0, v0, Lbr2;->o:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    const-string v0, "b64"

    .line 188
    .line 189
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v1}, Lqq2;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lok0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
