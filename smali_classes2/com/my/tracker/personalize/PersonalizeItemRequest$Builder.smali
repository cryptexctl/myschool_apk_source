.class public final Lcom/my/tracker/personalize/PersonalizeItemRequest$Builder;
.super Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/personalize/PersonalizeItemRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder<",
        "Lcom/my/tracker/personalize/PersonalizeItemRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/my/tracker/personalize/PersonalizeItemRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/tracker/personalize/PersonalizeItemRequest;

    iget-object v1, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->d:Z

    iget-object v4, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/tracker/personalize/PersonalizeItemRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/my/tracker/personalize/PersonalizePlacementsRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/my/tracker/personalize/PersonalizeItemRequest$Builder;->build()Lcom/my/tracker/personalize/PersonalizeItemRequest;

    move-result-object v0

    return-object v0
.end method
