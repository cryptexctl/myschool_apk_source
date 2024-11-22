.class public final Lio/appmetrica/analytics/impl/Bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Bm;-><init>(Lio/appmetrica/analytics/impl/z8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/z8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/z8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/z8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/tg;)[B
    .locals 2

    const/4 p2, 0x0

    new-array v0, p2, [B

    .line 2
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F8;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bm;->a:Lio/appmetrica/analytics/impl/z8;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F8;->o:Lio/appmetrica/analytics/impl/A8;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/fc;

    .line 6
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/fc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/y8;

    .line 7
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/y8;->a([B)[B

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, p2, [B

    :cond_0
    return-object p1
.end method
