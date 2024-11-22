.class public final Lun2;
.super Lqr7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lno3;

.field public c:Lpa6;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lvn2;


# direct methods
.method public constructor <init>(Lvn2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun2;->g:Lvn2;

    .line 5
    .line 6
    iput-object p2, p0, Lun2;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lun2;->d:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lun2;->c:Lpa6;

    .line 3
    .line 4
    iget-object p1, p0, Lun2;->g:Lvn2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvn2;->a()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lun2;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lun2;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lun2;->c:Lpa6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "InspectorPackagerConnection"

    .line 6
    .line 7
    invoke-static {p1}, Leq1;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lun2;->g:Lvn2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvn2;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lun2;->c:Lpa6;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "End of session"

    .line 20
    .line 21
    check-cast p1, Lbj4;

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lbj4;->b(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lun2;->c:Lpa6;

    .line 30
    .line 31
    :cond_0
    iget-boolean p1, p0, Lun2;->e:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lun2;->j()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lun2;->g:Lvn2;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvn2;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final h(Lbj4;Luq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun2;->c:Lpa6;

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lun2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lun2;->b:Lno3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmo3;

    .line 10
    .line 11
    invoke-direct {v0}, Lmo3;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lmo3;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lmo3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lmo3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lno3;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lno3;-><init>(Lmo3;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lun2;->b:Lno3;

    .line 37
    .line 38
    :cond_0
    new-instance v0, Lyn4;

    .line 39
    .line 40
    invoke-direct {v0}, Lyn4;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lun2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lyn4;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lyn4;->b()Lwb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lun2;->b:Lno3;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p0}, Lno3;->b(Lwb;Lqr7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Can\'t connect closed client"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lun2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lun2;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InspectorPackagerConnection"

    .line 10
    .line 11
    invoke-static {v0}, Leq1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lun2;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lun2;->d:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lsl0;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lsl0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Can\'t reconnect closed client"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
