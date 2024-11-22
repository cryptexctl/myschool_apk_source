.class public final Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ldt1;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh13;->b:Ldt1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh13;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lh13;->a:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    iget-object v0, p0, Lh13;->b:Ldt1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh13;->a:Ljava/util/Locale;

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lip7;->e(Ljava/lang/String;)Ldt1;

    move-result-object v0

    iput-object v0, p0, Lh13;->b:Ldt1;

    :cond_0
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 3
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    const-string v1, "collation"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 5

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 7
    iget-object v1, v1, Ldt1;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/TreeMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/TreeMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh13;->b:Ldt1;

    .line 9
    iget-object v3, v3, Ldt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "-"

    .line 10
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13;->a:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh13;->i()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lbf2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh13;

    .line 5
    .line 6
    iget-object v1, p0, Lh13;->a:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh13;-><init>(Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh13;->i()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh13;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lip7;->e(Ljava/lang/String;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh13;->b:Ldt1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 21
    .line 22
    iget-object v1, v0, Ldt1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/TreeMap;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ldt1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 36
    .line 37
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 48
    .line 49
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/TreeMap;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 62
    .line 63
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 77
    .line 78
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lh13;->c:Z

    .line 93
    .line 94
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh13;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lh13;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh13;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, La81;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh13;->b:Ldt1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh13;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lip7;->e(Ljava/lang/String;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh13;->b:Ldt1;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ldt1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 26
    .line 27
    iget-object v1, v1, Ldt1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lne6;

    .line 30
    .line 31
    iput-object v1, v0, Ldt1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lh13;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lh13;->a:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lh13;->c:Z

    .line 43
    .line 44
    iput-object v0, v1, Lh13;->b:Ldt1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lh13;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lh13;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lh13;->a:Ljava/util/Locale;

    .line 53
    .line 54
    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 22
    .line 23
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Lne6;

    .line 27
    .line 28
    iget-object v5, v5, Lne6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lne6;

    .line 35
    .line 36
    iget-object v4, v4, Lne6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 47
    .line 48
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lne6;

    .line 51
    .line 52
    iget-object v4, v4, Lne6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 60
    .line 61
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lne6;

    .line 65
    .line 66
    iget-object v5, v5, Lne6;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    check-cast v4, Lne6;

    .line 73
    .line 74
    iget-object v4, v4, Lne6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 85
    .line 86
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lne6;

    .line 89
    .line 90
    iget-object v4, v4, Lne6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 98
    .line 99
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lne6;

    .line 103
    .line 104
    iget-object v5, v5, Lne6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    check-cast v4, Lne6;

    .line 111
    .line 112
    iget-object v4, v4, Lne6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lh13;->b:Ldt1;

    .line 123
    .line 124
    iget-object v4, v4, Ldt1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lne6;

    .line 127
    .line 128
    iget-object v4, v4, Lne6;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v4, "-"

    .line 153
    .line 154
    if-lez v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 183
    .line 184
    iget-object v1, v1, Ldt1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lne6;

    .line 188
    .line 189
    iget-object v2, v2, Lne6;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    check-cast v1, Lne6;

    .line 196
    .line 197
    iget-object v1, v1, Lne6;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 211
    .line 212
    iget-object v1, v1, Ldt1;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lne6;

    .line 215
    .line 216
    iget-object v1, v1, Lne6;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 228
    .line 229
    iget-object v1, v1, Ldt1;->f:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Ljava/util/TreeMap;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    check-cast v1, Ljava/util/TreeMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 286
    .line 287
    iget-object v2, v1, Ldt1;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lne6;

    .line 290
    .line 291
    const/16 v3, 0x2d

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    iget-object v1, v1, Ldt1;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/TreeMap;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    :cond_8
    const-string v1, "-t-"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuffer;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 313
    .line 314
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v6, v2

    .line 317
    check-cast v6, Lne6;

    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    check-cast v2, Lne6;

    .line 322
    .line 323
    iget-object v2, v2, Lne6;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 331
    .line 332
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lne6;

    .line 335
    .line 336
    iget-object v2, v2, Lne6;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 346
    .line 347
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lne6;

    .line 350
    .line 351
    iget-object v2, v2, Lne6;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 359
    .line 360
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lne6;

    .line 363
    .line 364
    iget-object v2, v2, Lne6;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 374
    .line 375
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lne6;

    .line 378
    .line 379
    iget-object v2, v2, Lne6;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 387
    .line 388
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    check-cast v6, Lne6;

    .line 392
    .line 393
    iget-object v6, v6, Lne6;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/util/ArrayList;

    .line 396
    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    check-cast v2, Lne6;

    .line 400
    .line 401
    iget-object v2, v2, Lne6;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_b

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 415
    .line 416
    iget-object v2, v2, Ldt1;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lne6;

    .line 419
    .line 420
    iget-object v2, v2, Lne6;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 432
    .line 433
    iget-object v2, v2, Ldt1;->e:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    check-cast v6, Ljava/util/TreeMap;

    .line 437
    .line 438
    if-eqz v6, :cond_e

    .line 439
    .line 440
    check-cast v2, Ljava/util/TreeMap;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v8, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/String;

    .line 504
    .line 505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-lez v2, :cond_e

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-ne v2, v3, :cond_e

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 534
    .line 535
    .line 536
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 541
    .line 542
    .line 543
    :cond_f
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 544
    .line 545
    iget-object v2, v1, Ldt1;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Ljava/util/ArrayList;

    .line 548
    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    iget-object v1, v1, Ldt1;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/util/TreeMap;

    .line 554
    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    :cond_10
    const-string v1, "-u-"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 560
    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuffer;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 568
    .line 569
    iget-object v2, v2, Ldt1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v2

    .line 572
    check-cast v6, Ljava/util/ArrayList;

    .line 573
    .line 574
    if-eqz v6, :cond_11

    .line 575
    .line 576
    check-cast v2, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object v2, p0, Lh13;->b:Ldt1;

    .line 586
    .line 587
    iget-object v2, v2, Ldt1;->c:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v6, v2

    .line 590
    check-cast v6, Ljava/util/TreeMap;

    .line 591
    .line 592
    if-eqz v6, :cond_13

    .line 593
    .line 594
    check-cast v2, Ljava/util/TreeMap;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_13

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ljava/util/Map$Entry;

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/util/ArrayList;

    .line 627
    .line 628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_12

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    new-instance v8, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-lez v2, :cond_14

    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ne v2, v3, :cond_14

    .line 686
    .line 687
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 688
    .line 689
    .line 690
    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 695
    .line 696
    .line 697
    :cond_15
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 698
    .line 699
    iget-object v1, v1, Ldt1;->g:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v1, :cond_16

    .line 704
    .line 705
    const-string v1, "-x-"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, Lh13;->b:Ldt1;

    .line 711
    .line 712
    iget-object v1, v1, Ldt1;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 721
    .line 722
    .line 723
    :cond_16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, p0, Lh13;->a:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    .line 733
    iput-boolean v5, p0, Lh13;->c:Z

    .line 734
    .line 735
    return-void

    .line 736
    :catch_0
    move-exception v0

    .line 737
    new-instance v1, La81;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v2, 0x2

    .line 744
    invoke-direct {v1, v0, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    throw v1
.end method
