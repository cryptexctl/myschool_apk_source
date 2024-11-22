.class public final Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private final c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Currency;",
            "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->b:Ljava/util/Currency;

    iput-object p3, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    iput-object p4, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->h:Ljava/lang/String;

    iput-object p9, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->i:Ljava/lang/String;

    iput-object p10, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdRevenue()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getAdType()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdType;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/AutoAdRevenue;->i:Ljava/lang/String;

    return-object v0
.end method
