.class public final Lvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lmr;

.field public final synthetic e:Z

.field public final synthetic f:Lzt0;


# direct methods
.method public constructor <init>(Lzt0;JLjava/lang/Throwable;Ljava/lang/Thread;Lmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0;->f:Lzt0;

    .line 5
    .line 6
    iput-wide p2, p0, Lvt0;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lvt0;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lvt0;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lvt0;->d:Lmr;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lvt0;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lvt0;->a:J

    .line 4
    .line 5
    div-long v11, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lvt0;->f:Lzt0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzt0;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v5, v0, Lzt0;->c:Lk91;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v6, v5, Lk91;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ldt1;

    .line 30
    .line 31
    iget-object v5, v5, Lk91;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/io/File;

    .line 39
    .line 40
    iget-object v6, v6, Ldt1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iget-object v6, v0, Lzt0;->m:Lwb;

    .line 51
    .line 52
    iget-object v7, p0, Lvt0;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v8, p0, Lvt0;->c:Ljava/lang/Thread;

    .line 55
    .line 56
    const-string v10, "crash"

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    move-object v9, v4

    .line 60
    invoke-virtual/range {v6 .. v13}, Lwb;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lzt0;->d(J)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lvt0;->d:Lmr;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lzt0;->c(Lmr;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lw10;

    .line 73
    .line 74
    iget-object v5, v0, Lzt0;->f:Lah2;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lw10;-><init>(Lah2;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lw10;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v5, p0, Lvt0;->e:Z

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v2, v5}, Lzt0;->a(Lzt0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lzt0;->b:Lly0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lly0;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, v0, Lzt0;->e:Ln15;

    .line 104
    .line 105
    iget-object v0, v0, Ln15;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object v0, v3, Lmr;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lil5;

    .line 119
    .line 120
    iget-object v7, v0, Lil5;->a:Ldh8;

    .line 121
    .line 122
    new-instance v8, Ln43;

    .line 123
    .line 124
    const/16 v5, 0x16

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v0, v8

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, v6

    .line 130
    move-object v3, v4

    .line 131
    move v4, v5

    .line 132
    move v5, v9

    .line 133
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6, v8}, Ldh8;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    return-object v0
.end method
