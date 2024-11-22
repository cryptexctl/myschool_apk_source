.class public final Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldt1;


# direct methods
.method public constructor <init>(Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu0;->a:Ldt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmq;)V
    .locals 10

    .line 1
    const-string v0, "rolloutsState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu0;->a:Ldt1;

    .line 7
    .line 8
    iget-object p1, p1, Lmq;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, "rolloutsState.rolloutAssignments"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Las4;

    .line 39
    .line 40
    check-cast v2, Lkq;

    .line 41
    .line 42
    iget-object v4, v2, Lkq;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v2, Lkq;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lkq;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lkq;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v8, v2, Lkq;->f:J

    .line 51
    .line 52
    sget-object v2, Lbs4;->a:Lhf8;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-le v2, v6, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v6, v3

    .line 70
    :goto_1
    new-instance v2, Llq;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v9}, Llq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, v0, Ldt1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lu71;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    iget-object v2, v0, Ldt1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lu71;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lu71;->i(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v1, v0, Ldt1;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lu71;

    .line 102
    .line 103
    invoke-virtual {v1}, Lu71;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Ldt1;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ln15;

    .line 110
    .line 111
    new-instance v3, Ld33;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v3, v0, v4, v1}, Ld33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 118
    .line 119
    .line 120
    monitor-exit p1

    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
.end method
