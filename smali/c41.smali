.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laa3;

.field public c:Lb41;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc41;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Laa3;)Lb41;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly41;

    .line 4
    .line 5
    invoke-direct {v1}, Ly41;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Ly41;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Luj4;

    .line 12
    .line 13
    iget-object v3, v0, Laa3;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Laa3;->f:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Luj4;-><init>(Ljava/lang/String;ZLwd2;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Laa3;->c:Lzl2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzl2;->c()Lem2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lrl2;->q()Lq07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v3}, Luj4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lu10;->a:Ljava/util/UUID;

    .line 72
    .line 73
    sget-object v5, Lr22;->d:Lla0;

    .line 74
    .line 75
    new-instance v11, Lg23;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {v11, v1}, Lg23;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-wide/32 v12, 0x493e0

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Laa3;->a:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v0, Laa3;->d:Z

    .line 90
    .line 91
    iget-boolean v10, v0, Laa3;->e:Z

    .line 92
    .line 93
    iget-object v1, v0, Laa3;->g:Lwl2;

    .line 94
    .line 95
    invoke-static {v1}, Lly7;->m(Ljava/util/Collection;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v3, v1

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_2
    if-ge v9, v3, :cond_4

    .line 102
    .line 103
    aget v15, v1, v9

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v14, 0x1

    .line 107
    if-eq v15, v2, :cond_3

    .line 108
    .line 109
    if-ne v15, v14, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v14, 0x0

    .line 113
    :cond_3
    :goto_3
    invoke-static {v14}, Lk38;->b(Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, [I

    .line 126
    .line 127
    new-instance v1, Lb41;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v13}, Lb41;-><init>(Ljava/util/UUID;Lbn1;Luj4;Ljava/util/HashMap;Z[IZLg23;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Laa3;->h:[B

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :goto_4
    iget-object v0, v1, Lb41;->l:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lk38;->g(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput v0, v1, Lb41;->u:I

    .line 155
    .line 156
    iput-object v2, v1, Lb41;->v:[B

    .line 157
    .line 158
    return-object v1
.end method


# virtual methods
.method public final a(Lia3;)Loe1;
    .locals 2

    .line 1
    iget-object v0, p1, Lia3;->b:Lda3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lia3;->b:Lda3;

    .line 7
    .line 8
    iget-object p1, p1, Lda3;->c:Laa3;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Lr06;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lc41;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lc41;->b:Laa3;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lc41;->b:Laa3;

    .line 31
    .line 32
    invoke-static {p1}, Lc41;->b(Laa3;)Lb41;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lc41;->c:Lb41;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lc41;->c:Lb41;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Loe1;->v0:Ls38;

    .line 51
    .line 52
    return-object p1
.end method
