.class public final Lio/appmetrica/analytics/impl/be;
.super Lio/appmetrica/analytics/impl/Pc;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/nn;


# static fields
.field public static final d:J = 0x0L

.field public static final e:I = -0x1

.field public static final f:Ljava/lang/String; = ""

.field public static final g:Ljava/lang/String; = ""

.field public static final h:Lio/appmetrica/analytics/impl/de;

.field public static final i:Lio/appmetrica/analytics/impl/de;

.field public static final j:Lio/appmetrica/analytics/impl/de;

.field public static final k:Lio/appmetrica/analytics/impl/de;

.field public static final l:Lio/appmetrica/analytics/impl/de;

.field public static final m:Lio/appmetrica/analytics/impl/de;

.field public static final n:Lio/appmetrica/analytics/impl/de;

.field public static final o:Lio/appmetrica/analytics/impl/de;

.field public static final p:Lio/appmetrica/analytics/impl/de;

.field public static final q:Ljava/lang/String; = "SESSION_"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    const-string v1, "PERMISSIONS_CHECK_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/be;->h:Lio/appmetrica/analytics/impl/de;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 12
    .line 13
    const-string v1, "PROFILE_ID"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/be;->i:Lio/appmetrica/analytics/impl/de;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 21
    .line 22
    const-string v1, "APP_ENVIRONMENT"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/be;->j:Lio/appmetrica/analytics/impl/de;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 30
    .line 31
    const-string v1, "APP_ENVIRONMENT_REVISION"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/be;->k:Lio/appmetrica/analytics/impl/de;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 39
    .line 40
    const-string v1, "LAST_APP_VERSION_WITH_FEATURES"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/be;->l:Lio/appmetrica/analytics/impl/de;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 48
    .line 49
    const-string v1, "APPLICATION_FEATURES"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/be;->m:Lio/appmetrica/analytics/impl/de;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 57
    .line 58
    const-string v1, "CERTIFICATES_SHA1_FINGERPRINTS"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/be;->n:Lio/appmetrica/analytics/impl/de;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 66
    .line 67
    const-string v1, "VITAL_DATA"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/be;->o:Lio/appmetrica/analytics/impl/de;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 75
    .line 76
    const-string v1, "SENT_EXTERNAL_ATTRIBUTIONS"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/be;->p:Lio/appmetrica/analytics/impl/de;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Pc;-><init>(Lio/appmetrica/analytics/impl/za;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/be;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/be;->l:Lio/appmetrica/analytics/impl/de;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final a(J)Lio/appmetrica/analytics/impl/be;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/be;->h:Lio/appmetrica/analytics/impl/de;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/b0;)Lio/appmetrica/analytics/impl/be;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/be;->j:Lio/appmetrica/analytics/impl/de;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/b0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    sget-object v0, Lio/appmetrica/analytics/impl/be;->k:Lio/appmetrica/analytics/impl/de;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/b0;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/ce;

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/be;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/be;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/be;->n:Lio/appmetrica/analytics/impl/de;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->a(Ljava/lang/String;Ljava/util/List;)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/be;->o:Lio/appmetrica/analytics/impl/de;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 15
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/be;->o:Lio/appmetrica/analytics/impl/de;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/be;->p:Lio/appmetrica/analytics/impl/de;

    .line 21
    iget-object p1, p1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/b0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/b0;

    .line 3
    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/be;->j:Lio/appmetrica/analytics/impl/de;

    .line 5
    .line 6
    iget-object v1, v1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "{}"

    .line 9
    .line 10
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/be;->k:Lio/appmetrica/analytics/impl/de;

    .line 17
    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-interface {v3, v2, v4, v5}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/b0;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;
    .locals 2

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/be;->m:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 2
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/appmetrica/analytics/impl/be;->n:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 4
    invoke-interface {v3, v0, v2}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final g()I
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/be;->l:Lio/appmetrica/analytics/impl/de;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lio/appmetrica/analytics/impl/za;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final h()J
    .locals 4

    sget-object v0, Lio/appmetrica/analytics/impl/be;->h:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 2
    invoke-interface {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/za;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    const-string v1, "SESSION_"

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    .line 4
    invoke-interface {v1, p1, v0}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/be;->m:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lio/appmetrica/analytics/impl/be;->i:Lio/appmetrica/analytics/impl/de;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/be;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/be;->i:Lio/appmetrica/analytics/impl/de;

    .line 1
    iget-object v0, v0, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/ce;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/ce;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/be;

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/be;->p:Lio/appmetrica/analytics/impl/de;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/de;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ce;->a:Lio/appmetrica/analytics/impl/za;

    const/4 v3, 0x0

    .line 5
    invoke-interface {v2, v1, v3}, Lio/appmetrica/analytics/impl/za;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0
.end method
