.class public final enum Ltw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltw4;

.field public static final enum b:Ltw4;

.field public static final enum c:Ltw4;

.field public static final enum d:Ltw4;

.field public static final enum e:Ltw4;

.field public static final enum f:Ltw4;

.field public static final enum g:Ltw4;

.field public static final enum h:Ltw4;

.field public static final synthetic i:[Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltw4;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltw4;->a:Ltw4;

    .line 10
    .line 11
    new-instance v1, Ltw4;

    .line 12
    .line 13
    const-string v3, "NONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltw4;->b:Ltw4;

    .line 20
    .line 21
    new-instance v3, Ltw4;

    .line 22
    .line 23
    const-string v5, "FADE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltw4;->c:Ltw4;

    .line 30
    .line 31
    new-instance v5, Ltw4;

    .line 32
    .line 33
    const-string v7, "SLIDE_FROM_BOTTOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltw4;->d:Ltw4;

    .line 40
    .line 41
    new-instance v7, Ltw4;

    .line 42
    .line 43
    const-string v9, "SLIDE_FROM_RIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltw4;->e:Ltw4;

    .line 50
    .line 51
    new-instance v9, Ltw4;

    .line 52
    .line 53
    const-string v11, "SLIDE_FROM_LEFT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltw4;->f:Ltw4;

    .line 60
    .line 61
    new-instance v11, Ltw4;

    .line 62
    .line 63
    const-string v13, "FADE_FROM_BOTTOM"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltw4;->g:Ltw4;

    .line 70
    .line 71
    new-instance v13, Ltw4;

    .line 72
    .line 73
    const-string v15, "IOS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ltw4;->h:Ltw4;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Ltw4;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Ltw4;->i:[Ltw4;

    .line 103
    .line 104
    invoke-static {v15}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltw4;
    .locals 1

    .line 1
    const-class v0, Ltw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw4;

    return-object p0
.end method

.method public static values()[Ltw4;
    .locals 1

    .line 1
    sget-object v0, Ltw4;->i:[Ltw4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw4;

    return-object v0
.end method
