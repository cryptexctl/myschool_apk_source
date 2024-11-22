.class public final Loj2;
.super Let;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/image/ImageLoaderModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loj2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 5
    .line 6
    iput p1, p0, Loj2;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Loj2;->b:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lhz0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loj2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 2
    .line 3
    iget v1, p0, Loj2;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->b(Lcom/facebook/react/modules/image/ImageLoaderModule;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj2;->b:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    const-string v1, "E_PREFETCH_FAILURE"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ly;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lhz0;->close()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Lhz0;->close()Z

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onNewResultImpl(Lhz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj2;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    check-cast p1, Ly;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Loj2;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 13
    .line 14
    iget v2, p0, Loj2;->a:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/react/modules/image/ImageLoaderModule;->b(Lcom/facebook/react/modules/image/ImageLoaderModule;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Lhz0;->close()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    const-string v2, "E_PREFETCH_FAILURE"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :goto_2
    invoke-interface {p1}, Lhz0;->close()Z

    .line 39
    .line 40
    .line 41
    throw v0
.end method
