.class public Lcom/yandex/metrica/impl/ob/G9;
.super Lcom/yandex/metrica/impl/ob/H9;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/metrica/impl/ob/ye;

.field private static final d:Lcom/yandex/metrica/impl/ob/ye;

.field private static final e:Lcom/yandex/metrica/impl/ob/ye;

.field private static final f:Lcom/yandex/metrica/impl/ob/ye;

.field private static final g:Lcom/yandex/metrica/impl/ob/ye;

.field private static final h:Lcom/yandex/metrica/impl/ob/ye;

.field private static final i:Lcom/yandex/metrica/impl/ob/ye;

.field private static final j:Lcom/yandex/metrica/impl/ob/ye;

.field private static final k:Lcom/yandex/metrica/impl/ob/ye;

.field private static final l:Lcom/yandex/metrica/impl/ob/ye;

.field private static final m:Lcom/yandex/metrica/impl/ob/ye;

.field static final n:Lcom/yandex/metrica/impl/ob/ye;

.field private static final o:Lcom/yandex/metrica/impl/ob/ye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    const-string v1, "IDENTITY_SEND_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 12
    .line 13
    const-string v1, "PERMISSIONS_CHECK_TIME"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 21
    .line 22
    const-string v1, "USER_INFO"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 30
    .line 31
    const-string v1, "PROFILE_ID"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 37
    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 39
    .line 40
    const-string v1, "APP_ENVIRONMENT"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 48
    .line 49
    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 57
    .line 58
    const-string v1, "LAST_MIGRATION_VERSION"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 66
    .line 67
    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 75
    .line 76
    const-string v1, "APPLICATION_FEATURES"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 82
    .line 83
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 84
    .line 85
    const-string v1, "LAST_STAT_SENDING_DISABLED_REPORTING_TIMESTAMP"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 91
    .line 92
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 93
    .line 94
    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 100
    .line 101
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 102
    .line 103
    const-string v1, "DEPRECATED_NATIVE_CRASHES_CHECKED"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    .line 111
    .line 112
    const-string v1, "REFERRER_HANDLED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/H9;-><init>(Lcom/yandex/metrica/impl/ob/z8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/A$a;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/A$a;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/G9;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public b(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->c:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public d(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    .line 12
    .line 13
    return-object p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/A$a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/A$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/G9;->g:Lcom/yandex/metrica/impl/ob/ye;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/metrica/impl/ob/G9;->h:Lcom/yandex/metrica/impl/ob/ye;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(J)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->k:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->m:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->j:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/G9;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/G9;

    return-object p1
.end method

.method public i()Ljava/lang/Integer;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->l:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public k()J
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->d:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->f:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->e:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/G9;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->n:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    .line 13
    .line 14
    return-object v0
.end method

.method public p()Lcom/yandex/metrica/impl/ob/G9;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/H9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->i:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    .line 12
    .line 13
    return-object v0
.end method

.method public r()Lcom/yandex/metrica/impl/ob/G9;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/metrica/impl/ob/G9;

    .line 12
    .line 13
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/G9;->o:Lcom/yandex/metrica/impl/ob/ye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/H9;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/H9;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
