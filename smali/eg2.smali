.class public final enum Leg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leg2;

.field public static final enum b:Leg2;

.field public static final enum c:Leg2;

.field public static final enum d:Leg2;

.field public static final synthetic e:[Leg2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Leg2;

    .line 2
    .line 3
    const-string v1, "DECIMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leg2;->a:Leg2;

    .line 10
    .line 11
    new-instance v1, Leg2;

    .line 12
    .line 13
    const-string v3, "PERCENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Leg2;->b:Leg2;

    .line 20
    .line 21
    new-instance v3, Leg2;

    .line 22
    .line 23
    const-string v5, "CURRENCY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Leg2;->c:Leg2;

    .line 30
    .line 31
    new-instance v5, Leg2;

    .line 32
    .line 33
    const-string v7, "UNIT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Leg2;->d:Leg2;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Leg2;

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
    sput-object v7, Leg2;->e:[Leg2;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg2;
    .locals 1

    .line 1
    const-class v0, Leg2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg2;
    .locals 1

    .line 1
    sget-object v0, Leg2;->e:[Leg2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leg2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "unit"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "currency"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "percent"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "decimal"

    .line 32
    .line 33
    return-object v0
.end method
