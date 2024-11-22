.class public Lcom/yandex/metrica/impl/ob/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/W0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/tg;

.field private final b:Lcom/yandex/metrica/impl/ob/Bg;

.field private final c:Lcom/yandex/metrica/impl/ob/sn;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/metrica/impl/ob/xg;

.field private final f:Lcom/yandex/metrica/o;

.field private final g:Lcom/yandex/metrica/q;

.field private final h:Lcom/yandex/metrica/impl/ob/og;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/o;)V
    .locals 9

    .line 7
    new-instance v8, Lcom/yandex/metrica/impl/ob/og;

    .line 8
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ag;->a()Lcom/yandex/metrica/impl/ob/zg;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$c;

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-direct {v1, p4, p2, v7}, Lcom/yandex/metrica/impl/ob/pg$c;-><init>(Lcom/yandex/metrica/impl/ob/tg;Landroid/content/Context;Lcom/yandex/metrica/o;)V

    move-object v3, p1

    move-object v6, p6

    invoke-direct {v8, v0, p6, p1, v1}, Lcom/yandex/metrica/impl/ob/og;-><init>(Lcom/yandex/metrica/impl/ob/zg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/Ym;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/og;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/o;Lcom/yandex/metrica/impl/ob/og;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pg;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pg;->a:Lcom/yandex/metrica/impl/ob/tg;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/pg;->e:Lcom/yandex/metrica/impl/ob/xg;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/pg;->f:Lcom/yandex/metrica/o;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/pg;->h:Lcom/yandex/metrica/impl/ob/og;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/tg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tg;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tg;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/tg;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/Bg;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Bg;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/xg;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/xg;-><init>()V

    new-instance v6, Lcom/yandex/metrica/q;

    new-instance v0, Lcom/yandex/metrica/impl/ob/X2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/X2;-><init>()V

    invoke-direct {v6, p4, v0}, Lcom/yandex/metrica/q;-><init>(Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/X2;)V

    .line 4
    new-instance v0, Lcom/yandex/metrica/n;

    invoke-direct {v0, p3}, Lcom/yandex/metrica/n;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/yandex/metrica/o;

    invoke-direct {v7, v0}, Lcom/yandex/metrica/o;-><init>(Lcom/yandex/metrica/n;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/sn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Bg;Lcom/yandex/metrica/impl/ob/tg;Lcom/yandex/metrica/impl/ob/xg;Lcom/yandex/metrica/q;Lcom/yandex/metrica/o;)V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/o;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->a:Lcom/yandex/metrica/impl/ob/tg;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/pg;->d:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/l3;->c(Lcom/yandex/metrica/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/W0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->a:Lcom/yandex/metrica/impl/ob/tg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pg;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pg;->f:Lcom/yandex/metrica/o;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/o;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$t;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/e7;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$m;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/p7;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/o;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->e:Lcom/yandex/metrica/impl/ob/xg;

    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/xg;->a(Lcom/yandex/metrica/o;)Lcom/yandex/metrica/o;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$s;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/o;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$v;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$u;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/pg$u;-><init>(Lcom/yandex/metrica/impl/ob/pg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$a;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/n;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/n;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/yandex/metrica/o;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/o;-><init>(Lcom/yandex/metrica/n;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$r;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/o;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Bg;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$b;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->h:Lcom/yandex/metrica/impl/ob/og;

    return-object v0
.end method

.method public pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/pg$k;-><init>(Lcom/yandex/metrica/impl/ob/pg;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$p;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$p;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/pg;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Ag;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/pg$h;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/yandex/metrica/impl/ob/S6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$g;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$d;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$e;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Ag;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 10
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/pg$f;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$o;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$o;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/Revenue;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$i;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$i;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$n;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$n;-><init>(Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/profile/UserProfile;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/pg$j;-><init>(Lcom/yandex/metrica/impl/ob/pg;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/pg$w;-><init>(Lcom/yandex/metrica/impl/ob/pg;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$q;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$q;-><init>(Lcom/yandex/metrica/impl/ob/pg;Z)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->b:Lcom/yandex/metrica/impl/ob/Bg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->g:Lcom/yandex/metrica/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pg;->c:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/metrica/impl/ob/pg$l;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/pg$l;-><init>(Lcom/yandex/metrica/impl/ob/pg;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
