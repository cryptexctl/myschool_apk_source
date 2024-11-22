.class public final Lio/appmetrica/analytics/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lio/appmetrica/analytics/impl/i4;)Lio/appmetrica/analytics/impl/v4;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/i4;->e:Lio/appmetrica/analytics/impl/M5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lio/appmetrica/analytics/impl/Tb;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Tb;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/ri;

    .line 31
    .line 32
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ri;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lio/appmetrica/analytics/impl/pi;

    .line 37
    .line 38
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/pi;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lio/appmetrica/analytics/impl/Jb;

    .line 43
    .line 44
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Jb;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p0, Lio/appmetrica/analytics/impl/Xi;

    .line 49
    .line 50
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Xi;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance p0, Lio/appmetrica/analytics/impl/Lg;

    .line 55
    .line 56
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Lg;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p0, Lio/appmetrica/analytics/impl/Tb;

    .line 61
    .line 62
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Tb;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0
.end method
