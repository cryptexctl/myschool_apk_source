.class public final enum Lk13;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lk13;

.field public static final enum c:Lk13;

.field public static final enum d:Lk13;

.field public static final enum e:Lk13;

.field public static final enum f:Lk13;

.field public static final synthetic g:[Lk13;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lk13;

    .line 2
    .line 3
    const-string v1, "PERMISSION_DENIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk13;->b:Lk13;

    .line 11
    .line 12
    new-instance v1, Lk13;

    .line 13
    .line 14
    const-string v4, "POSITION_UNAVAILABLE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lk13;->c:Lk13;

    .line 21
    .line 22
    new-instance v4, Lk13;

    .line 23
    .line 24
    const-string v6, "TIMEOUT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lk13;->d:Lk13;

    .line 31
    .line 32
    new-instance v6, Lk13;

    .line 33
    .line 34
    const-string v8, "PLAY_SERVICE_NOT_AVAILABLE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lk13;

    .line 41
    .line 42
    const-string v10, "SETTINGS_NOT_SATISFIED"

    .line 43
    .line 44
    const/4 v11, 0x5

    .line 45
    invoke-direct {v8, v10, v9, v11}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lk13;->e:Lk13;

    .line 49
    .line 50
    new-instance v10, Lk13;

    .line 51
    .line 52
    const-string v12, "INTERNAL_ERROR"

    .line 53
    .line 54
    const/4 v13, -0x1

    .line 55
    invoke-direct {v10, v12, v11, v13}, Lk13;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lk13;->f:Lk13;

    .line 59
    .line 60
    const/4 v12, 0x6

    .line 61
    new-array v12, v12, [Lk13;

    .line 62
    .line 63
    aput-object v0, v12, v2

    .line 64
    .line 65
    aput-object v1, v12, v3

    .line 66
    .line 67
    aput-object v4, v12, v5

    .line 68
    .line 69
    aput-object v6, v12, v7

    .line 70
    .line 71
    aput-object v8, v12, v9

    .line 72
    .line 73
    aput-object v10, v12, v11

    .line 74
    .line 75
    sput-object v12, Lk13;->g:[Lk13;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk13;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk13;
    .locals 1

    .line 1
    const-class v0, Lk13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk13;
    .locals 1

    .line 1
    sget-object v0, Lk13;->g:[Lk13;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk13;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk13;

    .line 8
    .line 9
    return-object v0
.end method
