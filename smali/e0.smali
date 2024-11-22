.class public abstract Le0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc0;

.field public static final j:Ljava/lang/NullPointerException;

.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lwr0;

.field public g:Z

.field public h:Lpd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le0;->i:Lc0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "No image request was specified!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le0;->j:Ljava/lang/NullPointerException;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Le0;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0}, Le0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lvv3;
    .locals 8

    .line 1
    iget-object v0, p0, Le0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Le0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Le0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ld32;->a()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lwv3;

    .line 19
    .line 20
    invoke-static {}, Ld32;->a()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Le0;->h:Lpd1;

    .line 24
    .line 25
    sget-object v3, Le0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v2, Lvv3;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v2, Lvv3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lwv3;->m:Ldt1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldt1;->s()Lvv3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v0, v2, v3}, Le0;->c(Lvv3;Ljava/lang/String;)Lyf5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v0, Le0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lzk2;

    .line 58
    .line 59
    iget-object v6, v0, Lwv3;->l:Lck2;

    .line 60
    .line 61
    iget-object v6, v6, Lck2;->i:Ls20;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v7, v5, Lzk2;->r:Lfy3;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v0, Le0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lc31;

    .line 74
    .line 75
    invoke-virtual {v6, v5, v7}, Lc31;->f(Lzk2;Ljava/lang/Object;)Lgx;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v7, v0, Le0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lc31;

    .line 83
    .line 84
    invoke-virtual {v6, v5, v7}, Lc31;->b(Lzk2;Ljava/lang/Object;)Lgx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v5, v1

    .line 90
    :goto_1
    iget-object v6, v0, Le0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ld32;->a()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v3}, Lb0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iput-boolean v3, v2, Lb0;->q:Z

    .line 103
    .line 104
    iput-boolean v3, v2, Lb0;->r:Z

    .line 105
    .line 106
    iput-object v4, v2, Lvv3;->A:Lyf5;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lvv3;->u(Lei0;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v2, Lvv3;->z:Lr20;

    .line 112
    .line 113
    iput-object v1, v2, Lvv3;->C:Lxl2;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lvv3;->u(Lei0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ld32;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lvv3;->t(Le0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ld32;->a()V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v2, Lb0;->r:Z

    .line 128
    .line 129
    iput-boolean v3, v2, Lb0;->m:Z

    .line 130
    .line 131
    iput-object v1, v2, Lb0;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Le0;->a:Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwr0;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lb0;->a(Lwr0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, p0, Le0;->b:Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lvr0;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lb0;->b(Lvr0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v0, p0, Le0;->f:Lwr0;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lb0;->a(Lwr0;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v0, p0, Le0;->g:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Le0;->i:Lc0;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lb0;->a(Lwr0;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {}, Ld32;->a()V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :goto_4
    invoke-static {}, Ld32;->a()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Le0;->c:Ljava/lang/Object;

    iput-object v0, p0, Le0;->d:Ljava/lang/Object;

    iput-object v0, p0, Le0;->e:Ljava/lang/Object;

    iput-object v0, p0, Le0;->f:Lwr0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le0;->g:Z

    iput-object v0, p0, Le0;->h:Lpd1;

    return-void
.end method

.method public final c(Lvv3;Ljava/lang/String;)Lyf5;
    .locals 12

    .line 1
    iget-object v4, p0, Le0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v11, Ld0;->a:Ld0;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Le0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v7, Lxv3;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, v11

    .line 16
    invoke-direct/range {v0 .. v6}, Lxv3;-><init>(Le0;Lvv3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Le0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Le0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, p0, Le0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lxv3;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v5 .. v11}, Lxv3;-><init>(Le0;Lvv3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v7, Lpm2;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Lpm2;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez v7, :cond_2

    .line 58
    .line 59
    sget-object p1, Le0;->j:Ljava/lang/NullPointerException;

    .line 60
    .line 61
    new-instance v7, Lbg5;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {v7, p1, p2}, Lbg5;-><init>(Ljava/io/Serializable;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v7
.end method
