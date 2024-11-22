.class public Lcom/yandex/metrica/PreloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/PreloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public build()Lcom/yandex/metrica/PreloadInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/PreloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/yandex/metrica/PreloadInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/yandex/metrica/PreloadInfo;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object v0
.end method

.method public setAdditionalParams(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/PreloadInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/PreloadInfo$Builder;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
