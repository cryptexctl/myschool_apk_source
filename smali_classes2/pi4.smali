.class public final Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm30;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lsi4;


# direct methods
.method public constructor <init>(Lsi4;Lm30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi4;->c:Lsi4;

    .line 5
    .line 6
    iput-object p2, p0, Lpi4;->a:Lm30;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpi4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lpi4;->c:Lsi4;

    .line 13
    .line 14
    iget-object v3, v3, Lsi4;->b:Lwb;

    .line 15
    .line 16
    iget-object v3, v3, Lwb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfe2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lfe2;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lpi4;->c:Lsi4;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, v3, Lsi4;->f:Lri4;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v3}, Lsi4;->j()Luq4;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    const/4 v6, 0x1

    .line 55
    :try_start_2
    iget-object v7, p0, Lpi4;->a:Lm30;

    .line 56
    .line 57
    invoke-interface {v7, v3, v2}, Lm30;->b(Lsi4;Luq4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v0, v3, Lsi4;->a:Lno3;

    .line 61
    .line 62
    iget-object v0, v0, Lno3;->a:Lga3;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Lga3;->h(Lpi4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_9

    .line 70
    :goto_1
    move v2, v6

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    move v2, v6

    .line 73
    goto :goto_5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lsi4;->e()V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lr08;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lpi4;->a:Lm30;

    .line 105
    .line 106
    invoke-interface {v1, v3, v2}, Lm30;->c(Lsi4;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    goto :goto_8

    .line 112
    :cond_0
    :goto_4
    throw v0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    :goto_5
    if-eqz v2, :cond_1

    .line 115
    .line 116
    sget-object v2, Lcw3;->a:Lcw3;

    .line 117
    .line 118
    sget-object v2, Lcw3;->a:Lcw3;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lsi4;->a(Lsi4;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-static {v2, v0, v1}, Lcw3;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_1
    iget-object v0, p0, Lpi4;->a:Lm30;

    .line 145
    .line 146
    invoke-interface {v0, v3, v1}, Lm30;->c(Lsi4;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    .line 148
    .line 149
    :goto_6
    :try_start_5
    iget-object v0, v3, Lsi4;->a:Lno3;

    .line 150
    .line 151
    iget-object v0, v0, Lno3;->a:Lga3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    :try_start_6
    iget-object v1, v3, Lsi4;->a:Lno3;

    .line 159
    .line 160
    iget-object v1, v1, Lno3;->a:Lga3;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lga3;->h(Lpi4;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
