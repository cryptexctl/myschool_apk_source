.class public final Lcom/my/tracker/obfuscated/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d1$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lcom/my/tracker/obfuscated/z2;

.field final c:Landroid/app/Application;

.field final d:Lcom/my/tracker/obfuscated/f0;

.field final e:Lcom/my/tracker/obfuscated/a;

.field final f:Lcom/my/tracker/obfuscated/n;

.field final g:Lcom/my/tracker/obfuscated/z;

.field final h:Lcom/my/tracker/obfuscated/t1;

.field final i:Lcom/my/tracker/obfuscated/x1;

.field j:Lcom/my/tracker/obfuscated/o1;

.field protected k:Lcom/my/tracker/obfuscated/u1;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/z2;Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    const-string v0, "MyTracker created, version: 3.3.2"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/obfuscated/d1$a;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/d1$a;-><init>(Lcom/my/tracker/obfuscated/d1;)V

    invoke-static {p1, v0, p2}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0$b;Landroid/content/Context;)Lcom/my/tracker/obfuscated/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/z2;->a()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/my/tracker/obfuscated/x1;->a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)Lcom/my/tracker/obfuscated/x1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/d1;->i:Lcom/my/tracker/obfuscated/x1;

    invoke-static {v0, p1, v1, p2}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/x1;Landroid/app/Application;)Lcom/my/tracker/obfuscated/a;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/d1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/n;->a(Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)Lcom/my/tracker/obfuscated/n;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d1;->f:Lcom/my/tracker/obfuscated/n;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/z;->a(Lcom/my/tracker/obfuscated/f0;)Lcom/my/tracker/obfuscated/z;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d1;->g:Lcom/my/tracker/obfuscated/z;

    invoke-static {v0, p2}, Lcom/my/tracker/obfuscated/t1;->a(Lcom/my/tracker/obfuscated/f0;Landroid/content/Context;)Lcom/my/tracker/obfuscated/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    invoke-static {}, Lcom/my/tracker/obfuscated/u1;->a()Lcom/my/tracker/obfuscated/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/d1;->k:Lcom/my/tracker/obfuscated/u1;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/tracker/obfuscated/z2;Landroid/app/Application;)Lcom/my/tracker/obfuscated/d1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/my/tracker/obfuscated/z2;->b(Ljava/lang/String;)V

    new-instance p0, Lcom/my/tracker/obfuscated/d1;

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/d1;-><init>(Lcom/my/tracker/obfuscated/z2;Landroid/app/Application;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->g:Lcom/my/tracker/obfuscated/z;

    .line 3
    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/z;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f0;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->e()Lcom/my/tracker/obfuscated/v2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/my/tracker/obfuscated/v2;->a(I)V

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onActivityResult(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/t1;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is disabled, you should enable it before using onPurchasesUpdated(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/t1;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/f0;->a(ILjava/util/Map;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->e()Lcom/my/tracker/obfuscated/v2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/v2;->a(IZ)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/my/tracker/ads/AdEvent;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/my/tracker/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/f0;->a(Lcom/my/tracker/miniapps/MiniAppEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is enabled, you mustn\'t use trackAppGalleryPurchase(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/t1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/obfuscated/f0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MyTracker: tracker has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyTracker is initialized with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/z2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/c1;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/f0;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d1;->i:Lcom/my/tracker/obfuscated/x1;

    iget-object v4, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v3, v4}, Lcom/my/tracker/obfuscated/x0;->a(Lcom/my/tracker/obfuscated/z2;Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/x1;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->f:Lcom/my/tracker/obfuscated/n;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v3}, Lcom/my/tracker/obfuscated/q0;->a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->f:Lcom/my/tracker/obfuscated/n;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-static {v0, v1, v3}, Lcom/my/tracker/obfuscated/w0;->a(Lcom/my/tracker/obfuscated/f0;Lcom/my/tracker/obfuscated/n;Landroid/content/Context;)V

    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->d()Lcom/my/tracker/obfuscated/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-interface {v0, v1, v3}, Lcom/my/tracker/obfuscated/u2;->a(Lcom/my/tracker/obfuscated/z2;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->a()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/t1;->a()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/o1;->a(Lcom/my/tracker/obfuscated/f0;Landroid/app/Application;)Lcom/my/tracker/obfuscated/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d1;->j:Lcom/my/tracker/obfuscated/o1;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/o1;->a(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d1;->k:Lcom/my/tracker/obfuscated/u1;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->c:Landroid/app/Application;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmi6;

    invoke-direct {v3, v1, v2}, Lmi6;-><init>(Lcom/my/tracker/obfuscated/f0;I)V

    invoke-virtual {p1, v0, v3}, Lcom/my/tracker/obfuscated/u1;->a(Landroid/content/Context;Lcom/my/tracker/obfuscated/t;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/f0;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->b:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MyTracker: autotrackingPurchase is enabled, you mustn\'t use trackPurchase(*) method"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->h:Lcom/my/tracker/obfuscated/t1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/t1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/my/tracker/obfuscated/m2;->e()Lcom/my/tracker/obfuscated/v2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/v2;->b(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/tracker/obfuscated/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/obfuscated/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->d:Lcom/my/tracker/obfuscated/f0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/f0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "MyTracker error: tracker hasn\'t been initialized"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/y2;->b(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
