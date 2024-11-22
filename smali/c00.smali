.class public final synthetic Lc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ld00;

.field public final synthetic c:Lr20;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ld00;Lp65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lc00;->b:Ld00;

    iput-object p3, p0, Lc00;->c:Lr20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v1, "$isCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc00;->b:Ld00;

    .line 9
    .line 10
    const-string v2, "this$0"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lc00;->c:Lr20;

    .line 16
    .line 17
    const-string v3, "$key"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Ld00;->g:Ldc5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ldc5;->b(Lr20;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v3, Ld00;

    .line 35
    .line 36
    iget-object v4, v1, Ld00;->f:Lxh2;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lr20;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Found image for %s in staging area"

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Lr20;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "Did not find image for %s in staging area"

    .line 58
    .line 59
    invoke-static {v5, v0, v3}, Leq1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v1, v2}, Ld00;->h(Lr20;)Lac3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v1}, Lhi0;->W(Ljava/io/Closeable;)Ld31;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "of(buffer)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lhi0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {v1}, Lhi0;->o(Lhi0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Leq1;->a:Lhm3;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Lhm3;->f(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v2

    .line 116
    :try_start_3
    invoke-static {v1}, Lhi0;->o(Lhi0;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_1
    throw v0

    .line 121
    :catch_0
    :goto_2
    return-object v0

    .line 122
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
