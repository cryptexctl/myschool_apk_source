.class public final enum Lwz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwz5;

.field public static final enum b:Lwz5;

.field public static final enum c:Lwz5;

.field public static final enum d:Lwz5;

.field public static final enum e:Lwz5;

.field public static final enum f:Lwz5;

.field public static final synthetic g:[Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwz5;

    .line 2
    .line 3
    const-string v1, "IMAGE_CAPTURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwz5;->a:Lwz5;

    .line 10
    .line 11
    new-instance v1, Lwz5;

    .line 12
    .line 13
    const-string v3, "PREVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwz5;->b:Lwz5;

    .line 20
    .line 21
    new-instance v3, Lwz5;

    .line 22
    .line 23
    const-string v5, "IMAGE_ANALYSIS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwz5;->c:Lwz5;

    .line 30
    .line 31
    new-instance v5, Lwz5;

    .line 32
    .line 33
    const-string v7, "VIDEO_CAPTURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwz5;->d:Lwz5;

    .line 40
    .line 41
    new-instance v7, Lwz5;

    .line 42
    .line 43
    const-string v9, "STREAM_SHARING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwz5;->e:Lwz5;

    .line 50
    .line 51
    new-instance v9, Lwz5;

    .line 52
    .line 53
    const-string v11, "METERING_REPEATING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lwz5;->f:Lwz5;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lwz5;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lwz5;->g:[Lwz5;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwz5;
    .locals 1

    .line 1
    const-class v0, Lwz5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwz5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwz5;
    .locals 1

    .line 1
    sget-object v0, Lwz5;->g:[Lwz5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwz5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwz5;

    .line 8
    .line 9
    return-object v0
.end method
