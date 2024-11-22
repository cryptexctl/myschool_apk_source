.class public final synthetic Lrq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lvg5;

.field public final synthetic e:Lwb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwb;Lvg5;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq5;->a:Landroid/content/Context;

    iput-object p5, p0, Lrq5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lrq5;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p3, p0, Lrq5;->d:Lvg5;

    iput-object p2, p0, Lrq5;->e:Lwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lrq5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v6, p0, Lrq5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lrq5;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lrq5;->d:Lvg5;

    .line 8
    .line 9
    iget-object v4, p0, Lrq5;->e:Lwb;

    .line 10
    .line 11
    const-class v0, Lqq5;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v3, Lqq5;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lqq5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lqq5;

    .line 38
    .line 39
    invoke-direct {v7, v3, v6}, Lqq5;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lqq5;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lqq5;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object v3, v7

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    new-instance v7, Lsq5;

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    invoke-direct/range {v0 .. v6}, Lsq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvg5;Lqq5;Lwb;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1
.end method
