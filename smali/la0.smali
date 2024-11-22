.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz3;
.implements Lbn1;
.implements Lg93;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# virtual methods
.method public a(Lzh5;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lzh5;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lzh5;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lma0;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v0}, Lma0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Lzh5;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljq0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/util/UUID;)Ldn1;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lr22;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr22;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    :try_start_1
    new-instance v1, Lcz5;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, Lcz5;-><init>(ILjava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :goto_1
    new-instance v1, Lcz5;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, Lcz5;-><init>(ILjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_1
    .catch Lcz5; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lv13;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzb8;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-object v0
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/n0;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
