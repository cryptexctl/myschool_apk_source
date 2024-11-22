.class public Lcom/yandex/metrica/impl/ob/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W0;

.field private final b:Lcom/yandex/metrica/impl/ob/y;

.field private final c:Lcom/yandex/metrica/impl/ob/qm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/qm<",
            "Lcom/yandex/metrica/impl/ob/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/y$b;

.field private final e:Lcom/yandex/metrica/impl/ob/y$b;

.field private final f:Lcom/yandex/metrica/impl/ob/z;

.field private final g:Lcom/yandex/metrica/impl/ob/x;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/W0;",
            "Lcom/yandex/metrica/impl/ob/y;",
            "Lcom/yandex/metrica/impl/ob/x;",
            "Lcom/yandex/metrica/impl/ob/qm<",
            "Lcom/yandex/metrica/impl/ob/s1;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/I2;->b:Lcom/yandex/metrica/impl/ob/y;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I2;->a:Lcom/yandex/metrica/impl/ob/W0;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/I2;->g:Lcom/yandex/metrica/impl/ob/x;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/I2;->c:Lcom/yandex/metrica/impl/ob/qm;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/I2;->f:Lcom/yandex/metrica/impl/ob/z;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/I2$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/I2$a;-><init>(Lcom/yandex/metrica/impl/ob/I2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I2;->d:Lcom/yandex/metrica/impl/ob/y$b;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/I2$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/I2$b;-><init>(Lcom/yandex/metrica/impl/ob/I2;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/I2;->e:Lcom/yandex/metrica/impl/ob/y$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/x;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    new-instance v4, Lcom/yandex/metrica/impl/ob/qm;

    invoke-direct {v4, p2}, Lcom/yandex/metrica/impl/ob/qm;-><init>(Lcom/yandex/metrica/impl/ob/sn;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/z;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/z;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/I2;-><init>(Lcom/yandex/metrica/impl/ob/W0;Lcom/yandex/metrica/impl/ob/y;Lcom/yandex/metrica/impl/ob/x;Lcom/yandex/metrica/impl/ob/qm;Lcom/yandex/metrica/impl/ob/z;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/I2;)Lcom/yandex/metrica/impl/ob/qm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/I2;->c:Lcom/yandex/metrica/impl/ob/qm;

    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/I2;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/U0;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/I2;->f:Lcom/yandex/metrica/impl/ob/z;

    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->b:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    check-cast p2, Lcom/yandex/metrica/impl/ob/s1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/s1;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/I2;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/U0;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/I2;->f:Lcom/yandex/metrica/impl/ob/z;

    sget-object v0, Lcom/yandex/metrica/impl/ob/z$a;->c:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p2, Lcom/yandex/metrica/impl/ob/s1;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/s1;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/yandex/metrica/impl/ob/y$c;
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->b:Lcom/yandex/metrica/impl/ob/y;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/I2;->d:Lcom/yandex/metrica/impl/ob/y$b;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/y$a;

    .line 2
    sget-object v4, Lcom/yandex/metrica/impl/ob/y$a;->b:Lcom/yandex/metrica/impl/ob/y$a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$b;[Lcom/yandex/metrica/impl/ob/y$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->b:Lcom/yandex/metrica/impl/ob/y;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/I2;->e:Lcom/yandex/metrica/impl/ob/y$b;

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/y$a;

    .line 3
    sget-object v3, Lcom/yandex/metrica/impl/ob/y$a;->c:Lcom/yandex/metrica/impl/ob/y$a;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/y;->a(Lcom/yandex/metrica/impl/ob/y$b;[Lcom/yandex/metrica/impl/ob/y$a;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->b:Lcom/yandex/metrica/impl/ob/y;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y;->a()Lcom/yandex/metrica/impl/ob/y$c;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/y$c;->b:Lcom/yandex/metrica/impl/ob/y$c;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/I2;->a:Lcom/yandex/metrica/impl/ob/W0;

    if-eqz p1, :cond_0

    const-string p1, "session_auto_tracking_listener_registered_auto"

    goto :goto_0

    :cond_0
    const-string p1, "session_auto_tracking_listener_registered_manual"

    .line 6
    :goto_0
    invoke-interface {v1, p1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/U0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->g:Lcom/yandex/metrica/impl/ob/x;

    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/x;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->f:Lcom/yandex/metrica/impl/ob/z;

    .line 8
    sget-object v1, Lcom/yandex/metrica/impl/ob/z$a;->c:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/U0;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/s1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->c:Lcom/yandex/metrica/impl/ob/qm;

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/qm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/U0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->g:Lcom/yandex/metrica/impl/ob/x;

    .line 1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/x;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/I2;->f:Lcom/yandex/metrica/impl/ob/z;

    .line 2
    sget-object v1, Lcom/yandex/metrica/impl/ob/z$a;->b:Lcom/yandex/metrica/impl/ob/z$a;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/z$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/U0;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
