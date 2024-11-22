.class public abstract synthetic Lio/appmetrica/analytics/impl/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->values()[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lio/appmetrica/analytics/impl/r2;->a:[I

    return-void
.end method
