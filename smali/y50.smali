.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ln40;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


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
    sput-wide v0, Ly50;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln40;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly50;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly50;->a:Ln40;

    .line 8
    .line 9
    iput p2, p0, Ly50;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ly50;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Ly50;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcz2;
    .locals 3

    .line 1
    iget v0, p0, Ly50;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz50;->g(Landroid/hardware/camera2/TotalCaptureResult;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ly50;->a:Ln40;

    .line 10
    .line 11
    iget-boolean p1, p1, Ln40;->p:Z

    .line 12
    .line 13
    const-string v0, "Camera2CapturePipeline"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ly50;->c:Z

    .line 26
    .line 27
    new-instance v0, Ld40;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo42;->a(Lcz2;)Lo42;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ld40;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly50;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lk50;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1}, Lk50;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lw42;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lw42;-><init>(Lg42;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ly50;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly50;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly50;->a:Ln40;

    .line 6
    .line 7
    iget-object v0, v0, Ln40;->i:Lxq5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lxq5;->a(Lo30;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Camera2CapturePipeline"

    .line 15
    .line 16
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
