.class public final enum Lio/appmetrica/analytics/billinginterface/internal/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/billinginterface/internal/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field public static final enum SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field private static final synthetic a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 2
    .line 3
    const-string v1, "INAPP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 12
    .line 13
    const-string v3, "SUBS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 8
    .line 9
    return-object v0
.end method
