.class public final enum Lw92;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxq2;


# static fields
.field public static final b:Ltt6;

.field public static final enum c:Lw92;

.field public static final enum d:Lw92;

.field public static final enum e:Lw92;

.field public static final enum f:Lw92;

.field public static final enum g:Lw92;

.field public static final synthetic h:[Lw92;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lw92;

    .line 2
    .line 3
    const-string v1, "LEGACY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "legacy"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lw92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw92;->c:Lw92;

    .line 12
    .line 13
    new-instance v1, Lw92;

    .line 14
    .line 15
    const-string v3, "LIMITED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "limited"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lw92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lw92;->d:Lw92;

    .line 24
    .line 25
    new-instance v3, Lw92;

    .line 26
    .line 27
    const-string v6, "EXTERNAL"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v5}, Lw92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lw92;->e:Lw92;

    .line 34
    .line 35
    new-instance v5, Lw92;

    .line 36
    .line 37
    const-string v6, "FULL"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "full"

    .line 41
    .line 42
    invoke-direct {v5, v6, v8, v9}, Lw92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lw92;->f:Lw92;

    .line 46
    .line 47
    new-instance v6, Lw92;

    .line 48
    .line 49
    const-string v10, "LEVEL_3"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v9}, Lw92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lw92;->g:Lw92;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lw92;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v7

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v6, v9, v11

    .line 69
    .line 70
    sput-object v9, Lw92;->h:[Lw92;

    .line 71
    .line 72
    invoke-static {v9}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 73
    .line 74
    .line 75
    new-instance v0, Ltt6;

    .line 76
    .line 77
    const/16 v1, 0x17

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Ltt6;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lw92;->b:Ltt6;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw92;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw92;
    .locals 1

    .line 1
    const-class v0, Lw92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw92;

    return-object p0
.end method

.method public static values()[Lw92;
    .locals 1

    .line 1
    sget-object v0, Lw92;->h:[Lw92;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw92;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw92;->a:Ljava/lang/String;

    return-object v0
.end method
