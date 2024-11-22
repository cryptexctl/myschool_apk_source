.class public abstract Lio5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs2;

.field public static final b:Ljs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio5;->a:Ljs2;

    .line 10
    .line 11
    new-instance v0, Ljs2;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio5;->b:Ljs2;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/io/InputStream;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-gt p1, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move p1, v0

    .line 9
    move v4, p1

    .line 10
    move v6, v4

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p0, v2, v0}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-class v5, Lio5;

    .line 17
    .line 18
    const v6, 0x49492a00    # 823968.0f

    .line 19
    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    const v7, 0x4d4d002a    # 2.1495875E8f

    .line 24
    .line 25
    .line 26
    if-eq v4, v7, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Leq1;->d(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v4, v6, :cond_2

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v0

    .line 37
    :goto_1
    invoke-static {p0, v2, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 p1, p1, -0x8

    .line 42
    .line 43
    if-lt v6, v3, :cond_3

    .line 44
    .line 45
    add-int/lit8 v7, v6, -0x8

    .line 46
    .line 47
    if-le v7, p1, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {v5}, Leq1;->d(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_4
    :goto_2
    sub-int/2addr v6, v3

    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    if-le v6, p1, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    int-to-long v7, v6

    .line 60
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v6

    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-ge p1, v3, :cond_7

    .line 68
    .line 69
    :cond_6
    move v7, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-static {p0, v5, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 p1, p1, -0x2

    .line 76
    .line 77
    :goto_3
    add-int/lit8 v6, v3, -0x1

    .line 78
    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    if-lt p1, v3, :cond_6

    .line 84
    .line 85
    invoke-static {p0, v5, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/lit8 v7, p1, -0x2

    .line 90
    .line 91
    const/16 v8, 0x112

    .line 92
    .line 93
    if-ne v3, v8, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const-wide/16 v7, 0xa

    .line 97
    .line 98
    invoke-virtual {p0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, -0xc

    .line 102
    .line 103
    move v3, v6

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/16 p1, 0xa

    .line 106
    .line 107
    if-ge v7, p1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-static {p0, v5, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq p1, v3, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-static {p0, v2, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v1, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    invoke-static {p0, v5, v4}, Lou7;->a(Ljava/io/InputStream;IZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_c
    :goto_5
    return v0
.end method

.method public static final b(Lqr0;Ljava/lang/Object;Lk32;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lzb1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lzb1;

    .line 6
    .line 7
    invoke-static {p1}, Lcr4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljl0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljl0;-><init>(Ljava/lang/Object;Lk32;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lil0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lil0;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lzb1;->e:Lqr0;

    .line 31
    .line 32
    invoke-interface {p2}, Lqr0;->getContext()Lts0;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzb1;->d:Lxs0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxs0;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lzb1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lbc1;->c:I

    .line 47
    .line 48
    invoke-interface {p2}, Lqr0;->getContext()Lts0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lxs0;->f(Lts0;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lvn5;->a()Lcl1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lcl1;->c:J

    .line 62
    .line 63
    const-wide v6, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v4, v6

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    iput-object v0, p0, Lzb1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lbc1;->c:I

    .line 75
    .line 76
    iget-object p1, v1, Lcl1;->e:Lze;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lze;

    .line 81
    .line 82
    invoke-direct {p1}, Lze;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Lcl1;->e:Lze;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Lze;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Lcl1;->t(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-interface {p2}, Lqr0;->getContext()Lts0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, La07;->b:La07;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lts0;->k(Lss0;)Lrs0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lur2;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v4}, Lur2;->isActive()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    check-cast v4, Lis2;

    .line 117
    .line 118
    invoke-virtual {v4}, Lis2;->t()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lzb1;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lzx7;->f(Ljava/lang/Throwable;)Lbr4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lzb1;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lzb1;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2}, Lqr0;->getContext()Lts0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, Lif7;->b(Lts0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lif7;->a:Ljs2;

    .line 146
    .line 147
    if-eq v0, v5, :cond_6

    .line 148
    .line 149
    invoke-static {p2, v4, v0}, Lqb8;->p(Lqr0;Lts0;Ljava/lang/Object;)Lex5;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v5}, Lex5;->P()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-static {v4, v0}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcl1;->K()Z

    .line 170
    .line 171
    .line 172
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1, v3}, Lcl1;->o(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v5}, Lex5;->P()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-static {v4, v0}, Lif7;->a(Lts0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lbc1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v1, v3}, Lcl1;->o(Z)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_b
    invoke-interface {p0, p1}, Lqr0;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void
.end method
