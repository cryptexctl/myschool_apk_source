.class public final Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ln40;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lci2;

.field public final e:Lnv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lx50;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln40;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lnv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50;->a:Ln40;

    .line 5
    .line 6
    iput-object p2, p0, Lx50;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx50;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lx50;->e:Lnv2;

    .line 11
    .line 12
    iget-object p1, p1, Ln40;->o:Lci2;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx50;->d:Lci2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcz2;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu50;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lu50;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lt40;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3, p1}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lnj3;->k(Lp30;)Lr30;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lo42;->a(Lcz2;)Lo42;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lv50;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lv50;-><init>(Lx50;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx50;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lv50;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lv50;-><init>(Lx50;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lt40;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3, v0}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lv50;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v0, p0, v2}, Lv50;-><init>(Lx50;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lv50;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v0, p0, v3}, Lv50;-><init>(Lx50;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lk50;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lk50;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lw42;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lw42;-><init>(Lg42;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50;->e:Lnv2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnv2;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lx50;->a:Ln40;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ln40;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Ln40;->g:Lby1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lby1;->c(Z)Lcz2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Le40;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, Le40;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lx50;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v2, v2, Ln40;->g:Lby1;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lby1;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvq7;->m()Lr92;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lx50;->d:Lci2;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lol0;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lr92;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
