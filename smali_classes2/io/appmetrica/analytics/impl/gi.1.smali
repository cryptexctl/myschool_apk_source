.class public final Lio/appmetrica/analytics/impl/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l;


# static fields
.field public static volatile g:Lio/appmetrica/analytics/impl/gi;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Lio/appmetrica/analytics/impl/ae;

.field public final e:Lio/appmetrica/analytics/impl/fi;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/fi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gi;->d:Lio/appmetrica/analytics/impl/ae;

    .line 15
    .line 16
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gi;->e:Lio/appmetrica/analytics/impl/fi;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ae;->o()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/ae;->s()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/gi;->f:Z

    .line 29
    .line 30
    invoke-static {}, Lio/appmetrica/analytics/impl/s4;->g()Lio/appmetrica/analytics/impl/s4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s4;->a()Lio/appmetrica/analytics/impl/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/m;->a(Lio/appmetrica/analytics/impl/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/gi;
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/gi;

    if-nez v0, :cond_1

    const-class v0, Lio/appmetrica/analytics/impl/gi;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/gi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/gi;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/ae;

    .line 4
    invoke-static {p0}, Lio/appmetrica/analytics/impl/V6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/V6;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/V6;->a()Lio/appmetrica/analytics/impl/za;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ae;-><init>(Lio/appmetrica/analytics/impl/za;)V

    new-instance v3, Lio/appmetrica/analytics/impl/fi;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/fi;-><init>()V

    .line 5
    invoke-direct {v1, p0, v2, v3}, Lio/appmetrica/analytics/impl/gi;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ae;Lio/appmetrica/analytics/impl/fi;)V

    sput-object v1, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/gi;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lio/appmetrica/analytics/impl/gi;->g:Lio/appmetrica/analytics/impl/gi;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/gi;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    .line 8
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/gi;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/gi;->f:Z

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->d:Lio/appmetrica/analytics/impl/ae;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ae;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/gi;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gi;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gi;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->e:Lio/appmetrica/analytics/impl/fi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/impl/fi;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gi;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gi;->d:Lio/appmetrica/analytics/impl/ae;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ae;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
