.class public Lcom/yandex/metrica/impl/ob/Dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zh;

.field private final b:Lcom/yandex/metrica/impl/ob/Q9;

.field private final c:Lcom/yandex/metrica/impl/ob/R2;

.field private final d:Lcom/yandex/metrica/impl/ob/sn;

.field private final e:Lcom/yandex/metrica/impl/ob/w$c;

.field private final f:Lcom/yandex/metrica/impl/ob/w;

.field private final g:Lcom/yandex/metrica/impl/ob/yh;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/Di;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/zh;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/zh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/sn;)V

    const-class v0, Lcom/yandex/metrica/impl/ob/Eh;

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Dh;-><init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zh;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->p:Z

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/zh;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 7
    new-instance p1, Lcom/yandex/metrica/impl/ob/yh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Bh;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Bh;-><init>(Lcom/yandex/metrica/impl/ob/Dh;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/yh;-><init>(Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/yh$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->g:Lcom/yandex/metrica/impl/ob/yh;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/R2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Dh;->d:Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ch;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Ch;-><init>(Lcom/yandex/metrica/impl/ob/Dh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->e:Lcom/yandex/metrica/impl/ob/w$c;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Dh;->f:Lcom/yandex/metrica/impl/ob/w;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Dh;)Lcom/yandex/metrica/impl/ob/yh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Dh;->g:Lcom/yandex/metrica/impl/ob/yh;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Dh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Dh;)Lcom/yandex/metrica/impl/ob/zh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/zh;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/Dh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->p:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->h:Z

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->f:Lcom/yandex/metrica/impl/ob/w;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->i:Lcom/yandex/metrica/impl/ob/Di;

    .line 3
    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Di;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Dh;->d:Lcom/yandex/metrica/impl/ob/sn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Dh;->e:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/w$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/zh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->g:Lcom/yandex/metrica/impl/ob/yh;

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/yh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Eh;

    .line 6
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->m:J

    .line 7
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->n:Z

    .line 8
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Eh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->o:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Dh;->b(Lcom/yandex/metrica/impl/ob/Qi;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->b:Lcom/yandex/metrica/impl/ob/Q9;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Eh;

    .line 4
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->m:J

    .line 5
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Eh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->n:Z

    .line 6
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Eh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->o:Z

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Qi;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/si;->e:Z

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->i:Lcom/yandex/metrica/impl/ob/Di;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->K()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Di;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->k:J

    .line 9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->l:J

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/zh;

    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zh;->b(Lcom/yandex/metrica/impl/ob/Qi;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->q:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->f()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/si;->e:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->j:Z

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->K()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->i:Lcom/yandex/metrica/impl/ob/Di;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->B()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->k:J

    .line 16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Qi;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->l:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->a:Lcom/yandex/metrica/impl/ob/zh;

    .line 17
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/zh;->a(Lcom/yandex/metrica/impl/ob/Qi;)V

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Dh;->q:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dh;->i:Lcom/yandex/metrica/impl/ob/Di;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->n:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->o:Z

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Dh;->m:J

    .line 20
    iget-wide v5, v0, Lcom/yandex/metrica/impl/ob/Di;->d:J

    const-string v7, "should retry sdk collecting"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dh;->a()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->c:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Dh;->m:J

    .line 22
    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/Di;->a:J

    const-string v6, "should collect sdk as usual"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dh;->a()V

    goto :goto_3

    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Dh;->k:J

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Dh;->l:J

    sub-long/2addr v1, v3

    .line 24
    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/Di;->b:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Dh;->a()V

    .line 26
    :cond_7
    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_5
    return-void

    .line 27
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
