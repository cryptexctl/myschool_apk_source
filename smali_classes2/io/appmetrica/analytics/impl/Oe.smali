.class public final Lio/appmetrica/analytics/impl/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fn;
.implements Lio/appmetrica/analytics/impl/r8;


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
.method public final a(Lio/appmetrica/analytics/impl/A8;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/tg;)[B
    .locals 1

    .line 2
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->b:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-array p1, v0, [B

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F8;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method
