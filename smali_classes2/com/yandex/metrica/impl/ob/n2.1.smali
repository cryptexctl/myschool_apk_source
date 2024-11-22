.class public Lcom/yandex/metrica/impl/ob/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Z0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/x1;

.field private c:Lcom/yandex/metrica/impl/ob/s1;

.field private final d:Lcom/yandex/metrica/impl/ob/b0;

.field private e:Lcom/yandex/metrica/impl/ob/Ki;

.field private final f:Lcom/yandex/metrica/impl/ob/x7;

.field private final g:Lcom/yandex/metrica/impl/ob/d7;

.field private final h:Lcom/yandex/metrica/impl/ob/o2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x1;Lcom/yandex/metrica/impl/ob/x7;Lcom/yandex/metrica/impl/ob/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Lcom/yandex/metrica/impl/ob/b0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/b0;-><init>(Lcom/yandex/metrica/impl/ob/U3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/n2;->f:Lcom/yandex/metrica/impl/ob/x7;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/n2;->g:Lcom/yandex/metrica/impl/ob/d7;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/metrica/impl/ob/o2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/o2;-><init>(Lcom/yandex/metrica/impl/ob/Z0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/zm;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o2$f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/n2;->e:Lcom/yandex/metrica/impl/ob/Ki;

    .line 91
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    .line 92
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o2;->queueReport(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    .line 28
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o2;->queuePauseUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/k0;",
            "Lcom/yandex/metrica/impl/ob/k2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 23
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->f()V

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 25
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/yandex/metrica/impl/ob/n2$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/yandex/metrica/impl/ob/n2$a;-><init>(Lcom/yandex/metrica/impl/ob/n2;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/k2;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$e;)Lcom/yandex/metrica/impl/ob/o2$f;

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/IMetricaService;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/k2;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/k0;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/IMetricaService;->reportData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->c:Lcom/yandex/metrica/impl/ob/s1;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/J;->b:Lcom/yandex/metrica/impl/ob/k2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 89
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/x1;->g()V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Fb;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 4

    .line 79
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Fb;->toProto()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/tb;

    .line 80
    new-instance v1, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 81
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/yandex/metrica/impl/ob/S;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/S;-><init>(Lcom/yandex/metrica/impl/ob/Im;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->o:Lcom/yandex/metrica/impl/ob/k1;

    .line 83
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    iput v2, v3, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 84
    invoke-direct {v1, v3, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/n2$e;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/n2$e;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/tb;)V

    .line 85
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$e;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Gg;)V
    .locals 7

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.yandex.metrica.impl.referrer.common.ReferrerResultReceiver"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    sget p1, Lcom/yandex/metrica/impl/ob/zm;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v6

    .line 46
    sget-object p1, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->A:Lcom/yandex/metrica/impl/ob/k1;

    .line 48
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ki;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->e:Lcom/yandex/metrica/impl/ob/Ki;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 3

    .line 66
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 67
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->k:Lcom/yandex/metrica/impl/ob/k1;

    .line 68
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 69
    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/n2$b;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/n2$b;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/ag;)V

    .line 70
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$e;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 1

    .line 38
    iget v0, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 39
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p2, Lcom/yandex/metrica/impl/ob/k2;->c:Lcom/yandex/metrica/impl/ob/H0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H0;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;Ljava/util/Map;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 55
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->f()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->g:Lcom/yandex/metrica/impl/ob/d7;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d7;->a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2$f;->a()Lcom/yandex/metrica/impl/ob/k2;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->e:Lcom/yandex/metrica/impl/ob/Ki;

    .line 58
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/k2;->a(Lcom/yandex/metrica/impl/ob/Ki;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    .line 59
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/o2;->sendCrash(Lcom/yandex/metrica/impl/ob/o2$f;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/q2;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 73
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/yandex/metrica/impl/ob/S;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/S;-><init>(Lcom/yandex/metrica/impl/ob/Im;)V

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->m:Lcom/yandex/metrica/impl/ob/k1;

    .line 75
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    iput v1, v2, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 76
    invoke-direct {v0, v2, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/n2$d;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/n2$d;-><init>(Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/q2;)V

    .line 77
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$e;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/s1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->c:Lcom/yandex/metrica/impl/ob/s1;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->k(Z)V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/CounterConfiguration;->n(Z)V

    .line 8
    :cond_1
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/T3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p3, p1, Lcom/yandex/metrica/CounterConfiguration;->a:Landroid/content/ContentValues;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "CFG_LOCATION_ALLOWED_BY_BRIDGE"

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object p2, Lcom/yandex/metrica/impl/ob/k1;->W:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result p2

    iput p2, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 54
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->f:Lcom/yandex/metrica/impl/ob/x7;

    .line 15
    new-instance v1, Lcom/yandex/metrica/impl/ob/L7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/K7;

    sget-object v3, Lcom/yandex/metrica/impl/ob/O7;->b:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/L7;-><init>([BLcom/yandex/metrica/impl/ob/K7;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/x7;->a(Lcom/yandex/metrica/impl/ob/L7;)Lcom/yandex/metrica/impl/ob/Lf;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/V0;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/J0;->c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 61
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->B:Lcom/yandex/metrica/impl/ob/k1;

    .line 62
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 64
    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 52
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v1, Lcom/yandex/metrica/impl/ob/f1;

    invoke-direct {v1, p1, p3, p2}, Lcom/yandex/metrica/impl/ob/f1;-><init>(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    const-string p1, "com.yandex.metrica.impl.IdentifiersData"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->s:Lcom/yandex/metrica/impl/ob/k1;

    .line 32
    sget p2, Lcom/yandex/metrica/impl/ob/zm;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v6

    .line 33
    sget-object p2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 34
    new-instance p2, Lcom/yandex/metrica/impl/ob/S;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v2, ""

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/k0;->c(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 53
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/U3;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    .line 14
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/o2;->queueResumeUserSession(Lcom/yandex/metrica/impl/ob/U3;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b()Lyj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->h:Lcom/yandex/metrica/impl/ob/o2;

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/k2;->d:Lcom/yandex/metrica/impl/ob/Pe;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k2;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v7

    .line 5
    sget-object v2, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Pe;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->O:Lcom/yandex/metrica/impl/ob/k1;

    .line 10
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v5

    const-string v4, ""

    const/4 v6, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/S;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->f()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->g:Lcom/yandex/metrica/impl/ob/d7;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/d7;->a(Lcom/yandex/metrica/impl/ob/p7;Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->d:Lcom/yandex/metrica/impl/ob/b0;

    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T3;->a()Lcom/yandex/metrica/impl/ob/U3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/U3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 2

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 20
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/n2$c;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/n2$c;-><init>(Lcom/yandex/metrica/impl/ob/n2;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/o2$f;->a(Lcom/yandex/metrica/impl/ob/o2$e;)Lcom/yandex/metrica/impl/ob/o2$f;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()Lcom/yandex/metrica/impl/ob/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/o2$f;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->C:Lcom/yandex/metrica/impl/ob/k1;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/o2$f;-><init>(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/k2;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/n2;->a(Lcom/yandex/metrica/impl/ob/o2$f;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/n2;->b:Lcom/yandex/metrica/impl/ob/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
