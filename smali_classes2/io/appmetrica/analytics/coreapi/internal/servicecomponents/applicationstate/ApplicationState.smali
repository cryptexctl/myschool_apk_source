.class public final enum Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

.field public static final enum VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const-string v2, "UNKNOWN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 14
    .line 15
    const-string v2, "background"

    .line 16
    .line 17
    const-string v4, "BACKGROUND"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->BACKGROUND:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 26
    .line 27
    const-string v4, "visible"

    .line 28
    .line 29
    const-string v6, "VISIBLE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->VISIBLE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationState;->a:Ljava/lang/String;

    return-object v0
.end method
