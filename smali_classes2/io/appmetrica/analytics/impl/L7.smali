.class public final enum Lio/appmetrica/analytics/impl/L7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/L7;

.field public static final enum c:Lio/appmetrica/analytics/impl/L7;

.field public static final enum d:Lio/appmetrica/analytics/impl/L7;

.field public static final enum e:Lio/appmetrica/analytics/impl/L7;

.field public static final synthetic f:[Lio/appmetrica/analytics/impl/L7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/L7;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lio/appmetrica/analytics/impl/L7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/L7;->b:Lio/appmetrica/analytics/impl/L7;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/L7;

    .line 12
    .line 13
    const-string v3, "APP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v3}, Lio/appmetrica/analytics/impl/L7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/impl/L7;->c:Lio/appmetrica/analytics/impl/L7;

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/L7;

    .line 22
    .line 23
    const-string v5, "SATELLITE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v5}, Lio/appmetrica/analytics/impl/L7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/appmetrica/analytics/impl/L7;->d:Lio/appmetrica/analytics/impl/L7;

    .line 30
    .line 31
    new-instance v5, Lio/appmetrica/analytics/impl/L7;

    .line 32
    .line 33
    const-string v7, "RETAIL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v7}, Lio/appmetrica/analytics/impl/L7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lio/appmetrica/analytics/impl/L7;->e:Lio/appmetrica/analytics/impl/L7;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lio/appmetrica/analytics/impl/L7;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lio/appmetrica/analytics/impl/L7;->f:[Lio/appmetrica/analytics/impl/L7;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/L7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/L7;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/L7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/L7;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/L7;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/L7;->f:[Lio/appmetrica/analytics/impl/L7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/L7;

    return-object v0
.end method
