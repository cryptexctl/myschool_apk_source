.class public final Lqh6;
.super Lj;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqh6;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh6;->a:Lk;

    .line 5
    .line 6
    new-instance v0, Loi6;

    .line 7
    .line 8
    sget-object v1, Lqh6;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Lk;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Loi6;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loi6;

    .line 17
    .line 18
    invoke-interface {p1}, Lk;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Loi6;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lwh6;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lwh6;

    .line 31
    .line 32
    invoke-interface {p1}, Lk;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lwh6;->h:Ljava/util/List;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Lk;Z)Lj;
    .locals 3

    .line 1
    const-class v0, Lqh6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqh6;->c:Ljava/util/HashMap;

    invoke-interface {p0}, Lk;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lqh6;

    invoke-direct {v2, p0}, Lqh6;-><init>(Lk;)V

    invoke-interface {p0}, Lk;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lj;
    .locals 3

    .line 1
    const-class v0, Lqh6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqh6;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj;

    if-nez v1, :cond_0

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ll;)V
    .locals 5

    .line 1
    const-class v0, Lqh6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    new-instance v1, Lph6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lph6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "/agcgw/url"

    .line 19
    .line 20
    sget-object v3, Lgt2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lph6;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lph6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "/agcgw/backurl"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lqh6;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lkw;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkw;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lqh6;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Lqh6;->a(Lk;Z)Lj;

    .line 55
    .line 56
    .line 57
    const-string p0, "DEFAULT_INSTANCE"

    .line 58
    .line 59
    sput-object p0, Lqh6;->d:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lgh6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lz40;->t(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method
