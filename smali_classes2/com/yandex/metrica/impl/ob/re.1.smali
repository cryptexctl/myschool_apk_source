.class public abstract Lcom/yandex/metrica/impl/ob/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/metrica/impl/ob/ye;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    const-string v1, "UNDEFINED_"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/re;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/re;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/re;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/re;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    .line 23
    .line 24
    sget-object v0, Lcom/yandex/metrica/impl/ob/re;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/re;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->b:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/re;->d:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 16
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 18
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 20
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_3
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/re;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/re;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    .line 5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/re;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/re;->d:Z

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Lcom/yandex/metrica/impl/ob/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/metrica/impl/ob/re;",
            ">()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/re;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/re;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
