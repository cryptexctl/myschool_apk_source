.class public final enum Lio/appmetrica/analytics/impl/cd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/cd;

.field public static final enum b:Lio/appmetrica/analytics/impl/cd;

.field public static final synthetic c:[Lio/appmetrica/analytics/impl/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/cd;

    .line 2
    .line 3
    const-string v1, "REPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/cd;->a:Lio/appmetrica/analytics/impl/cd;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/cd;

    .line 12
    .line 13
    const-string v3, "LOCATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/cd;

    .line 20
    .line 21
    const-string v5, "STARTUP"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lio/appmetrica/analytics/impl/cd;->b:Lio/appmetrica/analytics/impl/cd;

    .line 28
    .line 29
    new-instance v5, Lio/appmetrica/analytics/impl/cd;

    .line 30
    .line 31
    const-string v7, "DIAGNOSTIC"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lio/appmetrica/analytics/impl/cd;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lio/appmetrica/analytics/impl/cd;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v4

    .line 43
    .line 44
    aput-object v3, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lio/appmetrica/analytics/impl/cd;->c:[Lio/appmetrica/analytics/impl/cd;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/cd;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/cd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/cd;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/cd;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/cd;->c:[Lio/appmetrica/analytics/impl/cd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/cd;

    return-object v0
.end method