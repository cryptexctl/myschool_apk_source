.class public Lcom/yandex/metrica/impl/ob/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/x$b;


# static fields
.field private static volatile g:Lcom/yandex/metrica/impl/ob/z2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/metrica/impl/ob/w2;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/F9;

.field private final e:Lcom/yandex/metrica/impl/ob/x2;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/x2;)V
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
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z2;->e:Lcom/yandex/metrica/impl/ob/x2;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F9;->r()Lcom/yandex/metrica/impl/ob/w2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/F9;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Y;->a()Lcom/yandex/metrica/impl/ob/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/x;->a(Lcom/yandex/metrica/impl/ob/x$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/z2;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/z2;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/z2;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/F9;

    .line 4
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Qa;->c()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    .line 5
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/metrica/impl/ob/z2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/F9;Lcom/yandex/metrica/impl/ob/x2;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

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
    sget-object p0, Lcom/yandex/metrica/impl/ob/z2;->g:Lcom/yandex/metrica/impl/ob/z2;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->e:Lcom/yandex/metrica/impl/ob/x2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/x2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/w2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/F9;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/yandex/metrica/impl/ob/w2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    .line 8
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/z2;->f:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->d:Lcom/yandex/metrica/impl/ob/F9;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/F9;->y()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->a:Landroid/content/Context;

    .line 11
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z2;->b:Lcom/yandex/metrica/impl/ob/w2;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z2;->b(Landroid/content/Context;)V
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
