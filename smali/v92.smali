.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lv92;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    sput-boolean v1, Lv92;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    sput-boolean v2, Lv92;->h:Z

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "/proc/self/fd"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv92;->i:Ljava/io/File;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lv92;->k:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lv92;->e:Z

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lv92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1a

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "SC-04J"

    .line 25
    .line 26
    const-string v6, "SM-N935"

    .line 27
    .line 28
    const-string v7, "SM-J720"

    .line 29
    .line 30
    const-string v8, "SM-G570F"

    .line 31
    .line 32
    const-string v9, "SM-G570M"

    .line 33
    .line 34
    const-string v10, "SM-G960"

    .line 35
    .line 36
    const-string v11, "SM-G965"

    .line 37
    .line 38
    const-string v12, "SM-G935"

    .line 39
    .line 40
    const-string v13, "SM-G930"

    .line 41
    .line 42
    const-string v14, "SM-A520"

    .line 43
    .line 44
    const-string v15, "SM-A720F"

    .line 45
    .line 46
    const-string v16, "moto e5"

    .line 47
    .line 48
    const-string v17, "moto e5 play"

    .line 49
    .line 50
    const-string v18, "moto e5 plus"

    .line 51
    .line 52
    const-string v19, "moto e5 cruise"

    .line 53
    .line 54
    const-string v20, "moto g(6) forge"

    .line 55
    .line 56
    const-string v21, "moto g(6) play"

    .line 57
    .line 58
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v4, 0x1b

    .line 94
    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v5, "LG-M250"

    .line 99
    .line 100
    const-string v6, "LG-M320"

    .line 101
    .line 102
    const-string v7, "LG-Q710AL"

    .line 103
    .line 104
    const-string v8, "LG-Q710PL"

    .line 105
    .line 106
    const-string v9, "LGM-K121K"

    .line 107
    .line 108
    const-string v10, "LGM-K121L"

    .line 109
    .line 110
    const-string v11, "LGM-K121S"

    .line 111
    .line 112
    const-string v12, "LGM-X320K"

    .line 113
    .line 114
    const-string v13, "LGM-X320L"

    .line 115
    .line 116
    const-string v14, "LGM-X320S"

    .line 117
    .line 118
    const-string v15, "LGM-X401L"

    .line 119
    .line 120
    const-string v16, "LGM-X401S"

    .line 121
    .line 122
    const-string v17, "LM-Q610.FG"

    .line 123
    .line 124
    const-string v18, "LM-Q610.FGN"

    .line 125
    .line 126
    const-string v19, "LM-Q617.FG"

    .line 127
    .line 128
    const-string v20, "LM-Q617.FGN"

    .line 129
    .line 130
    const-string v21, "LM-Q710.FG"

    .line 131
    .line 132
    const-string v22, "LM-Q710.FGN"

    .line 133
    .line 134
    const-string v23, "LM-X220PM"

    .line 135
    .line 136
    const-string v24, "LM-X220QMA"

    .line 137
    .line 138
    const-string v25, "LM-X410PM"

    .line 139
    .line 140
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    move v1, v3

    .line 158
    :goto_2
    iput-boolean v1, v0, Lv92;->a:Z

    .line 159
    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    if-lt v1, v2, :cond_5

    .line 165
    .line 166
    const/16 v1, 0x4e20

    .line 167
    .line 168
    iput v1, v0, Lv92;->b:I

    .line 169
    .line 170
    iput v3, v0, Lv92;->c:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/16 v1, 0x2bc

    .line 174
    .line 175
    iput v1, v0, Lv92;->b:I

    .line 176
    .line 177
    const/16 v1, 0x80

    .line 178
    .line 179
    iput v1, v0, Lv92;->c:I

    .line 180
    .line 181
    :goto_3
    return-void
.end method

.method public static a()Lv92;
    .locals 2

    .line 1
    sget-object v0, Lv92;->j:Lv92;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv92;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv92;->j:Lv92;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv92;

    .line 13
    .line 14
    invoke-direct {v1}, Lv92;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv92;->j:Lv92;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv92;->j:Lv92;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean p3, p0, Lv92;->a:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    sget-boolean p3, Lv92;->h:Z

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    sget-boolean p3, Lv92;->g:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object p3, p0, Lv92;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    if-eqz p4, :cond_4

    .line 29
    .line 30
    return v0

    .line 31
    :cond_4
    iget p3, p0, Lv92;->c:I

    .line 32
    .line 33
    if-ge p1, p3, :cond_5

    .line 34
    .line 35
    return v0

    .line 36
    :cond_5
    if-ge p2, p3, :cond_6

    .line 37
    .line 38
    return v0

    .line 39
    :cond_6
    monitor-enter p0

    .line 40
    :try_start_0
    iget p1, p0, Lv92;->d:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lv92;->d:I

    .line 45
    .line 46
    const/16 p3, 0x32

    .line 47
    .line 48
    if-lt p1, p3, :cond_9

    .line 49
    .line 50
    iput v0, p0, Lv92;->d:I

    .line 51
    .line 52
    sget-object p1, Lv92;->i:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length p1, p1

    .line 59
    sget p3, Lv92;->k:I

    .line 60
    .line 61
    const/4 p4, -0x1

    .line 62
    if-eq p3, p4, :cond_7

    .line 63
    .line 64
    sget p3, Lv92;->k:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget p3, p0, Lv92;->b:I

    .line 68
    .line 69
    :goto_0
    int-to-long p3, p3

    .line 70
    int-to-long v1, p1

    .line 71
    cmp-long p1, v1, p3

    .line 72
    .line 73
    if-gez p1, :cond_8

    .line 74
    .line 75
    move p1, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    move p1, v0

    .line 78
    :goto_1
    iput-boolean p1, p0, Lv92;->e:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lv92;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    if-nez p1, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    return p2

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method
