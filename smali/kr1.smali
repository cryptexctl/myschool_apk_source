.class public final synthetic Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr0;
.implements Ltf5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkr1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfn0;Lhn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkr1;->a:Z

    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v0, Lfn0;

    iget-boolean v1, p0, Lkr1;->a:Z

    iget-object v2, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v2, Lhn0;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lfn0;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v2}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    move-result-object p1

    iput-object p1, v0, Lfn0;->c:Ldh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :goto_0
    invoke-static {v2}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    move-result-object p1

    return-object p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkr1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lkr1;->a:Z

    .line 8
    invoke-static {v0, v1, p1}, Llr1;->a(Landroid/content/Context;Landroid/content/Intent;Z)Ldh8;

    move-result-object p1

    new-instance v0, Lue;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lue;-><init>(I)V

    new-instance v1, Lmt4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmt4;-><init>(I)V

    .line 9
    invoke-virtual {p1, v0, v1}, Ldh8;->f(Ljava/util/concurrent/Executor;Lpr0;)Ldh8;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
