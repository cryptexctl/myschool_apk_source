.class public abstract Lo44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq;

.field public static final b:Lgq;

.field public static final c:Lgq;

.field public static final d:Lgq;

.field public static final e:Lgq;

.field public static final f:Lgq;

.field public static final g:Lgq;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Landroid/util/Size;

    .line 3
    .line 4
    new-instance v2, Landroid/util/Size;

    .line 5
    .line 6
    const/16 v3, 0x2d0

    .line 7
    .line 8
    const/16 v4, 0x1e0

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v1, v5

    .line 15
    .line 16
    new-instance v2, Landroid/util/Size;

    .line 17
    .line 18
    const/16 v6, 0x280

    .line 19
    .line 20
    invoke-direct {v2, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lgq;

    .line 35
    .line 36
    const-string v6, "SD"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v2, v7, v6, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lo44;->a:Lgq;

    .line 43
    .line 44
    new-instance v1, Landroid/util/Size;

    .line 45
    .line 46
    const/16 v6, 0x500

    .line 47
    .line 48
    invoke-direct {v1, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lgq;

    .line 56
    .line 57
    const-string v6, "HD"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v3, v8, v6, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lo44;->b:Lgq;

    .line 64
    .line 65
    new-instance v1, Landroid/util/Size;

    .line 66
    .line 67
    const/16 v6, 0x780

    .line 68
    .line 69
    const/16 v9, 0x438

    .line 70
    .line 71
    invoke-direct {v1, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Lgq;

    .line 79
    .line 80
    const-string v9, "FHD"

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-direct {v6, v10, v9, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lo44;->c:Lgq;

    .line 87
    .line 88
    new-instance v1, Landroid/util/Size;

    .line 89
    .line 90
    const/16 v9, 0xf00

    .line 91
    .line 92
    const/16 v11, 0x870

    .line 93
    .line 94
    invoke-direct {v1, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v9, Lgq;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const-string v12, "UHD"

    .line 106
    .line 107
    invoke-direct {v9, v11, v12, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lo44;->d:Lgq;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v11, Lgq;

    .line 117
    .line 118
    const-string v12, "LOWEST"

    .line 119
    .line 120
    invoke-direct {v11, v5, v12, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lo44;->e:Lgq;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v12, Lgq;

    .line 130
    .line 131
    const-string v13, "HIGHEST"

    .line 132
    .line 133
    invoke-direct {v12, v4, v13, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lo44;->f:Lgq;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v13, Lgq;

    .line 143
    .line 144
    const/4 v14, -0x1

    .line 145
    const-string v15, "NONE"

    .line 146
    .line 147
    invoke-direct {v13, v14, v15, v1}, Lgq;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lo44;->g:Lgq;

    .line 151
    .line 152
    new-instance v1, Ljava/util/HashSet;

    .line 153
    .line 154
    new-array v10, v10, [Lo44;

    .line 155
    .line 156
    aput-object v11, v10, v5

    .line 157
    .line 158
    aput-object v12, v10, v4

    .line 159
    .line 160
    aput-object v2, v10, v0

    .line 161
    .line 162
    const/4 v11, 0x3

    .line 163
    aput-object v3, v10, v11

    .line 164
    .line 165
    aput-object v6, v10, v7

    .line 166
    .line 167
    aput-object v9, v10, v8

    .line 168
    .line 169
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lo44;->h:Ljava/util/HashSet;

    .line 177
    .line 178
    new-array v1, v7, [Lo44;

    .line 179
    .line 180
    aput-object v9, v1, v5

    .line 181
    .line 182
    aput-object v6, v1, v4

    .line 183
    .line 184
    aput-object v3, v1, v0

    .line 185
    .line 186
    aput-object v2, v1, v11

    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lo44;->i:Ljava/util/List;

    .line 193
    .line 194
    return-void
.end method
