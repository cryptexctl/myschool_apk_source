.class public final Lio/appmetrica/analytics/impl/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

.field public final b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/nj;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/nj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    iget-object p3, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/appmetrica/analytics/impl/nj;

    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/nj;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)Lio/appmetrica/analytics/impl/nj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;",
            "Ljava/lang/Object;",
            ")",
            "Lio/appmetrica/analytics/impl/nj;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/nj;

    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/nj;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/nj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/nj;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getFeaturesConfig()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    return-object v0
.end method

.method public final getRemoteConfigMetaInfo()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceModuleRemoteConfigModel(identifiers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->a:Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", remoteConfigMetaInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->b:Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigMetaInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featuresConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/nj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
