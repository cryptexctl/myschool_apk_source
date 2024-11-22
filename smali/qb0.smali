.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk5;


# static fields
.field public static final b:Len;

.field public static final c:Len;

.field public static final d:Len;

.field public static final e:Len;

.field public static final f:Len;

.field public static final g:Len;

.field public static final h:Len;

.field public static final i:Len;

.field public static final j:Len;


# instance fields
.field public final a:Lkr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb60;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqb0;->b:Len;

    .line 12
    .line 13
    new-instance v0, Len;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v3, Lc60;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqb0;->c:Len;

    .line 23
    .line 24
    new-instance v0, Len;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v3, Lb60;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqb0;->d:Len;

    .line 34
    .line 35
    new-instance v0, Len;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqb0;->e:Len;

    .line 45
    .line 46
    new-instance v0, Len;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqb0;->f:Len;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v1, Len;

    .line 60
    .line 61
    const-string v3, "camerax.core.appConfig.minimumLoggingLevel"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lqb0;->g:Len;

    .line 67
    .line 68
    new-instance v0, Len;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v3, Lu90;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lqb0;->h:Len;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v1, Len;

    .line 82
    .line 83
    const-string v3, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lqb0;->i:Len;

    .line 89
    .line 90
    new-instance v0, Len;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v3, Lmr4;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lqb0;->j:Len;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0;->a:Lkr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Len;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->d(Lji4;Len;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final synthetic R()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lu90;
    .locals 2

    .line 1
    sget-object v0, Lqb0;->h:Len;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->a:Lkr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lu90;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lb60;
    .locals 2

    .line 1
    sget-object v0, Lqb0;->b:Len;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->a:Lkr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lb60;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Lqb0;->i:Len;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqb0;->a:Lkr3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final d()Lc60;
    .locals 2

    .line 1
    sget-object v0, Lqb0;->c:Len;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->a:Lkr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lc60;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lb60;
    .locals 2

    .line 1
    sget-object v0, Lqb0;->d:Len;

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->a:Lkr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lb60;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb0;->a:Lkr3;

    return-object v0
.end method

.method public final j(Lt40;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb0;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3;->j(Lt40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljt2;->e(Lji4;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Len;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
