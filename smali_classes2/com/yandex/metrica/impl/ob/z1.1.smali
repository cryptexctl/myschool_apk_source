.class public Lcom/yandex/metrica/impl/ob/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y1;


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/sn;

.field private b:Lcom/yandex/metrica/impl/ob/y1;

.field private final c:Lcom/yandex/metrica/impl/ob/o1;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/y1;Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z1;->d:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z1;->b:Lcom/yandex/metrica/impl/ob/y1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z1;->c:Lcom/yandex/metrica/impl/ob/o1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/y1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/zn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zn;->d()Lcom/yandex/metrica/impl/ob/sn;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/yandex/metrica/impl/ob/z1;-><init>(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/y1;Lcom/yandex/metrica/impl/ob/o1;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/z1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/impl/ob/z1;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/z1;->c:Lcom/yandex/metrica/impl/ob/o1;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/z1;)Lcom/yandex/metrica/impl/ob/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/z1;->b:Lcom/yandex/metrica/impl/ob/y1;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z1;->d:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$d;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/z1$d;-><init>(Lcom/yandex/metrica/impl/ob/z1;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 7
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/z1$l;-><init>(Lcom/yandex/metrica/impl/ob/z1;ILandroid/os/Bundle;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$g;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$g;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/z1$e;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;I)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/z1$f;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;II)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$b;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/os/Bundle;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->b:Lcom/yandex/metrica/impl/ob/y1;

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/y1;->a(Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 6
    new-instance v7, Lcom/yandex/metrica/impl/ob/z1$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/z1$j;-><init>(Lcom/yandex/metrica/impl/ob/z1;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/rn;->d()V

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->c:Lcom/yandex/metrica/impl/ob/o1;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o1;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z1;->d:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->b:Lcom/yandex/metrica/impl/ob/y1;

    .line 7
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/O1;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$i;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 9
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$a;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/os/Bundle;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$h;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/Intent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$c;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z1;->a:Lcom/yandex/metrica/impl/ob/sn;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/z1$k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/z1$k;-><init>(Lcom/yandex/metrica/impl/ob/z1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/yandex/metrica/impl/ob/rn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
