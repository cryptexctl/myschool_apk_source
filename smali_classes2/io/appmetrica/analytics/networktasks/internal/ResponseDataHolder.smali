.class public Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/util/Map;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->d:Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->a:I

    return v0
.end method

.method public getResponseData()[B
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->b:[B

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->c:Ljava/util/Map;

    return-object v0
.end method

.method public isValidResponse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->d:Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;

    .line 2
    .line 3
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;->isResponseValid(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->a:I

    return-void
.end method

.method public setResponseData([B)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->b:[B

    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->c:Ljava/util/Map;

    return-void
.end method
