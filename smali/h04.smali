.class public final enum Lh04;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh04;

.field public static final enum c:Lh04;

.field public static final enum d:Lh04;

.field public static final enum e:Lh04;

.field public static final synthetic f:[Lh04;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh04;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lh04;

    .line 10
    .line 11
    const-string v3, "FILL_CENTER"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh04;->b:Lh04;

    .line 18
    .line 19
    new-instance v3, Lh04;

    .line 20
    .line 21
    const-string v5, "FILL_END"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lh04;

    .line 28
    .line 29
    const-string v7, "FIT_START"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lh04;->c:Lh04;

    .line 36
    .line 37
    new-instance v7, Lh04;

    .line 38
    .line 39
    const-string v9, "FIT_CENTER"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lh04;->d:Lh04;

    .line 46
    .line 47
    new-instance v9, Lh04;

    .line 48
    .line 49
    const-string v11, "FIT_END"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lh04;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lh04;->e:Lh04;

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lh04;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, Lh04;->f:[Lh04;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh04;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh04;
    .locals 1

    .line 1
    const-class v0, Lh04;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh04;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh04;
    .locals 1

    .line 1
    sget-object v0, Lh04;->f:[Lh04;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh04;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh04;

    .line 8
    .line 9
    return-object v0
.end method
