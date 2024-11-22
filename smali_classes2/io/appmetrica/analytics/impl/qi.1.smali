.class public final Lio/appmetrica/analytics/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/impl/M5;

.field public final d:Lio/appmetrica/analytics/impl/ti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/impl/M5;Lio/appmetrica/analytics/impl/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/qi;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qi;->c:Lio/appmetrica/analytics/impl/M5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/M5;->g:Lio/appmetrica/analytics/impl/M5;

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qi;->c:Lio/appmetrica/analytics/impl/M5;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/M5;->f:Lio/appmetrica/analytics/impl/M5;

    .line 27
    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qi;->c:Lio/appmetrica/analytics/impl/M5;

    .line 29
    .line 30
    :goto_0
    iput-object p4, p0, Lio/appmetrica/analytics/impl/qi;->d:Lio/appmetrica/analytics/impl/ti;

    .line 31
    .line 32
    return-void
.end method
