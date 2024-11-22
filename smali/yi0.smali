.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Ljava/util/Date;

.field public final b:Landroid/os/Handler;

.field public final c:Lsr7;

.field public final synthetic d:Lzi0;


# direct methods
.method public constructor <init>(Lzi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi0;->d:Lzi0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lyi0;->a:Ljava/util/Date;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyi0;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lsr7;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyi0;->c:Lsr7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostPause()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyi0;->a:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v0, p0, Lyi0;->d:Lzi0;

    .line 9
    .line 10
    iget v1, v0, Lzi0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzi0;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->d(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lk45;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lk45;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lyi0;->b:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lyi0;->c:Lsr7;

    .line 31
    .line 32
    iget v0, v0, Lzi0;->c:I

    .line 33
    .line 34
    mul-int/lit16 v0, v0, 0x3e8

    .line 35
    .line 36
    int-to-long v3, v0

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyi0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lyi0;->c:Lsr7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyi0;->a:Ljava/util/Date;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lyi0;->a:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lyi0;->d:Lzi0;

    .line 32
    .line 33
    iget v3, v2, Lzi0;->b:I

    .line 34
    .line 35
    iget-object v2, v2, Lzi0;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->c(Lcom/microsoft/codepush/react/CodePushNativeModule;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->j(Lcom/microsoft/codepush/react/CodePushNativeModule;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
