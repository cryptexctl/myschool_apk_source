.class public final enum Llj2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[Llj2;

.field public static final enum c:Llj2;

.field public static final enum d:Llj2;

.field public static final enum e:Llj2;

.field public static final enum f:Llj2;

.field public static final enum g:Llj2;

.field public static final enum h:Llj2;

.field public static final synthetic i:[Llj2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llj2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llj2;

    .line 11
    .line 12
    const-string v3, "REQUESTED"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llj2;->c:Llj2;

    .line 19
    .line 20
    new-instance v3, Llj2;

    .line 21
    .line 22
    const-string v5, "INTERMEDIATE_AVAILABLE"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-direct {v3, v5, v6, v6}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Llj2;->d:Llj2;

    .line 29
    .line 30
    new-instance v5, Llj2;

    .line 31
    .line 32
    const-string v7, "SUCCESS"

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-direct {v5, v7, v8, v8}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Llj2;->e:Llj2;

    .line 39
    .line 40
    new-instance v7, Llj2;

    .line 41
    .line 42
    const-string v9, "CANCELED"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v7, v9, v10, v10}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Llj2;->f:Llj2;

    .line 49
    .line 50
    new-instance v9, Llj2;

    .line 51
    .line 52
    const-string v11, "ERROR"

    .line 53
    .line 54
    const/4 v12, 0x5

    .line 55
    invoke-direct {v9, v11, v12, v12}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Llj2;->g:Llj2;

    .line 59
    .line 60
    new-instance v11, Llj2;

    .line 61
    .line 62
    const-string v13, "DRAW"

    .line 63
    .line 64
    const/4 v14, 0x6

    .line 65
    invoke-direct {v11, v13, v14, v14}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v11, Llj2;->h:Llj2;

    .line 69
    .line 70
    new-instance v13, Llj2;

    .line 71
    .line 72
    const-string v15, "EMPTY_EVENT"

    .line 73
    .line 74
    const/4 v14, 0x7

    .line 75
    invoke-direct {v13, v15, v14, v14}, Llj2;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    new-array v15, v15, [Llj2;

    .line 81
    .line 82
    aput-object v0, v15, v2

    .line 83
    .line 84
    aput-object v1, v15, v4

    .line 85
    .line 86
    aput-object v3, v15, v6

    .line 87
    .line 88
    aput-object v5, v15, v8

    .line 89
    .line 90
    aput-object v7, v15, v10

    .line 91
    .line 92
    aput-object v9, v15, v12

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v11, v15, v0

    .line 96
    .line 97
    aput-object v13, v15, v14

    .line 98
    .line 99
    sput-object v15, Llj2;->i:[Llj2;

    .line 100
    .line 101
    invoke-static {}, Llj2;->values()[Llj2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Llj2;->b:[Llj2;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llj2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llj2;
    .locals 1

    .line 1
    const-class v0, Llj2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llj2;

    return-object p0
.end method

.method public static values()[Llj2;
    .locals 1

    .line 1
    sget-object v0, Llj2;->i:[Llj2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llj2;

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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "unknown"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "error"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "canceled"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "success"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "intermediate_available"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "requested"

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
