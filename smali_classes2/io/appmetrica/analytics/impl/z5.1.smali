.class public abstract Lio/appmetrica/analytics/impl/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field public static final c:Lio/appmetrica/analytics/impl/I6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/z5;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lio/appmetrica/analytics/impl/z5;->b:I

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/S6;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S6;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/r7;

    .line 17
    .line 18
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r7;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/I6;

    .line 22
    .line 23
    new-instance v3, Lio/appmetrica/analytics/impl/Yl;

    .line 24
    .line 25
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Yl;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/S6;Lio/appmetrica/analytics/impl/r7;Lio/appmetrica/analytics/impl/Yl;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lio/appmetrica/analytics/impl/z5;->c:Lio/appmetrica/analytics/impl/I6;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/I6;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/z5;->c:Lio/appmetrica/analytics/impl/I6;

    return-object v0
.end method
