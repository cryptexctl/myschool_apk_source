.class public final Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Liz0;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final synthetic d:Lhc4;


# direct methods
.method public constructor <init>(Lhc4;Liz0;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec4;->d:Lhc4;

    .line 5
    .line 6
    iput-object p2, p0, Lec4;->a:Liz0;

    .line 7
    .line 8
    iput-object p3, p0, Lec4;->b:Landroid/net/Uri;

    .line 9
    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p4, p1

    .line 13
    iput-wide p4, p0, Lec4;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lec4;->d:Lhc4;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v1, Lec4;->a:Liz0;

    .line 11
    .line 12
    iget-object v4, v1, Lec4;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lam7;->b(Liz0;Landroid/net/Uri;)Lux0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lux0;->m:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lux0;->b(I)Ldv3;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    iget-object v9, v7, Ldv3;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ge v8, v9, :cond_5

    .line 39
    .line 40
    iget-object v9, v7, Ldv3;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lw5;

    .line 47
    .line 48
    iget v10, v9, Lw5;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget-object v9, v9, Lw5;->c:Ljava/util/List;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eq v10, v11, :cond_0

    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ge v10, v12, :cond_3

    .line 65
    .line 66
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lxn4;

    .line 71
    .line 72
    iget-object v13, v12, Lxn4;->a:Lfz1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lhc4;->Z(Lfz1;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    iget-wide v14, v12, Lxn4;->c:J

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    iget-wide v5, v1, Lec4;->c:J

    .line 88
    .line 89
    cmp-long v5, v14, v5

    .line 90
    .line 91
    if-gtz v5, :cond_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    invoke-static {v10, v13}, Lhc4;->S(ILfz1;)Lr56;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move/from16 v16, v6

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    move/from16 v6, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move/from16 v16, v6

    .line 113
    .line 114
    :goto_4
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move/from16 v6, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move/from16 v16, v6

    .line 123
    .line 124
    add-int/lit8 v6, v16, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "error in getVideoTrackInfoFromManifest:"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "ReactExoplayerView"

    .line 146
    .line 147
    invoke-static {v2, v0}, Ljm7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const/4 v2, 0x0

    .line 151
    :goto_7
    return-object v2
.end method
