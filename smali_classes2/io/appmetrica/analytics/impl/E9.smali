.class public final Lio/appmetrica/analytics/impl/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/y8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/A8;
    .locals 1

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/A8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;)Lio/appmetrica/analytics/impl/s8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-array p1, v0, [B

    return-object p1
.end method
