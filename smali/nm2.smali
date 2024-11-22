.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0;


# instance fields
.field public final a:I

.field public final synthetic b:Lom2;


# direct methods
.method public constructor <init>(Lom2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm2;->b:Lom2;

    .line 5
    .line 6
    iput p2, p0, Lnm2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancellation(Lhz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Lhz0;)V
    .locals 2

    .line 1
    iget v0, p0, Lnm2;->a:I

    .line 2
    .line 3
    check-cast p1, Ly;

    .line 4
    .line 5
    iget-object v1, p0, Lnm2;->b:Lom2;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lom2;->n(Lom2;ILy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNewResult(Lhz0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lhz0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lnm2;->b:Lom2;

    .line 8
    .line 9
    iget v1, p0, Lnm2;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ly;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget v3, v0, Lom2;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lom2;->q(I)Lhz0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne p1, v4, :cond_4

    .line 28
    .line 29
    iget v4, v0, Lom2;->i:I

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v0}, Lom2;->r()Lhz0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v0, Lom2;->i:I

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iput v1, v0, Lom2;->i:I

    .line 52
    .line 53
    move v2, v1

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_2
    if-le v3, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lom2;->p(I)Lhz0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Lhz0;->close()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Lom2;->r()Lhz0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne p1, v2, :cond_7

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Ly;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_4
    iget-object p1, p1, Ly;->a:Ljava/util/Map;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v1, p1}, Ly;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p1, v0, Lom2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v1, v0, Lom2;->j:I

    .line 100
    .line 101
    if-ne p1, v1, :cond_9

    .line 102
    .line 103
    iget-object p1, v0, Lom2;->l:Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lom2;->m:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, Ly;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_8
    check-cast p1, Ly;

    .line 116
    .line 117
    invoke-virtual {p1}, Ly;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lnm2;->b:Lom2;

    .line 124
    .line 125
    iget v1, p0, Lnm2;->a:I

    .line 126
    .line 127
    invoke-static {v0, v1, p1}, Lom2;->n(Lom2;ILy;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_6
    return-void
.end method

.method public final onProgressUpdate(Lhz0;)V
    .locals 1

    .line 1
    iget v0, p0, Lnm2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v0, p1, Ly;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    iget-object p1, p0, Lnm2;->b:Lom2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly;->j(F)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    return-void
.end method
