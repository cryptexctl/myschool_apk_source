.class public final enum Lio/appmetrica/analytics/impl/A8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/A8;

.field public static final enum c:Lio/appmetrica/analytics/impl/A8;

.field public static final enum d:Lio/appmetrica/analytics/impl/A8;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/A8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/A8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/A8;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/A8;

    .line 12
    .line 13
    const-string v3, "EXTERNALLY_ENCRYPTED_EVENT_CRYPTER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lio/appmetrica/analytics/impl/A8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/A8;

    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/A8;

    .line 22
    .line 23
    const-string v5, "AES_VALUE_ENCRYPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lio/appmetrica/analytics/impl/A8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lio/appmetrica/analytics/impl/A8;->d:Lio/appmetrica/analytics/impl/A8;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lio/appmetrica/analytics/impl/A8;

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
    sput-object v5, Lio/appmetrica/analytics/impl/A8;->e:[Lio/appmetrica/analytics/impl/A8;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/impl/A8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/A8;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/A8;->values()[Lio/appmetrica/analytics/impl/A8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget v4, v3, Lio/appmetrica/analytics/impl/A8;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/A8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/A8;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/A8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/A8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/A8;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/A8;->e:[Lio/appmetrica/analytics/impl/A8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/A8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/A8;

    .line 8
    .line 9
    return-object v0
.end method
