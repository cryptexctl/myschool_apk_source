.class public final enum Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/DeferredDeeplinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

.field private static final synthetic b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 2
    .line 3
    const-string v1, "NOT_A_FIRST_LAUNCH"

    .line 4
    .line 5
    const-string v2, "Deferred deeplink can be requested during first launch only."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 14
    .line 15
    const-string v2, "PARSE_ERROR"

    .line 16
    .line 17
    const-string v4, "Google Play referrer did not contain deferred deeplink."

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v4}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 26
    .line 27
    const-string v4, "NO_REFERRER"

    .line 28
    .line 29
    const-string v6, "No referrer was found"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v7, v4, v6}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 36
    .line 37
    new-instance v4, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 38
    .line 39
    const-string v6, "UNKNOWN"

    .line 40
    .line 41
    const-string v8, "Unknown error"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v6, v8}, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->b:[Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->a:Ljava/lang/String;

    return-object v0
.end method
