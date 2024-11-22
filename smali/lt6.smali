.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln15;

.field public b:Lvj5;

.field public final c:Ln43;

.field public final d:Ltf7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ln15;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llt6;->a:Ln15;

    .line 12
    .line 13
    iget-object v1, v0, Ln15;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvj5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvj5;->v()Lvj5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Llt6;->b:Lvj5;

    .line 22
    .line 23
    new-instance v1, Ln43;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ln43;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llt6;->c:Ln43;

    .line 31
    .line 32
    new-instance v1, Ltf7;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ltf7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llt6;->d:Ltf7;

    .line 40
    .line 41
    new-instance v1, Ldn6;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Ldn6;-><init>(Llt6;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ln15;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lyy7;

    .line 50
    .line 51
    iget-object v2, v2, Lyy7;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v3, "internal.registerCallback"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ldn6;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Ldn6;-><init>(Llt6;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ln15;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyy7;

    .line 67
    .line 68
    iget-object v0, v0, Lyy7;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v2, "internal.eventLogger"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lfe7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llt6;->a:Ln15;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ln15;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvj5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvj5;->v()Lvj5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Llt6;->b:Lvj5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfe7;->t()Ltu7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llt6;->b:Lvj5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lge7;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lge7;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ln15;->J(Lvj5;[Lge7;)Lvq6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lfp6;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lfe7;->r()Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lde7;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lee7;

    .line 59
    .line 60
    invoke-virtual {v1}, Lee7;->t()Ltu7;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lee7;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lge7;

    .line 83
    .line 84
    iget-object v5, p0, Llt6;->b:Lvj5;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lge7;

    .line 88
    .line 89
    aput-object v4, v6, v3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Ln15;->J(Lvj5;[Lge7;)Lvq6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lpq6;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Llt6;->b:Lvj5;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lvj5;->A(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5, v1}, Lvj5;->w(Ljava/lang/String;)Lvq6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Ltp6;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    check-cast v5, Ltp6;

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v6, p0, Llt6;->b:Lvj5;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Ltp6;->a(Lvj5;Ljava/util/List;)Lvq6;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Rule function is undefined: "

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid function name: "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Invalid rule definition"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Program loading failed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_2
    new-instance v0, Lcy6;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final b(Lvn6;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llt6;->c:Ln43;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Ln43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvn6;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvn6;

    .line 10
    .line 11
    iput-object p1, v0, Ln43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, Ln43;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llt6;->a:Ln15;

    .line 21
    .line 22
    iget-object p1, p1, Ln15;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lvj5;

    .line 25
    .line 26
    const-string v1, "runtime.counter"

    .line 27
    .line 28
    new-instance v2, Lzo6;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lvj5;->B(Ljava/lang/String;Lvq6;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Llt6;->d:Ltf7;

    .line 43
    .line 44
    iget-object v1, p0, Llt6;->b:Lvj5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvj5;->v()Lvj5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0}, Ltf7;->C(Lvj5;Ln43;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llt6;->c:Ln43;

    .line 54
    .line 55
    iget-object v0, p1, Ln43;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvn6;

    .line 58
    .line 59
    iget-object p1, p1, Ln43;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lvn6;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lvn6;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Llt6;->c:Ln43;

    .line 72
    .line 73
    iget-object p1, p1, Ln43;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    xor-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    new-instance v0, Lcy6;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
