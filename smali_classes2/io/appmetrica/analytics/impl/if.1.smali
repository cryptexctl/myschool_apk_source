.class public final Lio/appmetrica/analytics/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rf;

.field public final b:Lio/appmetrica/analytics/impl/ra;

.field public final c:Lio/appmetrica/analytics/impl/Cf;

.field public final d:Luv2;

.field public final e:Luv2;

.field public final f:Luv2;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rf;Lio/appmetrica/analytics/impl/Bf;Lio/appmetrica/analytics/impl/ra;Lio/appmetrica/analytics/impl/Cf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/rf;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/if;->b:Lio/appmetrica/analytics/impl/ra;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/impl/Cf;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/ff;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ff;-><init>(Lio/appmetrica/analytics/impl/if;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lfj5;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/appmetrica/analytics/impl/if;->d:Luv2;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/impl/df;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/if;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lfj5;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lio/appmetrica/analytics/impl/if;->e:Luv2;

    .line 33
    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/hf;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/impl/if;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lfj5;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/impl/if;->f:Luv2;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/if;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/af;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/if;->d:Luv2;

    check-cast p0, Lfj5;

    .line 2
    invoke-virtual {p0}, Lfj5;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/af;

    return-object p0
.end method

.method public static final a(Lio/appmetrica/analytics/impl/if;Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/af;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->c:Lio/appmetrica/analytics/impl/Cf;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Cf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/tf;->d:Lio/appmetrica/analytics/impl/sf;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Cf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/tf;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/af;->a()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/rf;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, v0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/tf;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rf;->c:Z

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rf;->d:Lio/appmetrica/analytics/impl/in;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/in;->a(Lio/appmetrica/analytics/impl/tf;)V

    .line 17
    iget-object p1, v0, Lio/appmetrica/analytics/impl/rf;->d:Lio/appmetrica/analytics/impl/in;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/in;->d()V

    .line 18
    iget-object p1, v0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/rf;->a(Lio/appmetrica/analytics/impl/tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method
