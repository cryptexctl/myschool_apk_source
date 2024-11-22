.class public Lcom/yandex/metrica/PreloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/PreloadInfo$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;


# direct methods
.method public static newBuilder(Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/PreloadInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/yandex/metrica/PreloadInfo$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    return-object v0
.end method
