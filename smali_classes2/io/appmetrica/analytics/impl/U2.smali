.class public abstract Lio/appmetrica/analytics/impl/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/va;


# static fields
.field public static final m:Ljava/util/HashSet;

.field public static final n:Lio/appmetrica/analytics/impl/S2;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/Ng;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field protected final d:Lio/appmetrica/analytics/impl/Dm;

.field protected final e:Lio/appmetrica/analytics/impl/Kf;

.field protected final f:Lio/appmetrica/analytics/impl/r6;

.field public final g:Lio/appmetrica/analytics/impl/Z;

.field protected final h:Lio/appmetrica/analytics/impl/Ch;

.field public i:Lio/appmetrica/analytics/impl/cb;

.field public final j:Lio/appmetrica/analytics/impl/Lb;

.field public final k:Lio/appmetrica/analytics/impl/F9;

.field public final l:Lio/appmetrica/analytics/impl/Pd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/appmetrica/analytics/impl/U2;->m:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/S2;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/U2;->n:Lio/appmetrica/analytics/impl/S2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ch;Lio/appmetrica/analytics/impl/Ng;Lio/appmetrica/analytics/impl/F9;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/Dm;Lio/appmetrica/analytics/impl/Kf;Lio/appmetrica/analytics/impl/r6;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/Pd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 13
    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 15
    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/impl/U2;->d:Lio/appmetrica/analytics/impl/Dm;

    .line 17
    .line 18
    iput-object p7, p0, Lio/appmetrica/analytics/impl/U2;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 19
    .line 20
    iput-object p8, p0, Lio/appmetrica/analytics/impl/U2;->f:Lio/appmetrica/analytics/impl/r6;

    .line 21
    .line 22
    iput-object p9, p0, Lio/appmetrica/analytics/impl/U2;->g:Lio/appmetrica/analytics/impl/Z;

    .line 23
    .line 24
    iput-object p10, p0, Lio/appmetrica/analytics/impl/U2;->l:Lio/appmetrica/analytics/impl/Pd;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/c4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    new-instance p2, Lio/appmetrica/analytics/impl/kk;

    .line 41
    .line 42
    const-string p4, "Crash Environment"

    .line 43
    .line 44
    invoke-direct {p2, p1, p4}, Lio/appmetrica/analytics/impl/kk;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lio/appmetrica/analytics/impl/Ng;->a(Lio/appmetrica/analytics/impl/kk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/c4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/U2;->j:Lio/appmetrica/analytics/impl/Lb;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Cm;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/P1;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 11
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/U2;->j:Lio/appmetrica/analytics/impl/Lb;

    .line 12
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Lb;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/km;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/Pl;

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 17
    iget-object v3, v3, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/r3;

    .line 18
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v2, v0, p1, v3}, Lio/appmetrica/analytics/impl/Fm;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/appmetrica/analytics/impl/Cm;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 21
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h0;->b()V

    .line 22
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->b:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Cm;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/Eg;

    move-result-object v1

    .line 23
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Eg;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ch;->e:Lio/appmetrica/analytics/impl/Ik;

    if-eqz v3, :cond_0

    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    check-cast v3, Lio/appmetrica/analytics/impl/Hk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Hk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ch;->c:Lio/appmetrica/analytics/impl/Dh;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dh;->b(Lio/appmetrica/analytics/impl/Eg;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U;)V
    .locals 5

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/Y;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 31
    iget-object v1, v1, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/Pl;

    .line 32
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 33
    iget-object v2, v2, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/r3;

    .line 34
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/U;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->g:Lio/appmetrica/analytics/impl/Z;

    .line 36
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/R5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 38
    new-instance v2, Lio/appmetrica/analytics/impl/f4;

    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v3, 0x1750

    const-string v4, ""

    .line 39
    invoke-direct {v2, v0, v4, v3, v1}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/impl/O5;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, p1, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    .line 2
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ng;->c:Lio/appmetrica/analytics/impl/w8;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/w8;->b:Lio/appmetrica/analytics/impl/kk;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/w8;->a:Lio/appmetrica/analytics/impl/hc;

    invoke-virtual {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/kk;->b(Lio/appmetrica/analytics/impl/hc;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/U2;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 11
    sget-object p1, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/g9;

    iput-object p1, v7, Lio/appmetrica/analytics/impl/O5;->l:Lio/appmetrica/analytics/impl/g9;

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ng;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ng;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->i:Lio/appmetrica/analytics/impl/cb;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cb;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/U2;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/db;

    .line 23
    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 25
    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ng;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 41
    .line 42
    iget-object v7, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 43
    .line 44
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v8, Lio/appmetrica/analytics/impl/f4;

    .line 47
    .line 48
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, v8

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, p1, v1, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/f4;->n()Lio/appmetrica/analytics/impl/O5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v8, Lio/appmetrica/analytics/impl/Eg;

    .line 16
    .line 17
    new-instance v7, Lio/appmetrica/analytics/impl/Ng;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Fe;

    .line 20
    .line 21
    iget-object v9, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 22
    .line 23
    invoke-direct {v2, v9}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    iget-object v10, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 29
    .line 30
    invoke-direct {v9, v10}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v7, v2, v9, v1}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->i:Lio/appmetrica/analytics/impl/cb;

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/cb;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/cb;->b:Lio/appmetrica/analytics/impl/U2;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/db;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/cb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/U2;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 20
    .line 21
    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    .line 26
    .line 27
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 28
    .line 29
    const/16 v4, 0x1900

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p1, Lio/appmetrica/analytics/impl/Ng;->e:Z

    .line 57
    .line 58
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "[BaseReporter]"

    return-object v0
.end method

.method public j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ng;->d:Lio/appmetrica/analytics/impl/ze;

    .line 9
    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 13
    .line 14
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    sget-object v4, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/ve;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string v5, "preloadInfo"

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ve;->c()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/f4;

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 53
    .line 54
    const/16 v8, 0x1800

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/f4;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Pause session"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/U2;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    const-string p1, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/f4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/O5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/Eg;

    .line 39
    .line 40
    new-instance v7, Lio/appmetrica/analytics/impl/Ng;

    .line 41
    .line 42
    new-instance p2, Lio/appmetrica/analytics/impl/Fe;

    .line 43
    .line 44
    iget-object v2, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 50
    .line 51
    iget-object v8, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 52
    .line 53
    invoke-direct {v2, v8}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v7, p2, v2, v1}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/U2;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 11

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/C;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v3, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    .line 5
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/C;)Lio/appmetrica/analytics/impl/f4;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Eg;

    .line 7
    new-instance v9, Lio/appmetrica/analytics/impl/Ng;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Fe;

    .line 9
    iget-object v4, v2, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 10
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 11
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 12
    iget-object v10, v2, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 13
    invoke-direct {v4, v10}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 15
    invoke-direct {v9, v3, v4, v2}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    move-object v4, v1

    .line 16
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdRevenue Received: AdRevenue{adRevenue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currency=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 19
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 20
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adNetwork=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adUnitName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', adPlacementName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', precision=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", autoCollected="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "E-commerce event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 28
    .line 29
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Ne;->toProto()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/appmetrica/analytics/impl/Ih;

    .line 53
    .line 54
    iget-object v3, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Lio/appmetrica/analytics/impl/f4;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lio/appmetrica/analytics/impl/f4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 70
    .line 71
    const v3, 0xa028

    .line 72
    .line 73
    .line 74
    iput v3, v5, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 75
    .line 76
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Ih;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 79
    .line 80
    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v5, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ih;->b:Lio/appmetrica/analytics/impl/w3;

    .line 95
    .line 96
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/w3;->getBytesTruncated()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, v5, Lio/appmetrica/analytics/impl/O5;->g:I

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x1

    .line 105
    new-instance v2, Lio/appmetrica/analytics/impl/Eg;

    .line 106
    .line 107
    new-instance v9, Lio/appmetrica/analytics/impl/Ng;

    .line 108
    .line 109
    new-instance v3, Lio/appmetrica/analytics/impl/Fe;

    .line 110
    .line 111
    iget-object v4, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 117
    .line 118
    iget-object v10, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 119
    .line 120
    invoke-direct {v4, v10}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v9, v3, v4, v10}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->l:Lio/appmetrica/analytics/impl/Pd;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pd;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 25
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cm;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 26
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Kf;->a(Lio/appmetrica/analytics/impl/Jf;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    sget-object v3, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 28
    new-instance v3, Lio/appmetrica/analytics/impl/f4;

    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x1708

    .line 29
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v2

    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Error from plugin received: %s"

    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/U2;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5

    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->l:Lio/appmetrica/analytics/impl/Pd;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/Pd;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p3

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    .line 37
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Jf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cm;)V

    .line 38
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/q6;-><init>(Lio/appmetrica/analytics/impl/Jf;Ljava/lang/String;)V

    iget-object p3, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->f:Lio/appmetrica/analytics/impl/r6;

    .line 39
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/r6;->a(Lio/appmetrica/analytics/impl/q6;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/f4;

    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x1708

    .line 42
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object p3, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 46
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Error with identifier: %s from plugin received: %s"

    .line 47
    invoke-virtual {p3, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/q6;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    .line 12
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/Jf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cm;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/q6;-><init>(Lio/appmetrica/analytics/impl/Jf;Ljava/lang/String;)V

    iget-object p3, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->f:Lio/appmetrica/analytics/impl/r6;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/r6;->a(Lio/appmetrica/analytics/impl/q6;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/f4;

    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v3, 0x1708

    .line 16
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p3, v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object p3, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 21
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Error received: id: %s, message: %s"

    .line 22
    invoke-virtual {p3, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jf;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/U2;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Jf;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cm;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->e:Lio/appmetrica/analytics/impl/Kf;

    .line 2
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Kf;->a(Lio/appmetrica/analytics/impl/Jf;)Lio/appmetrica/analytics/impl/W5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v2, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/f4;

    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v3, 0x1704

    .line 5
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Error received: %s"

    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 9

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v0

    sget-object v1, Lio/appmetrica/analytics/impl/U2;->m:Ljava/util/HashSet;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    move-result v5

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v7

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 34
    new-instance v8, Lio/appmetrica/analytics/impl/f4;

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/16 v4, 0x2000

    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Wa;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lio/appmetrica/analytics/impl/O5;->c:Ljava/lang/String;

    if-eqz v7, :cond_1

    iput-object v7, v8, Lio/appmetrica/analytics/impl/O5;->p:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 37
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v8, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 3
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/4 v4, 0x1

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 13
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 19
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const/4 v4, 0x1

    const-string v2, ""

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v7, v1, v2, p2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". With value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 12

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/T2;->a:Lio/appmetrica/analytics/impl/Sh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sh;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/cn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/Th;

    .line 18
    .line 19
    iget-object v3, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/Th;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Th;)Lio/appmetrica/analytics/impl/f4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v1, Lio/appmetrica/analytics/impl/Eg;

    .line 47
    .line 48
    new-instance v10, Lio/appmetrica/analytics/impl/Ng;

    .line 49
    .line 50
    new-instance v4, Lio/appmetrica/analytics/impl/Fe;

    .line 51
    .line 52
    iget-object v5, v3, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 58
    .line 59
    iget-object v11, v3, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 60
    .line 61
    invoke-direct {v5, v11}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v10, v4, v5, v3}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Revenue received for productID: "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " of quantity: "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " with price (in micros): "

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " "

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Passed revenue is not valid. Reason: "

    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cn;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->l:Lio/appmetrica/analytics/impl/Pd;

    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pd;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 15
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Cm;->a:Lio/appmetrica/analytics/impl/sm;

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/sm;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->d:Lio/appmetrica/analytics/impl/Dm;

    .line 18
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Dm;->a(Lio/appmetrica/analytics/impl/Cm;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    sget-object v4, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 20
    sget-object v4, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 21
    new-instance v4, Lio/appmetrica/analytics/impl/f4;

    const/16 v5, 0x1703

    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/f4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Crash from plugin received: %s"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->j:Lio/appmetrica/analytics/impl/Lb;

    .line 2
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Lb;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/km;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/Pl;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/U2;->k:Lio/appmetrica/analytics/impl/F9;

    .line 6
    iget-object v3, v3, Lio/appmetrica/analytics/impl/F9;->b:Lio/appmetrica/analytics/impl/r3;

    .line 7
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Hh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Fm;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/U;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Cm;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->d:Lio/appmetrica/analytics/impl/h0;

    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/h0;->b()V

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ch;->b:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v2, p1, v1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Cm;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/Eg;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pm;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Pm;->c:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Pm;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/Qm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lio/appmetrica/analytics/impl/Rc;

    .line 36
    .line 37
    iput-object v2, v3, Lio/appmetrica/analytics/impl/Rc;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Qm;->a(Lio/appmetrica/analytics/impl/Pm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Um;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v3, v2

    .line 55
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Pm;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v0, Lio/appmetrica/analytics/impl/Pm;->a:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/appmetrica/analytics/impl/Rm;

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v0, v0, [Lio/appmetrica/analytics/impl/Rm;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lio/appmetrica/analytics/impl/Rm;

    .line 113
    .line 114
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Um;->a:[Lio/appmetrica/analytics/impl/Rm;

    .line 115
    .line 116
    sget-object v0, Lio/appmetrica/analytics/impl/U2;->n:Lio/appmetrica/analytics/impl/S2;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/S2;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/cn;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 127
    .line 128
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/impl/Um;)Lio/appmetrica/analytics/impl/O5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    .line 140
    new-instance p1, Lio/appmetrica/analytics/impl/Eg;

    .line 141
    .line 142
    new-instance v8, Lio/appmetrica/analytics/impl/Ng;

    .line 143
    .line 144
    new-instance v3, Lio/appmetrica/analytics/impl/Fe;

    .line 145
    .line 146
    iget-object v9, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 147
    .line 148
    invoke-direct {v3, v9}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 152
    .line 153
    iget-object v10, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 154
    .line 155
    invoke-direct {v9, v10}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v8, v3, v9, v1}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, p1

    .line 164
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 171
    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v1, "User profile received"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "UserInfo wasn\'t sent because "

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lio/appmetrica/analytics/impl/cn;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
.end method

.method public final resumeSession()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/U2;->d(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Resume session"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 4
    .line 5
    iget-object v7, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/f4;

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/16 v5, 0x100

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v6, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v7, Lio/appmetrica/analytics/impl/f4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 11
    .line 12
    const/16 v4, 0x2001

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [B

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v7, Lio/appmetrica/analytics/impl/O5;->p:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v7, p1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;)Lio/appmetrica/analytics/impl/O5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p2, p1, v2, v1}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/Ng;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->h:Lio/appmetrica/analytics/impl/Ch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U2;->b:Lio/appmetrica/analytics/impl/Ng;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/f4;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/f4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 24
    .line 25
    const v2, 0xa002

    .line 26
    .line 27
    .line 28
    iput v2, v4, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/f4;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v2, Lio/appmetrica/analytics/impl/Eg;

    .line 43
    .line 44
    new-instance v8, Lio/appmetrica/analytics/impl/Ng;

    .line 45
    .line 46
    new-instance v3, Lio/appmetrica/analytics/impl/Fe;

    .line 47
    .line 48
    iget-object v9, v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/Fe;

    .line 49
    .line 50
    invoke-direct {v3, v9}, Lio/appmetrica/analytics/impl/Fe;-><init>(Lio/appmetrica/analytics/impl/Fe;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 54
    .line 55
    iget-object v10, v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 56
    .line 57
    invoke-direct {v9, v10}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ng;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v8, v3, v9, v1}, Lio/appmetrica/analytics/impl/Ng;-><init>(Lio/appmetrica/analytics/impl/Fe;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Eg;-><init>(Lio/appmetrica/analytics/impl/O5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Ng;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ch;->a(Lio/appmetrica/analytics/impl/Eg;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Set user profile ID: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
