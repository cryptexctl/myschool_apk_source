.class public final enum Lpk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpk0;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lpk0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpk0;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpk0;

    .line 10
    .line 11
    const-string v3, "X86_64"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lpk0;

    .line 18
    .line 19
    const-string v5, "ARM_UNKNOWN"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lpk0;

    .line 26
    .line 27
    const-string v7, "PPC"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lpk0;

    .line 34
    .line 35
    const-string v9, "PPC64"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lpk0;

    .line 42
    .line 43
    const-string v11, "ARMV6"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lpk0;

    .line 50
    .line 51
    const-string v13, "ARMV7"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lpk0;

    .line 58
    .line 59
    const-string v15, "UNKNOWN"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v13, Lpk0;->a:Lpk0;

    .line 66
    .line 67
    new-instance v15, Lpk0;

    .line 68
    .line 69
    const-string v14, "ARMV7S"

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lpk0;

    .line 77
    .line 78
    const-string v12, "ARM64"

    .line 79
    .line 80
    const/16 v10, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    new-array v12, v12, [Lpk0;

    .line 88
    .line 89
    aput-object v0, v12, v2

    .line 90
    .line 91
    aput-object v1, v12, v4

    .line 92
    .line 93
    aput-object v3, v12, v6

    .line 94
    .line 95
    aput-object v5, v12, v8

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    aput-object v7, v12, v1

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v9, v12, v2

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    aput-object v11, v12, v2

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v13, v12, v2

    .line 108
    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    aput-object v15, v12, v2

    .line 112
    .line 113
    aput-object v14, v12, v10

    .line 114
    .line 115
    sput-object v12, Lpk0;->c:[Lpk0;

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lpk0;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v1, "armeabi-v7a"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "armeabi"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "arm64-v8a"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "x86"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk0;
    .locals 1

    .line 1
    const-class v0, Lpk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpk0;
    .locals 1

    .line 1
    sget-object v0, Lpk0;->c:[Lpk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpk0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpk0;

    .line 8
    .line 9
    return-object v0
.end method
