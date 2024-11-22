.class public final Lcv3;
.super Lza1;
.source "SourceFile"


# instance fields
.field public final b:Ldt1;

.field public final c:Lq91;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lza1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq91;

    .line 5
    .line 6
    new-instance v1, Lq72;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lq91;-><init>(Landroid/app/Application;Lq72;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcv3;->c:Lq91;

    .line 15
    .line 16
    new-instance v1, Ldt1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Ldt1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lq91;->c:Lvs3;

    .line 28
    .line 29
    iput-object v0, v1, Ldt1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lmo3;

    .line 32
    .line 33
    invoke-direct {v0}, Lmo3;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v3, 0x1388

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, Lmo3;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v2}, Lmo3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v2}, Lmo3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lno3;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lno3;-><init>(Lmo3;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Ldt1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lkf4;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lkf4;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Ldt1;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lhb;

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Ldt1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v1, Ldt1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lcv3;->b:Ldt1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lv91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv3;->c:Lq91;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv3;->b:Ldt1;

    .line 2
    .line 3
    iget-object v1, v0, Ldt1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laf2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "ReactNative"

    .line 10
    .line 11
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/devsupport/a;-><init>(Ldt1;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
