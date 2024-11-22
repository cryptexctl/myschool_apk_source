.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# static fields
.field public static final a:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lso0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso0;->a:Lso0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 11

    .line 1
    iget-object v0, p1, Lxi4;->a:Lsi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lsi4;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lsi4;->n:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lsi4;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, v0, Lsi4;->i:Lol1;

    .line 24
    .line 25
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lsi4;->a:Lno3;

    .line 29
    .line 30
    const-string v3, "client"

    .line 31
    .line 32
    invoke-static {v10, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v4, p1, Lxi4;->f:I

    .line 36
    .line 37
    iget v5, p1, Lxi4;->g:I

    .line 38
    .line 39
    iget v6, p1, Lxi4;->h:I

    .line 40
    .line 41
    iget v7, v10, Lno3;->B:I

    .line 42
    .line 43
    iget-boolean v8, v10, Lno3;->f:Z

    .line 44
    .line 45
    iget-object v3, p1, Lxi4;->e:Lwb;

    .line 46
    .line 47
    iget-object v3, v3, Lwb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "GET"

    .line 52
    .line 53
    invoke-static {v3, v9}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/lit8 v9, v3, 0x1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    invoke-virtual/range {v3 .. v9}, Lol1;->a(IIIIZZ)Lvi4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v10, p1}, Lvi4;->k(Lno3;Lxi4;)Lnl1;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_1
    .catch Lct4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    new-instance v4, Lc40;

    .line 69
    .line 70
    iget-object v5, v0, Lsi4;->e:Lgm3;

    .line 71
    .line 72
    invoke-direct {v4, v0, v5, v1, v3}, Lc40;-><init>(Lsi4;Lgm3;Lol1;Lnl1;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lsi4;->l:Lc40;

    .line 76
    .line 77
    iput-object v4, v0, Lsi4;->q:Lc40;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iput-boolean v2, v0, Lsi4;->m:Z

    .line 81
    .line 82
    iput-boolean v2, v0, Lsi4;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-boolean v0, v0, Lsi4;->p:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/16 v1, 0x3d

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p1, v2, v4, v0, v1}, Lxi4;->a(Lxi4;ILc40;Lwb;I)Lxi4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lxi4;->e:Lwb;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lxi4;->b(Lwb;)Luq4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Canceled"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0

    .line 114
    throw p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    invoke-virtual {v1, p1}, Lol1;->c(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lct4;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lct4;-><init>(Ljava/io/IOException;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :goto_1
    iget-object v0, p1, Lct4;->b:Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lol1;->c(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string p1, "Check failed."

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_3
    const-string p1, "released"

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_2
    monitor-exit v0

    .line 173
    throw p1
.end method
