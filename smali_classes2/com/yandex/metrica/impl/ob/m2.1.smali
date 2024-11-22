.class public Lcom/yandex/metrica/impl/ob/m2;
.super Lcom/yandex/metrica/impl/ob/Q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/yandex/metrica/impl/ob/f4;",
        ">",
        "Lcom/yandex/metrica/impl/ob/Q2<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/Runnable;

.field private final f:Lcom/yandex/metrica/impl/ob/sn;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/sn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/yandex/metrica/impl/ob/Zi;",
            "Lcom/yandex/metrica/impl/ob/sn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Q2;-><init>(Lcom/yandex/metrica/impl/ob/j4;Lcom/yandex/metrica/impl/ob/Zi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/m2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/m2$a;-><init>(Lcom/yandex/metrica/impl/ob/m2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/Q2;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jh;->C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "-1"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/metrica/impl/ob/j2;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->l()Lcom/yandex/metrica/impl/ob/R1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/R1;->b(Lcom/yandex/metrica/impl/ob/T1;)V

    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Q2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Q2;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/m2;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yandex/metrica/impl/ob/f4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jh;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Q2;->e()Lcom/yandex/metrica/impl/ob/j4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/yandex/metrica/impl/ob/f4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/jh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/jh;->H()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m2;->f:Lcom/yandex/metrica/impl/ob/sn;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/m2;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    check-cast v3, Lcom/yandex/metrica/impl/ob/rn;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method
