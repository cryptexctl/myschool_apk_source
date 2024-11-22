.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lms;",
        ">;>;",
        "Lns;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Los;Lsv7;Ljava/util/concurrent/Executor;Lqf8;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lbk1;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lft6;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->f:Z

    .line 9
    .line 10
    new-instance p3, Lom;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lft6;->a(Los;)Lif8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p3, Lom;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lbb8;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lbb8;-><init>(Lom;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ldt1;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lw98;->c:Lw98;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lw98;->b:Lw98;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p3, Ldt1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p3, Ldt1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lcj2;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v2, p3, p1}, Lcj2;-><init>(Ldt1;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Laa8;->l:Laa8;

    .line 49
    .line 50
    invoke-virtual {p4}, Lqf8;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object p1, La53;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lak7;->a:Lak7;

    .line 57
    .line 58
    new-instance p2, Ljd0;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p4

    .line 65
    invoke-direct/range {v0 .. v6}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lak7;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lln2;)Ldh8;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltf3;

    .line 16
    .line 17
    const-string v1, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    iget v0, p1, Lln2;->c:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lln2;->d:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lbk1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, Lp92;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lp92;-><init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;Lln2;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lhr7;

    .line 52
    .line 53
    iget-object v3, v3, Lhr7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lzs6;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Ltt;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lzs6;)Ldh8;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    new-instance v0, Ltf3;

    .line 64
    .line 65
    const-string v1, "InputImage width and height should be at least 32!"

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    :goto_0
    iget v1, p1, Lln2;->c:I

    .line 77
    .line 78
    iget p1, p1, Lln2;->d:I

    .line 79
    .line 80
    new-instance v2, Leh1;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1, p0}, Leh1;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ldh8;->l(Ltf5;)Ldh8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    sget-object v1, Lbr3;->b:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
