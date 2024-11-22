.class public final enum Lgu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgu2;

.field public static final enum c:Lgu2;

.field public static final enum d:Lgu2;

.field public static final enum e:Lgu2;

.field public static final enum f:Lgu2;

.field public static final enum g:Lgu2;

.field public static final synthetic h:[Lgu2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgu2;

    .line 2
    .line 3
    const-string v1, "SIGN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sign"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgu2;->b:Lgu2;

    .line 12
    .line 13
    new-instance v1, Lgu2;

    .line 14
    .line 15
    const-string v3, "VERIFY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "verify"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgu2;->c:Lgu2;

    .line 24
    .line 25
    new-instance v3, Lgu2;

    .line 26
    .line 27
    const-string v5, "ENCRYPT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "encrypt"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lgu2;->d:Lgu2;

    .line 36
    .line 37
    new-instance v5, Lgu2;

    .line 38
    .line 39
    const-string v7, "DECRYPT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "decrypt"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lgu2;->e:Lgu2;

    .line 48
    .line 49
    new-instance v7, Lgu2;

    .line 50
    .line 51
    const-string v9, "WRAP_KEY"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "wrapKey"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lgu2;->f:Lgu2;

    .line 60
    .line 61
    new-instance v9, Lgu2;

    .line 62
    .line 63
    const-string v11, "UNWRAP_KEY"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "unwrapKey"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lgu2;->g:Lgu2;

    .line 72
    .line 73
    new-instance v11, Lgu2;

    .line 74
    .line 75
    const-string v13, "DERIVE_KEY"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "deriveKey"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lgu2;

    .line 84
    .line 85
    const-string v15, "DERIVE_BITS"

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v12, "deriveBits"

    .line 89
    .line 90
    invoke-direct {v13, v15, v14, v12}, Lgu2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    new-array v12, v12, [Lgu2;

    .line 96
    .line 97
    aput-object v0, v12, v2

    .line 98
    .line 99
    aput-object v1, v12, v4

    .line 100
    .line 101
    aput-object v3, v12, v6

    .line 102
    .line 103
    aput-object v5, v12, v8

    .line 104
    .line 105
    aput-object v7, v12, v10

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v12, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    aput-object v13, v12, v14

    .line 114
    .line 115
    sput-object v12, Lgu2;->h:[Lgu2;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgu2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu2;
    .locals 1

    .line 1
    const-class v0, Lgu2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgu2;
    .locals 1

    .line 1
    sget-object v0, Lgu2;->h:[Lgu2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgu2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgu2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2;->a:Ljava/lang/String;

    return-object v0
.end method
