.class public final Lcom/yandex/metrica/impl/ob/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Mb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Km;

.field private volatile b:Z

.field private final c:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Mb$b;Lz94;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Rb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ui;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v5, v0

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mb$a;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Mb$a;-><init>(Lcom/yandex/metrica/impl/ob/Mb;Lcom/yandex/metrica/impl/ob/Mb$b;Lcom/yandex/metrica/impl/ob/Rb;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Mb$b;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p5, 0x0

    .line 27
    const-string v0, "periodicRunnable"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Km;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p5

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ui;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lz94;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    check-cast p4, Lcom/yandex/metrica/impl/ob/rn;

    .line 61
    .line 62
    invoke-virtual {p4, p3, p1, p2, p5}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p5
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/metrica/impl/ob/Mb;)Lcom/yandex/metrica/impl/ob/Km;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "periodicRunnable"

    .line 7
    .line 8
    invoke-static {p0}, Lca8;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/metrica/impl/ob/Mb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/Mb;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->b:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Mb;->c:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Mb;->a:Lcom/yandex/metrica/impl/ob/Km;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "periodicRunnable"

    invoke-static {v0}, Lca8;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
