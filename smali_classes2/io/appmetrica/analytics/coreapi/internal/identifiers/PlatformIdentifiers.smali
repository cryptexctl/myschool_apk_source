.class public final Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;ILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    return-object v0
.end method

.method public final component2()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    return-object v0
.end method

.method public final copy(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    return-object v0
.end method

.method public final getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformIdentifiers(advIdentifiersProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->b:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
