.class public Lcom/yandex/metrica/impl/ob/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/v6$a;,
        Lcom/yandex/metrica/impl/ob/v6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/f4;

.field private final b:Lcom/yandex/metrica/impl/ob/u6;

.field private final c:Lcom/yandex/metrica/impl/ob/v6$a;

.field private final d:Lcom/yandex/metrica/impl/ob/K0;

.field private final e:Lcom/yandex/metrica/impl/ob/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/o6<",
            "Lcom/yandex/metrica/impl/ob/q6;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/o6<",
            "Lcom/yandex/metrica/impl/ob/q6;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/metrica/impl/ob/p6;

.field private h:Lcom/yandex/metrica/impl/ob/v6$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/v6$a;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/metrica/impl/ob/n6;

    invoke-direct {v4, p1, p2}, Lcom/yandex/metrica/impl/ob/n6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/m6;

    invoke-direct {v5, p1, p2}, Lcom/yandex/metrica/impl/ob/m6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/K0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/v6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/v6$a;Lcom/yandex/metrica/impl/ob/o6;Lcom/yandex/metrica/impl/ob/o6;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/v6$a;Lcom/yandex/metrica/impl/ob/o6;Lcom/yandex/metrica/impl/ob/o6;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            "Lcom/yandex/metrica/impl/ob/u6;",
            "Lcom/yandex/metrica/impl/ob/v6$a;",
            "Lcom/yandex/metrica/impl/ob/o6<",
            "Lcom/yandex/metrica/impl/ob/q6;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/o6<",
            "Lcom/yandex/metrica/impl/ob/q6;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/K0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->a:Lcom/yandex/metrica/impl/ob/f4;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/v6;->e:Lcom/yandex/metrica/impl/ob/o6;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/v6;->f:Lcom/yandex/metrica/impl/ob/o6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/v6;->b:Lcom/yandex/metrica/impl/ob/u6;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/v6;->d:Lcom/yandex/metrica/impl/ob/K0;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v6;->e:Lcom/yandex/metrica/impl/ob/o6;

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/q6;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->f()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/q6;-><init>(JJ)V

    .line 5
    check-cast v2, Lcom/yandex/metrica/impl/ob/l6;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/l6;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/p6;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/yandex/metrica/impl/ob/v6$b;->c:Lcom/yandex/metrica/impl/ob/v6$b;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 7
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Vb;->c()V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/v6;->d:Lcom/yandex/metrica/impl/ob/K0;

    .line 8
    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/K0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    .line 10
    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/v6$a;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    return-object v2
.end method

.method private a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;
    .locals 3

    .line 13
    new-instance v0, Lcom/yandex/metrica/impl/ob/w6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/w6;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->c(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->a(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/p6;->a(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/w6;->b(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->f()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/p6;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)V

    return v0
.end method

.method private b(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    .line 4
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/w6;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/w6;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w6;->c(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->f()Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w6;->a(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/w6;->b(J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v1

    .line 10
    invoke-interface {v0, p2, v1}, Lcom/yandex/metrica/impl/ob/v6$a;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/p6;->a(Z)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/p6;->i()V

    return-void
.end method

.method private e(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->e:Lcom/yandex/metrica/impl/ob/o6;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/metrica/impl/ob/l6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l6;->b()Lcom/yandex/metrica/impl/ob/p6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/metrica/impl/ob/v6$b;->c:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->f:Lcom/yandex/metrica/impl/ob/o6;

    .line 27
    .line 28
    check-cast v0, Lcom/yandex/metrica/impl/ob/l6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l6;->b()Lcom/yandex/metrica/impl/ob/p6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 41
    .line 42
    sget-object p1, Lcom/yandex/metrica/impl/ob/v6$b;->b:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 49
    .line 50
    sget-object p1, Lcom/yandex/metrica/impl/ob/v6$b;->a:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p6;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/v6$b;->a:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/yandex/metrica/impl/ob/v6$b;->b:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/v6;->f:Lcom/yandex/metrica/impl/ob/o6;

    .line 49
    .line 50
    new-instance v3, Lcom/yandex/metrica/impl/ob/q6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/metrica/impl/ob/q6;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/yandex/metrica/impl/ob/l6;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/l6;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/p6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v6;->d:Lcom/yandex/metrica/impl/ob/K0;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/K0;)Lcom/yandex/metrica/impl/ob/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-direct {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/v6$a;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->P:Lcom/yandex/metrica/impl/ob/k1;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    .line 110
    .line 111
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, p1, v4}, Lcom/yandex/metrica/impl/ob/v6$a;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/v6;->c:Lcom/yandex/metrica/impl/ob/v6$a;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/v6;->d:Lcom/yandex/metrica/impl/ob/K0;

    .line 121
    .line 122
    invoke-static {p1, v4}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/K0;)Lcom/yandex/metrica/impl/ob/k0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;J)Lcom/yandex/metrica/impl/ob/w6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v3, p1, v0}, Lcom/yandex/metrica/impl/ob/v6$a;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p6;->c(J)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :goto_2
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public declared-synchronized d(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p6;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public f(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->e:Lcom/yandex/metrica/impl/ob/o6;

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/metrica/impl/ob/l6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l6;->b()Lcom/yandex/metrica/impl/ob/p6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p6;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->f:Lcom/yandex/metrica/impl/ob/o6;

    .line 28
    .line 29
    check-cast v0, Lcom/yandex/metrica/impl/ob/l6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l6;->b()Lcom/yandex/metrica/impl/ob/p6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p6;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance p1, Lcom/yandex/metrica/impl/ob/w6;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/w6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p6;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->c(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p6;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->a(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p6;->d()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/w6;->b(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/p6;->f()Lcom/yandex/metrica/impl/ob/z6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/w6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->b:Lcom/yandex/metrica/impl/ob/u6;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/u6;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/v6;->a:Lcom/yandex/metrica/impl/ob/f4;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object p1, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;

    .line 110
    .line 111
    move-wide v1, v6

    .line 112
    move-object v3, p1

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/t8;->a(JLcom/yandex/metrica/impl/ob/z6;J)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/yandex/metrica/impl/ob/w6;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/w6;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v7}, Lcom/yandex/metrica/impl/ob/w6;->c(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w6;->a(Lcom/yandex/metrica/impl/ob/z6;)Lcom/yandex/metrica/impl/ob/w6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/w6;->a(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/w6;->b(J)Lcom/yandex/metrica/impl/ob/w6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public declared-synchronized g(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/v6;->c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/p6;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/metrica/impl/ob/v6$b;->a:Lcom/yandex/metrica/impl/ob/v6$b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v6;->g:Lcom/yandex/metrica/impl/ob/p6;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/p6;Lcom/yandex/metrica/impl/ob/k0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/v6;->h:Lcom/yandex/metrica/impl/ob/v6$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
