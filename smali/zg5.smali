.class public final Lzg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lw30;

.field public final k:Ln70;

.field public final l:Lrk3;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lgr;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lgc1;

.field public final v:Ls38;

.field public final w:Lxm4;

.field public final x:Ldg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg90;Lw30;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lzg5;->e:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzg5;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzg5;->n:Z

    iput-boolean v2, v1, Lzg5;->o:Z

    iput-boolean v2, v1, Lzg5;->p:Z

    iput-boolean v2, v1, Lzg5;->q:Z

    iput-boolean v2, v1, Lzg5;->r:Z

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lzg5;->t:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ls38;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lzg5;->v:Ls38;

    .line 13
    new-instance v3, Lxm4;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lxm4;-><init>(I)V

    iput-object v3, v1, Lzg5;->w:Lxm4;

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lzg5;->i:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v1, Lzg5;->j:Lw30;

    .line 16
    new-instance v3, Lrk3;

    invoke-direct {v3, v4}, Lrk3;-><init>(I)V

    iput-object v3, v1, Lzg5;->l:Lrk3;

    .line 17
    invoke-static/range {p1 .. p1}, Lgc1;->b(Landroid/content/Context;)Lgc1;

    move-result-object v3

    iput-object v3, v1, Lzg5;->u:Lgc1;

    move-object/from16 v3, p3

    .line 18
    :try_start_0
    invoke-virtual {v3, v0}, Lg90;->b(Ljava/lang/String;)Ln70;

    move-result-object v0

    iput-object v0, v1, Lzg5;->k:Ln70;

    .line 19
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lzg5;->m:I
    :try_end_0
    .catch Lp60; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-virtual {v0, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 23
    array-length v7, v0

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    aget v9, v0, v8

    if-ne v9, v3, :cond_1

    iput-boolean v6, v1, Lzg5;->n:Z

    goto :goto_2

    :cond_1
    if-ne v9, v4, :cond_2

    iput-boolean v6, v1, Lzg5;->o:Z

    goto :goto_2

    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_3

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    iput-boolean v6, v1, Lzg5;->r:Z

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance v0, Ldg1;

    iget-object v4, v1, Lzg5;->k:Ln70;

    invoke-direct {v0, v4}, Ldg1;-><init>(Ln70;)V

    iput-object v0, v1, Lzg5;->x:Ldg1;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Lah5;

    invoke-direct {v7}, Lah5;-><init>()V

    sget-object v8, Lbh5;->g:Lbh5;

    const-wide/16 v9, 0x0

    .line 28
    invoke-static {v6, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 29
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 30
    invoke-static {v3, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 31
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 32
    invoke-static {v5, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 33
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    sget-object v11, Lbh5;->d:Lbh5;

    .line 34
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 35
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 36
    invoke-static {v3, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 37
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 38
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 39
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 40
    invoke-static {v3, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 41
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 42
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 43
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 44
    invoke-static {v6, v11, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 45
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 46
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 47
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 48
    invoke-static {v5, v11, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 49
    invoke-static {v4, v7}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v7

    .line 50
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 51
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 52
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 53
    invoke-virtual {v7, v12}, Lah5;->a(Lzq;)V

    .line 54
    invoke-static {v3, v8, v9, v10, v7}, Lm65;->C(ILbh5;JLah5;)V

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v4, v1, Lzg5;->m:I

    sget-object v7, Lbh5;->f:Lbh5;

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_5

    if-ne v4, v3, :cond_6

    .line 57
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v13, Lah5;

    invoke-direct {v13}, Lah5;-><init>()V

    .line 59
    new-instance v14, Lzq;

    invoke-direct {v14, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 60
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 61
    invoke-static {v6, v7, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 62
    invoke-static {v12, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 63
    new-instance v14, Lzq;

    invoke-direct {v14, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 64
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 65
    invoke-static {v5, v7, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 66
    invoke-static {v12, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 67
    new-instance v14, Lzq;

    invoke-direct {v14, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 68
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 69
    invoke-static {v5, v7, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 70
    invoke-static {v12, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 71
    new-instance v14, Lzq;

    invoke-direct {v14, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 72
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 73
    new-instance v14, Lzq;

    invoke-direct {v14, v6, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 74
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 75
    invoke-static {v3, v7, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 76
    invoke-static {v12, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 77
    new-instance v14, Lzq;

    invoke-direct {v14, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 78
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 79
    new-instance v14, Lzq;

    invoke-direct {v14, v5, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 80
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 81
    invoke-static {v3, v7, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 82
    invoke-static {v12, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 83
    new-instance v14, Lzq;

    invoke-direct {v14, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 84
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 85
    new-instance v14, Lzq;

    invoke-direct {v14, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 86
    invoke-virtual {v13, v14}, Lah5;->a(Lzq;)V

    .line 87
    invoke-static {v3, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 88
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v12, Lbh5;->b:Lbh5;

    if-eq v4, v6, :cond_7

    if-ne v4, v3, :cond_8

    .line 90
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v14, Lah5;

    invoke-direct {v14}, Lah5;-><init>()V

    .line 92
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 93
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 94
    invoke-static {v6, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 95
    invoke-static {v13, v14}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v14

    .line 96
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 97
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 98
    invoke-static {v5, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 99
    invoke-static {v13, v14}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v14

    .line 100
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 101
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 102
    invoke-static {v5, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 103
    invoke-static {v13, v14}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v14

    .line 104
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 105
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 106
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 107
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 108
    invoke-static {v3, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 109
    invoke-static {v13, v14}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v14

    .line 110
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 111
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 112
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 113
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 114
    invoke-static {v5, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 115
    invoke-static {v13, v14}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v14

    .line 116
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 117
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 118
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 119
    invoke-virtual {v14, v15}, Lah5;->a(Lzq;)V

    .line 120
    invoke-static {v5, v8, v9, v10, v14}, Lm65;->C(ILbh5;JLah5;)V

    .line 121
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v13, v1, Lzg5;->n:Z

    const/4 v14, 0x5

    if-eqz v13, :cond_9

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v15, Lah5;

    invoke-direct {v15}, Lah5;-><init>()V

    .line 125
    invoke-static {v14, v8, v9, v10, v15}, Lm65;->C(ILbh5;JLah5;)V

    .line 126
    invoke-static {v13, v15}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v15

    .line 127
    new-instance v2, Lzq;

    invoke-direct {v2, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 128
    invoke-virtual {v15, v2}, Lah5;->a(Lzq;)V

    .line 129
    invoke-static {v14, v8, v9, v10, v15}, Lm65;->C(ILbh5;JLah5;)V

    .line 130
    invoke-static {v13, v15}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 131
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 132
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 133
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 134
    invoke-static {v13, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 135
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 136
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 137
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 138
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 139
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 140
    invoke-static {v13, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 141
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 142
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 143
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 144
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 145
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 146
    invoke-static {v13, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 147
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 148
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 149
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 150
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 151
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 152
    invoke-static {v13, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 153
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 154
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 155
    new-instance v15, Lzq;

    invoke-direct {v15, v3, v8, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 156
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 157
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 158
    invoke-static {v13, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 159
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 160
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 161
    new-instance v15, Lzq;

    invoke-direct {v15, v3, v8, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 162
    invoke-virtual {v2, v15}, Lah5;->a(Lzq;)V

    .line 163
    invoke-static {v14, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 164
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v2, v1, Lzg5;->o:Z

    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v13, Lah5;

    invoke-direct {v13}, Lah5;-><init>()V

    .line 168
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 169
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 170
    invoke-static {v6, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 171
    invoke-static {v2, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 172
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 173
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 174
    invoke-static {v5, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 175
    invoke-static {v2, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 176
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 177
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 178
    invoke-static {v5, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 179
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v4, v3, :cond_b

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v13, Lah5;

    invoke-direct {v13}, Lah5;-><init>()V

    .line 183
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 184
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 185
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 186
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 187
    new-instance v15, Lzq;

    invoke-direct {v15, v5, v8, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 188
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 189
    invoke-static {v14, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 190
    invoke-static {v2, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 191
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 192
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 193
    new-instance v15, Lzq;

    invoke-direct {v15, v6, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 194
    invoke-virtual {v13, v15}, Lah5;->a(Lzq;)V

    .line 195
    new-instance v12, Lzq;

    invoke-direct {v12, v3, v8, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 196
    invoke-virtual {v13, v12}, Lah5;->a(Lzq;)V

    .line 197
    invoke-static {v14, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 198
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v2, v1, Lzg5;->a:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lzg5;->l:Lrk3;

    .line 201
    iget-object v0, v0, Lrk3;->b:Ljava/lang/Object;

    check-cast v0, Lwp1;

    if-nez v0, :cond_c

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    .line 203
    :cond_c
    sget-object v0, Lwp1;->a:Lah5;

    .line 204
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "heroqltevzw"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    const-string v12, "heroqltetmo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    move v0, v6

    .line 205
    :goto_4
    sget-object v12, Lwp1;->a:Lah5;

    if-eqz v0, :cond_f

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "1"

    iget-object v13, v1, Lzg5;->i:Ljava/lang/String;

    .line 207
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 208
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 209
    :cond_f
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "samsung"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_5

    .line 210
    :cond_10
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 211
    sget-object v15, Lwp1;->d:Ljava/util/HashSet;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_16

    .line 213
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v4, Lwp1;->b:Lah5;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    :goto_5
    const-string v4, "google"

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    .line 216
    :cond_12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 217
    sget-object v12, Lwp1;->e:Ljava/util/HashSet;

    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 218
    :goto_6
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 219
    :cond_13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v4, Lwp1;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 221
    :cond_14
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 222
    :cond_15
    :goto_8
    sget-object v0, Lwp1;->c:Lah5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    :cond_16
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Lzg5;->r:Z

    if-eqz v0, :cond_17

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v2, Lah5;

    invoke-direct {v2}, Lah5;-><init>()V

    sget-object v4, Lbh5;->h:Lbh5;

    .line 226
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 227
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 228
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 229
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 230
    invoke-static {v6, v7, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 231
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 232
    new-instance v12, Lzq;

    invoke-direct {v12, v3, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 233
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 234
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 235
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 236
    invoke-static {v6, v7, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 237
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 238
    new-instance v12, Lzq;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 239
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 240
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 241
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 242
    invoke-static {v6, v7, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 243
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 244
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 245
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 246
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 247
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 248
    invoke-static {v3, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 249
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 250
    new-instance v12, Lzq;

    invoke-direct {v12, v3, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 251
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 252
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 253
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 254
    invoke-static {v3, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 255
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 256
    new-instance v12, Lzq;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 257
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 258
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 259
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 260
    invoke-static {v3, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 261
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 262
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 263
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 264
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 265
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 266
    invoke-static {v5, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 267
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 268
    new-instance v12, Lzq;

    invoke-direct {v12, v3, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 269
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 270
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 271
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 272
    invoke-static {v5, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 273
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 274
    new-instance v12, Lzq;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 275
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 276
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 277
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 278
    invoke-static {v5, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 279
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 280
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 281
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 282
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 283
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    const/4 v12, 0x5

    .line 284
    invoke-static {v12, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 285
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 286
    new-instance v12, Lzq;

    invoke-direct {v12, v3, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 287
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    .line 288
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 289
    invoke-virtual {v2, v12}, Lah5;->a(Lzq;)V

    const/4 v12, 0x5

    .line 290
    invoke-static {v12, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 291
    invoke-static {v0, v2}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v2

    .line 292
    new-instance v13, Lzq;

    invoke-direct {v13, v12, v4, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 293
    invoke-virtual {v2, v13}, Lah5;->a(Lzq;)V

    .line 294
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 295
    invoke-virtual {v2, v4}, Lah5;->a(Lzq;)V

    .line 296
    invoke-static {v12, v8, v9, v10, v2}, Lm65;->C(ILbh5;JLah5;)V

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzg5;->b:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lzg5;->p:Z

    sget-object v2, Lbh5;->e:Lbh5;

    if-eqz v0, :cond_18

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v4, Lah5;

    invoke-direct {v4}, Lah5;-><init>()V

    .line 302
    invoke-static {v5, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 303
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 304
    invoke-static {v6, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 305
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 306
    invoke-static {v3, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 307
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    sget-object v12, Lbh5;->c:Lbh5;

    .line 308
    new-instance v13, Lzq;

    invoke-direct {v13, v5, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 309
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 310
    invoke-static {v3, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 311
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 312
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 313
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 314
    invoke-static {v3, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 315
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 316
    new-instance v13, Lzq;

    invoke-direct {v13, v5, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 317
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 318
    invoke-static {v5, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 319
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 320
    new-instance v13, Lzq;

    invoke-direct {v13, v5, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 321
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 322
    invoke-static {v6, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 323
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 324
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 325
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 326
    invoke-static {v5, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 327
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 328
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v12, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 329
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 330
    invoke-static {v6, v2, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lzg5;->c:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v0, v1, Lzg5;->x:Ldg1;

    .line 333
    iget-boolean v0, v0, Ldg1;->b:Z

    if-eqz v0, :cond_1c

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v4, Lah5;

    invoke-direct {v4}, Lah5;-><init>()V

    .line 336
    invoke-static {v6, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 337
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 338
    invoke-static {v5, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 339
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 340
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 341
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 342
    invoke-static {v3, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 343
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 344
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 345
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 346
    invoke-static {v5, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 347
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 348
    new-instance v12, Lzq;

    invoke-direct {v12, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 349
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 350
    invoke-static {v5, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 351
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 352
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 353
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 354
    invoke-static {v6, v7, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 355
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 356
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 357
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 358
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 359
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 360
    invoke-static {v5, v7, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 361
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 362
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 363
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 364
    new-instance v12, Lzq;

    invoke-direct {v12, v6, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 365
    invoke-virtual {v4, v12}, Lah5;->a(Lzq;)V

    .line 366
    invoke-static {v3, v7, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 367
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lzg5;->f:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lzg5;->k:Ln70;

    .line 369
    invoke-virtual {v0}, Ln70;->b()Lsd5;

    move-result-object v0

    .line 370
    iget-object v0, v0, Lsd5;->a:Ltd5;

    .line 371
    iget-object v0, v0, Lh70;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 372
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_a

    .line 373
    :cond_19
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_a
    if-nez v0, :cond_1a

    goto :goto_c

    .line 374
    :cond_1a
    array-length v4, v0

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_1c

    aget v13, v0, v12

    const/16 v14, 0x1005

    if-ne v13, v14, :cond_1b

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v4, Lah5;

    invoke-direct {v4}, Lah5;-><init>()V

    const/4 v12, 0x4

    .line 377
    invoke-static {v12, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 378
    invoke-static {v0, v4}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v4

    .line 379
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 380
    invoke-virtual {v4, v13}, Lah5;->a(Lzq;)V

    .line 381
    invoke-static {v12, v8, v9, v10, v4}, Lm65;->C(ILbh5;JLah5;)V

    .line 382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lzg5;->g:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    iget-object v0, v1, Lzg5;->k:Ln70;

    .line 384
    sget-object v4, Lee5;->a:Len;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-ge v4, v12, :cond_1e

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    .line 385
    :cond_1e
    invoke-static {}, Lj3;->q()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    invoke-virtual {v0, v13}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1d

    .line 386
    array-length v0, v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    move v0, v6

    :goto_e
    iput-boolean v0, v1, Lzg5;->q:Z

    if-eqz v0, :cond_20

    if-lt v4, v12, :cond_20

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v13, Lah5;

    invoke-direct {v13}, Lah5;-><init>()V

    const-wide/16 v14, 0x4

    .line 389
    invoke-static {v6, v2, v14, v15, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 390
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 391
    invoke-static {v5, v2, v14, v15, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 392
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    const-wide/16 v14, 0x3

    .line 393
    invoke-static {v6, v7, v14, v15, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 394
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 395
    invoke-static {v5, v7, v14, v15, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 396
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    const-wide/16 v9, 0x2

    .line 397
    invoke-static {v3, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 398
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 399
    invoke-static {v5, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 400
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v13

    .line 401
    new-instance v12, Lzq;

    const-wide/16 v14, 0x1

    invoke-direct {v12, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 402
    invoke-virtual {v13, v12}, Lah5;->a(Lzq;)V

    .line 403
    invoke-static {v3, v8, v9, v10, v13}, Lm65;->C(ILbh5;JLah5;)V

    .line 404
    invoke-static {v0, v13}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v12

    .line 405
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 406
    invoke-virtual {v12, v13}, Lah5;->a(Lzq;)V

    .line 407
    invoke-static {v5, v8, v9, v10, v12}, Lm65;->C(ILbh5;JLah5;)V

    .line 408
    invoke-static {v0, v12}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v12

    .line 409
    new-instance v13, Lzq;

    invoke-direct {v13, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 410
    invoke-virtual {v12, v13}, Lah5;->a(Lzq;)V

    move v13, v4

    const-wide/16 v3, 0x3

    .line 411
    invoke-static {v6, v7, v3, v4, v12}, Lm65;->C(ILbh5;JLah5;)V

    .line 412
    invoke-static {v0, v12}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v12

    .line 413
    new-instance v9, Lzq;

    invoke-direct {v9, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 414
    invoke-virtual {v12, v9}, Lah5;->a(Lzq;)V

    .line 415
    invoke-static {v5, v7, v3, v4, v12}, Lm65;->C(ILbh5;JLah5;)V

    .line 416
    invoke-static {v0, v12}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 417
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 418
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 419
    invoke-static {v5, v11, v14, v15, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 420
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 421
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 422
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 423
    new-instance v4, Lzq;

    const-wide/16 v9, 0x3

    invoke-direct {v4, v6, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 424
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    const/4 v4, 0x3

    const-wide/16 v9, 0x2

    .line 425
    invoke-static {v4, v7, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 426
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 427
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 428
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 429
    new-instance v4, Lzq;

    const-wide/16 v9, 0x3

    invoke-direct {v4, v5, v7, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 430
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    const/4 v4, 0x3

    const-wide/16 v9, 0x2

    .line 431
    invoke-static {v4, v7, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 432
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 433
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 434
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 435
    new-instance v4, Lzq;

    invoke-direct {v4, v5, v11, v14, v15}, Lzq;-><init>(ILbh5;J)V

    .line 436
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    const/4 v4, 0x3

    const-wide/16 v9, 0x2

    .line 437
    invoke-static {v4, v8, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lzg5;->h:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_20
    move v13, v4

    :goto_f
    iget-object v0, v1, Lzg5;->k:Ln70;

    move v3, v13

    const/16 v4, 0x21

    if-ge v3, v4, :cond_21

    goto/16 :goto_11

    .line 440
    :cond_21
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_24

    .line 441
    array-length v3, v0

    if-nez v3, :cond_22

    goto/16 :goto_11

    .line 442
    :cond_22
    array-length v3, v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_24

    aget v7, v0, v4

    if-ne v7, v5, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v0, v7, :cond_24

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    new-instance v3, Lah5;

    invoke-direct {v3}, Lah5;-><init>()V

    const-wide/16 v9, 0x0

    .line 445
    invoke-static {v6, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 446
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 447
    invoke-static {v5, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 448
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 449
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v2, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 450
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    const/4 v12, 0x3

    .line 451
    invoke-static {v12, v8, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 452
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 453
    new-instance v4, Lzq;

    invoke-direct {v4, v5, v2, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 454
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 455
    invoke-static {v12, v8, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 456
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 457
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v2, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 458
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 459
    invoke-static {v5, v8, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 460
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 461
    new-instance v4, Lzq;

    invoke-direct {v4, v5, v2, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 462
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 463
    invoke-static {v5, v8, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 464
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 465
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 466
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 467
    invoke-static {v6, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 468
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 469
    new-instance v4, Lzq;

    invoke-direct {v4, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 470
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 471
    invoke-static {v6, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 472
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 473
    new-instance v4, Lzq;

    invoke-direct {v4, v6, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 474
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 475
    invoke-static {v5, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 476
    invoke-static {v0, v3}, Lm65;->x(Ljava/util/ArrayList;Lah5;)Lah5;

    move-result-object v3

    .line 477
    new-instance v4, Lzq;

    invoke-direct {v4, v5, v11, v9, v10}, Lzq;-><init>(ILbh5;J)V

    .line 478
    invoke-virtual {v3, v4}, Lah5;->a(Lzq;)V

    .line 479
    invoke-static {v5, v2, v9, v10, v3}, Lm65;->C(ILbh5;JLah5;)V

    .line 480
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lzg5;->d:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_23
    const/16 v7, 0x21

    const-wide/16 v9, 0x0

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 482
    :cond_24
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lzg5;->b()V

    return-void

    .line 483
    :goto_12
    new-instance v2, Lka0;

    .line 484
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 485
    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Lyk0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lyk0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v3, Lp85;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lyg5;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    new-array p0, p0, [Landroid/util/Size;

    .line 64
    .line 65
    aput-object v0, p0, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object v3, p0, p1

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/util/Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lyq;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzg5;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lyq;->b:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    iget v5, p1, Lyq;->a:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lzg5;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    iget-boolean v4, p1, Lyq;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lzg5;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lzg5;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lzg5;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v4, 0xa

    .line 60
    .line 61
    if-ne v3, v4, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    iget-boolean v3, p1, Lyq;->d:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lzg5;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v3, p0, Lzg5;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    move v1, v0

    .line 90
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lah5;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lah5;->c(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    move v1, v0

    .line 111
    :goto_2
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzg5;->u:Lgc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc1;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lzg5;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lzg5;->j:Lw30;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lw30;->x(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lp85;->d:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Lw30;->x(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Lw30;->c(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    move-object v6, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    iget-object v1, p0, Lzg5;->k:Ln70;

    .line 133
    .line 134
    invoke-virtual {v1}, Ln70;->b()Lsd5;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lsd5;->a:Ltd5;

    .line 139
    .line 140
    iget-object v1, v1, Lh70;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 143
    .line 144
    const-class v2, Landroid/media/MediaRecorder;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    sget-object v0, Lp85;->d:Landroid/util/Size;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance v2, Lyk0;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lyk0;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    array-length v0, v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-ge v2, v0, :cond_b

    .line 166
    .line 167
    aget-object v3, v1, v2

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget-object v6, Lp85;->f:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gt v5, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-gt v5, v6, :cond_a

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    sget-object v0, Lp85;->d:Landroid/util/Size;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    sget-object v2, Lp85;->c:Landroid/util/Size;

    .line 200
    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lgr;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    invoke-direct/range {v1 .. v8}, Lgr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lzg5;->s:Lgr;

    .line 228
    .line 229
    return-void
.end method

.method public final d(Lyq;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lee5;->a:Len;

    .line 2
    .line 3
    iget v0, p1, Lyq;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget p1, p1, Lyq;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzg5;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lah5;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lah5;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/util/Pair;
    .locals 39

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    iget-object v1, v9, Lzg5;->u:Lgc1;

    .line 1
    invoke-virtual {v1}, Lgc1;->a()Landroid/util/Size;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lgc1;->b:Landroid/util/Size;

    iget-object v1, v9, Lzg5;->s:Lgr;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzg5;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lzg5;->u:Lgc1;

    .line 4
    invoke-virtual {v1}, Lgc1;->e()Landroid/util/Size;

    move-result-object v15

    iget-object v1, v9, Lzg5;->s:Lgr;

    .line 5
    iget-object v13, v1, Lgr;->a:Landroid/util/Size;

    .line 6
    iget-object v14, v1, Lgr;->b:Ljava/util/Map;

    .line 7
    iget-object v2, v1, Lgr;->d:Ljava/util/Map;

    .line 8
    iget-object v3, v1, Lgr;->e:Landroid/util/Size;

    .line 9
    iget-object v4, v1, Lgr;->f:Ljava/util/Map;

    .line 10
    iget-object v1, v1, Lgr;->g:Ljava/util/Map;

    .line 11
    new-instance v5, Lgr;

    move-object v12, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, Lgr;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v5, v9, Lzg5;->s:Lgr;

    .line 12
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz5;

    .line 17
    invoke-interface {v3}, Luz5;->y()I

    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz5;

    .line 24
    invoke-interface {v4}, Luz5;->y()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 25
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lzg5;->x:Ldg1;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm;

    .line 29
    iget-object v4, v4, Lkm;->d:Lag1;

    .line 30
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    iget-object v3, v1, Ldg1;->d:Ljava/lang/Object;

    check-cast v3, Lq72;

    .line 32
    iget-object v3, v3, Lq72;->a:Ljava/lang/Object;

    check-cast v3, Lfg1;

    .line 33
    invoke-interface {v3}, Lfg1;->b()Ljava/util/Set;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag1;

    .line 36
    iget-object v7, v1, Ldg1;->d:Ljava/lang/Object;

    check-cast v7, Lq72;

    invoke-static {v4, v6, v7}, Ldg1;->v(Ljava/util/HashSet;Lag1;Lq72;)V

    goto :goto_4

    .line 37
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 41
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luz5;

    .line 42
    invoke-interface {v14}, Lij2;->k()Lag1;

    move-result-object v15

    move-object/from16 v17, v8

    sget-object v8, Lag1;->c:Lag1;

    .line 43
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 44
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_8
    iget v8, v15, Lag1;->a:I

    const/4 v11, 0x2

    if-eq v8, v11, :cond_b

    .line 46
    iget v11, v15, Lag1;->b:I

    if-eqz v8, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    if-nez v8, :cond_a

    if-eqz v11, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 48
    :cond_b
    :goto_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v8, v17

    goto :goto_5

    .line 49
    :cond_c
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v15, Lag1;->d:Lag1;

    const/16 v20, 0x0

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz5;

    .line 56
    invoke-interface {v6}, Lij2;->k()Lag1;

    move-result-object v14

    .line 57
    invoke-interface {v6}, Lwk5;->R()Ljava/lang/String;

    move-result-object v21

    .line 58
    invoke-virtual {v14}, Lag1;->b()Z

    move-result v22

    if-eqz v22, :cond_10

    .line 59
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object v15, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v24, v5

    move-object/from16 v25, v12

    :cond_e
    move-object/from16 v27, v13

    :cond_f
    move-object/from16 v15, v20

    goto/16 :goto_e

    .line 60
    :cond_10
    iget v7, v14, Lag1;->a:I

    move-object/from16 v24, v5

    iget v5, v14, Lag1;->b:I

    move-object/from16 v25, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_11

    if-nez v5, :cond_11

    .line 61
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v27, v13

    goto/16 :goto_e

    .line 62
    :cond_11
    invoke-static {v14, v2, v4}, Ldg1;->s(Lag1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lag1;

    move-result-object v12

    const-string v26, "DynamicRangeResolver"

    if-eqz v12, :cond_12

    move-object/from16 v27, v13

    const/4 v13, 0x3

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v21, v5, v7

    const/4 v7, 0x1

    aput-object v14, v5, v7

    const/4 v7, 0x2

    aput-object v12, v5, v7

    const-string v7, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 63
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    invoke-static/range {v26 .. v26}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    :goto_9
    move-object v15, v12

    goto/16 :goto_e

    :cond_12
    move-object/from16 v27, v13

    .line 65
    invoke-static {v14, v8, v4}, Ldg1;->s(Lag1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lag1;

    move-result-object v12

    if-eqz v12, :cond_13

    const/4 v13, 0x3

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v21, v5, v7

    const/4 v7, 0x1

    aput-object v14, v5, v7

    const/4 v7, 0x2

    aput-object v12, v5, v7

    const-string v7, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 66
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-static/range {v26 .. v26}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 68
    :cond_13
    invoke-static {v14, v15, v4}, Ldg1;->o(Lag1;Lag1;Ljava/util/HashSet;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v21, v5, v7

    const/4 v7, 0x1

    aput-object v14, v5, v7

    const/4 v12, 0x2

    aput-object v15, v5, v12

    const-string v7, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 69
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-static/range {v26 .. v26}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_e

    :cond_14
    const/4 v12, 0x2

    if-ne v7, v12, :cond_19

    const/16 v7, 0xa

    if-eq v5, v7, :cond_15

    if-nez v5, :cond_19

    .line 71
    :cond_15
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v7, v12, :cond_16

    .line 72
    iget-object v7, v1, Ldg1;->c:Ljava/lang/Object;

    check-cast v7, Ln70;

    invoke-static {v7}, Lcg1;->a(Ln70;)Lag1;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 73
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object/from16 v7, v20

    :cond_17
    :goto_a
    sget-object v12, Lag1;->f:Lag1;

    .line 74
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v14, v5, v4}, Ldg1;->s(Lag1;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lag1;

    move-result-object v5

    if-eqz v5, :cond_19

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v21, v13, v12

    .line 76
    invoke-virtual {v5, v7}, Lag1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "recommended"

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    const-string v7, "required"

    goto :goto_b

    :goto_c
    aput-object v7, v13, v12

    const/4 v7, 0x2

    aput-object v14, v13, v7

    const/4 v7, 0x3

    aput-object v5, v13, v7

    const-string v7, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 77
    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    invoke-static/range {v26 .. v26}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v5

    goto :goto_e

    .line 79
    :cond_19
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag1;

    .line 80
    invoke-virtual {v7}, Lag1;->b()Z

    move-result v12

    const-string v13, "Candidate dynamic range must be fully specified."

    invoke-static {v12, v13}, Lub8;->j(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {v7, v15}, Lag1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_d

    .line 82
    :cond_1b
    invoke-static {v14, v7}, Ldg1;->n(Lag1;Lag1;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x3

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v21, v5, v12

    const/4 v12, 0x1

    aput-object v14, v5, v12

    const/4 v12, 0x2

    aput-object v7, v5, v12

    const-string v12, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 83
    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    invoke-static/range {v26 .. v26}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object v15, v7

    :goto_e
    if-eqz v15, :cond_1d

    .line 85
    iget-object v5, v1, Ldg1;->d:Ljava/lang/Object;

    check-cast v5, Lq72;

    invoke-static {v4, v15, v5}, Ldg1;->v(Ljava/util/HashSet;Lag1;Lq72;)V

    .line 86
    invoke-virtual {v11, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 88
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v27

    goto/16 :goto_8

    .line 89
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-interface {v6}, Lwk5;->R()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v14, v1, v2

    const-string v2, "\n  "

    .line 91
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 92
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 93
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v25, v12

    move-object/from16 v27, v13

    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1005

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    .line 95
    iget v2, v2, Lkm;->b:I

    if-ne v2, v3, :cond_1f

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    .line 96
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz5;

    .line 97
    invoke-interface {v2}, Lij2;->q()I

    move-result v2

    if-ne v2, v3, :cond_21

    goto :goto_f

    :cond_22
    const/4 v1, 0x0

    .line 98
    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag1;

    .line 99
    iget v3, v3, Lag1;->b:I

    const/16 v7, 0xa

    if-ne v3, v7, :cond_23

    move v2, v7

    goto :goto_11

    :cond_24
    const/16 v7, 0xa

    const/16 v2, 0x8

    :goto_11
    if-eqz v10, :cond_27

    if-ne v2, v7, :cond_27

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v9, Lzg5;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eq v10, v3, :cond_26

    if-eq v10, v1, :cond_25

    const-string v1, "DEFAULT"

    goto :goto_12

    :cond_25
    const-string v1, "ULTRA_HIGH_RESOLUTION_CAMERA"

    goto :goto_12

    :cond_26
    const-string v1, "CONCURRENT_CAMERA"

    :goto_12
    aput-object v1, v2, v3

    const-string v1, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_27
    new-instance v12, Lyq;

    move/from16 v3, p4

    invoke-direct {v12, v10, v2, v3, v1}, Lyq;-><init>(IIZZ)V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    .line 104
    iget-object v3, v3, Lkm;->a:Lzq;

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 106
    :cond_28
    new-instance v2, Lyk0;

    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3}, Lyk0;-><init>(Z)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz5;

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_29

    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lub8;->f(ZLjava/lang/String;)V

    .line 111
    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 112
    invoke-interface {v4}, Lij2;->q()I

    move-result v4

    iget v6, v12, Lyq;->a:I

    .line 113
    invoke-virtual {v9, v4}, Lzg5;->i(I)Lgr;

    move-result-object v7

    .line 114
    invoke-static {v6, v4, v5, v7}, Lzq;->b(IILandroid/util/Size;Lgr;)Lzq;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 116
    :cond_2a
    invoke-virtual {v9, v12, v1}, Lzg5;->a(Lyq;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_a2

    .line 117
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v20

    :catch_0
    :cond_2b
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    .line 118
    iget-object v3, v3, Lkm;->g:Landroid/util/Range;

    if-nez v2, :cond_2c

    move-object v2, v3

    goto :goto_16

    :cond_2c
    if-eqz v3, :cond_2b

    .line 119
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    .line 120
    :cond_2d
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v5, v25

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz5;

    invoke-interface {v2}, Luz5;->p()Landroid/util/Range;

    move-result-object v2

    if-nez v6, :cond_2e

    :goto_18
    move-object v6, v2

    goto :goto_19

    :cond_2e
    if-eqz v2, :cond_2f

    .line 122
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    :cond_2f
    :goto_19
    move-object/from16 v25, v5

    goto :goto_17

    :cond_30
    move-object/from16 v5, v25

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide v18, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz5;

    .line 125
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_34

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/util/Size;

    move-object/from16 v24, v7

    .line 128
    invoke-interface {v3}, Lij2;->q()I

    move-result v7

    move-object/from16 v25, v8

    iget v8, v12, Lyq;->a:I

    .line 129
    invoke-virtual {v9, v7}, Lzg5;->i(I)Lgr;

    move-result-object v10

    .line 130
    invoke-static {v8, v7, v0, v10}, Lzq;->b(IILandroid/util/Size;Lgr;)Lzq;

    move-result-object v8

    if-eqz v6, :cond_31

    iget-object v10, v9, Lzg5;->k:Ln70;

    move-object/from16 v26, v6

    .line 131
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    invoke-virtual {v10, v6}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 133
    invoke-virtual {v6, v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v6, v6

    div-double v6, v18, v6

    double-to-int v6, v6

    goto :goto_1c

    :catch_2
    const/4 v6, 0x0

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v6

    const v6, 0x7fffffff

    .line 134
    :goto_1c
    iget-object v7, v8, Lzq;->b:Lbh5;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_32

    .line 135
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 138
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v6, v26

    goto :goto_1b

    :cond_34
    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 140
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v2, v21

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz5;

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 145
    invoke-interface {v3}, Lij2;->q()I

    move-result v3

    iget-object v6, v9, Lzg5;->v:Ls38;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v6, Lea1;->a:Lr70;

    const-class v7, Lbm3;

    invoke-virtual {v6, v7}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object v6

    .line 148
    check-cast v6, Lbm3;

    iget-object v6, v9, Lzg5;->k:Ln70;

    .line 149
    invoke-static {v6}, Lf01;->c(Ln70;)Lr70;

    move-result-object v6

    const-class v7, Lzf;

    .line 150
    invoke-virtual {v6, v7}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object v6

    check-cast v6, Lzf;

    .line 151
    invoke-static {v3}, Lzq;->a(I)I

    move-result v3

    iget-object v6, v9, Lzg5;->w:Lxm4;

    .line 152
    iget-object v6, v6, Lxm4;->b:Ljava/lang/Object;

    check-cast v6, Lsp1;

    if-nez v6, :cond_36

    goto :goto_1f

    .line 153
    :cond_36
    invoke-static {v3}, Lsp1;->d(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_1f

    .line 154
    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 157
    invoke-virtual {v7, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_39
    move-object v4, v6

    .line 159
    :goto_1f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 160
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_20

    :cond_3b
    if-eqz v2, :cond_a1

    .line 162
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v2, :cond_3c

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3c
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v2, v1

    move v4, v2

    const/4 v3, 0x0

    .line 166
    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3f

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v2, :cond_3d

    .line 168
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 169
    rem-int v21, v7, v4

    move/from16 p3, v2

    div-int v2, v21, v1

    .line 170
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 171
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    goto :goto_23

    :cond_3d
    move/from16 p3, v2

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    if-ge v3, v2, :cond_3e

    add-int/lit8 v2, v3, 0x1

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    move v4, v1

    move v1, v2

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p3

    goto :goto_22

    :cond_3f
    const/4 v7, 0x1

    .line 174
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 175
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 176
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 178
    sget-object v0, Lee5;->a:Len;

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    .line 180
    iget-object v2, v1, Lkm;->e:Ljava/util/List;

    const/4 v7, 0x0

    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz5;

    .line 182
    iget-object v1, v1, Lkm;->f:Lbn0;

    invoke-static {v1, v2}, Lee5;->c(Lbn0;Lwz5;)Z

    move-result v1

    if-eqz v1, :cond_40

    :goto_25
    const/4 v0, 0x1

    goto :goto_26

    :cond_40
    const/4 v7, 0x1

    goto :goto_24

    .line 183
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz5;

    .line 184
    invoke-interface {v1}, Luz5;->K()Lwz5;

    move-result-object v2

    invoke-static {v1, v2}, Lee5;->c(Lbn0;Lwz5;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_25

    :cond_43
    const/4 v0, 0x0

    .line 185
    :goto_26
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v7, 0x7fffffff

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    move-object/from16 p3, v1

    .line 186
    iget v1, v2, Lkm;->b:I

    .line 187
    iget-object v2, v2, Lkm;->c:Landroid/util/Size;

    move-object/from16 v21, v3

    iget-object v3, v9, Lzg5;->k:Ln70;

    move-object/from16 v22, v4

    .line 188
    :try_start_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 189
    invoke-virtual {v3, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 190
    invoke-virtual {v3, v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v1, v1

    div-double v1, v18, v1

    double-to-int v1, v1

    goto :goto_28

    :catch_3
    const/4 v1, 0x0

    .line 191
    :goto_28
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v1, p3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_27

    :cond_44
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-boolean v1, v9, Lzg5;->q:Z

    const-string v4, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_56

    if-nez v0, :cond_56

    .line 192
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v0, v20

    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p3, v21

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v21, v15

    move-object v15, v5

    move-object/from16 v5, v27

    move-object/from16 v29, v6

    move-object/from16 v28, v26

    move v6, v7

    move/from16 v23, v7

    move-object/from16 v26, v10

    move-object/from16 v30, v24

    const/4 v10, 0x1

    move-object/from16 v7, v22

    move-object/from16 v32, v8

    move-object/from16 v31, v25

    move-object/from16 v8, p3

    .line 193
    invoke-virtual/range {v0 .. v8}, Lzg5;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-virtual {v9, v12, v0}, Lzg5;->d(Lyq;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v7, 0x0

    .line 195
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_4b

    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq;

    .line 197
    iget-wide v1, v1, Lzq;->c:J

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v22

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lwz5;->e:Lwz5;

    if-eqz v3, :cond_47

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    .line 200
    iget-object v5, v3, Lkm;->e:Ljava/util/List;

    .line 201
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v3, Lkm;->e:Ljava/util/List;

    if-ne v5, v10, :cond_45

    const/4 v6, 0x0

    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz5;

    goto :goto_2b

    :cond_45
    const/4 v6, 0x0

    .line 203
    :goto_2b
    invoke-static {v4, v1, v2, v3}, Lee5;->b(Lwz5;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_46

    move-object/from16 v5, p3

    goto :goto_2d

    :cond_46
    move-object/from16 v5, p3

    goto :goto_2e

    :cond_47
    const/4 v6, 0x0

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz5;

    .line 206
    invoke-interface {v3}, Luz5;->K()Lwz5;

    move-result-object v6

    .line 207
    invoke-interface {v3}, Luz5;->K()Lwz5;

    move-result-object v10

    if-ne v10, v4, :cond_48

    .line 208
    check-cast v3, Lde5;

    .line 209
    sget-object v4, Lde5;->b:Len;

    .line 210
    invoke-virtual {v3}, Lde5;->getConfig()Lbn0;

    move-result-object v3

    check-cast v3, Lkr3;

    invoke-virtual {v3, v4}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/List;

    goto :goto_2c

    .line 212
    :cond_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 213
    :goto_2c
    invoke-static {v6, v1, v2, v3}, Lee5;->b(Lwz5;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_49

    :goto_2d
    move-object/from16 v0, v20

    goto :goto_2f

    :cond_49
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 p3, v5

    move-object/from16 v22, v8

    const/4 v10, 0x1

    goto/16 :goto_2a

    .line 214
    :cond_4a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4b
    move-object/from16 v5, p3

    move-object/from16 v8, v22

    :goto_2f
    if-eqz v0, :cond_51

    iget-object v1, v9, Lzg5;->k:Ln70;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_4c

    goto :goto_31

    .line 215
    :cond_4c
    invoke-static {}, Lj3;->q()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_50

    .line 216
    array-length v2, v1

    if-nez v2, :cond_4d

    goto :goto_31

    .line 217
    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    array-length v3, v1

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v3, :cond_4e

    aget-wide v24, v1, v7

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 220
    :cond_4e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzq;

    .line 221
    iget-wide v3, v3, Lzq;->c:J

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    :cond_50
    :goto_31
    move-object/from16 v0, v20

    .line 223
    :cond_51
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 224
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object/from16 v22, v8

    move-object v4, v11

    move-object/from16 v11, v19

    move/from16 v7, v23

    move-object/from16 v10, v26

    move-object/from16 v26, v28

    move-object/from16 v6, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v8, v32

    move-object/from16 v38, v21

    move-object/from16 v21, v5

    move-object v5, v15

    move-object/from16 v15, v38

    goto/16 :goto_29

    :cond_52
    move-object/from16 v29, v6

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v19, v11

    move-object/from16 v8, v22

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v28, v26

    move-object v11, v4

    move-object/from16 v26, v10

    move-object/from16 v38, v15

    move-object v15, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v38

    :cond_53
    if-nez v0, :cond_54

    if-eqz v13, :cond_55

    :cond_54
    move-object/from16 v13, p2

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    goto :goto_32

    .line 225
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v10, v30

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lzg5;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v31

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    move-object v7, v0

    goto :goto_33

    :cond_56
    move-object/from16 v13, p2

    move-object/from16 v29, v6

    move/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v19, v11

    move-object/from16 v8, v22

    move-object/from16 v14, v25

    move-object/from16 v28, v26

    move-object v11, v4

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    move-object/from16 v38, v15

    move-object v15, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v38

    move-object/from16 v7, v20

    .line 226
    :goto_33
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v26, v20

    move-object/from16 v30, v26

    const v4, 0x7fffffff

    const v6, 0x7fffffff

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_34
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v31

    move/from16 v35, v4

    move-object v4, v15

    move-object/from16 v36, v5

    move-object/from16 v5, v27

    move/from16 v37, v6

    const/16 v17, 0x0

    move/from16 v6, v23

    move-object/from16 p3, v14

    move-object v14, v7

    move-object/from16 v7, v33

    move-object v13, v8

    move-object/from16 v8, v34

    .line 227
    invoke-virtual/range {v0 .. v8}, Lzg5;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    .line 228
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 229
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v2, v28

    move/from16 v7, v23

    if-eqz v2, :cond_57

    if-le v7, v6, :cond_57

    .line 230
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v6, v0, :cond_57

    move/from16 v0, v17

    goto :goto_35

    :cond_57
    const/4 v0, 0x1

    :goto_35
    if-nez v24, :cond_5b

    .line 231
    invoke-virtual {v9, v12, v1}, Lzg5;->a(Lyq;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v4, v37

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_58

    goto :goto_36

    :cond_58
    if-ge v4, v6, :cond_59

    :goto_36
    move v4, v6

    move-object/from16 v26, v31

    :cond_59
    if-eqz v0, :cond_5c

    if-eqz v25, :cond_5a

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    move/from16 v4, v35

    goto/16 :goto_3a

    :cond_5a
    move v4, v6

    move-object/from16 v26, v31

    const/16 v24, 0x1

    goto :goto_37

    :cond_5b
    move/from16 v4, v37

    :cond_5c
    :goto_37
    if-eqz v14, :cond_60

    if-nez v25, :cond_60

    .line 232
    invoke-virtual {v9, v12, v1}, Lzg5;->d(Lyq;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_60

    move/from16 v3, v35

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_5d

    goto :goto_38

    :cond_5d
    if-ge v3, v6, :cond_5e

    :goto_38
    move v3, v6

    move-object/from16 v30, v31

    :cond_5e
    if-eqz v0, :cond_61

    if-eqz v24, :cond_5f

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    move/from16 v38, v6

    move v6, v4

    move/from16 v4, v38

    goto :goto_3a

    :cond_5f
    move v3, v6

    move-object/from16 v30, v31

    const/16 v25, 0x1

    goto :goto_39

    :cond_60
    move/from16 v3, v35

    const v1, 0x7fffffff

    :cond_61
    :goto_39
    move-object/from16 v28, v2

    move v6, v4

    move/from16 v23, v7

    move-object v8, v13

    move-object v7, v14

    move-object/from16 v5, v36

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move v4, v3

    goto/16 :goto_34

    :cond_62
    move v3, v4

    move-object/from16 v36, v5

    move v4, v6

    move-object v13, v8

    move-object/from16 p3, v14

    move-object/from16 v2, v28

    const/16 v17, 0x0

    move-object v14, v7

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move v4, v3

    :goto_3a
    if-eqz v0, :cond_a0

    if-eqz v2, :cond_73

    .line 233
    sget-object v3, Lxq;->e:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    :goto_3b
    move-object/from16 p1, v1

    move-object/from16 v20, v3

    goto/16 :goto_49

    :cond_63
    iget-object v5, v9, Lzg5;->k:Ln70;

    .line 234
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 235
    invoke-virtual {v5, v7}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Range;

    if-nez v5, :cond_64

    goto :goto_3b

    .line 236
    :cond_64
    new-instance v7, Landroid/util/Range;

    .line 237
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 238
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 239
    array-length v2, v5

    move/from16 v8, v17

    move v10, v8

    :goto_3c
    if-ge v8, v2, :cond_72

    aget-object v12, v5, v8

    .line 240
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v6, v2, :cond_70

    .line 241
    sget-object v2, Lxq;->e:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    move-object v3, v12

    .line 242
    :cond_65
    invoke-virtual {v12, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object/from16 p1, v1

    move/from16 v18, v4

    move-object/from16 v23, v11

    move-object v3, v12

    :goto_3d
    move-object/from16 v24, v13

    move-object/from16 p4, v14

    goto/16 :goto_47

    .line 243
    :cond_66
    :try_start_4
    invoke-virtual {v12, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    .line 244
    invoke-static {v2}, Lzg5;->f(Landroid/util/Range;)I

    move-result v2

    if-nez v10, :cond_67

    move-object/from16 p1, v1

    move v10, v2

    move/from16 v18, v4

    move-object/from16 p3, v5

    move/from16 v25, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 p4, v14

    goto/16 :goto_41

    :cond_67
    if-lt v2, v10, :cond_6d

    .line 245
    invoke-virtual {v3, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    invoke-static {v2}, Lzg5;->f(Landroid/util/Range;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 p1, v1

    int-to-double v1, v2

    .line 246
    :try_start_5
    invoke-virtual {v12, v7}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v18
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 p3, v5

    :try_start_6
    invoke-static/range {v18 .. v18}, Lzg5;->f(Landroid/util/Range;)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v18, v4

    int-to-double v4, v5

    move-object/from16 v23, v11

    .line 247
    :try_start_7
    invoke-static {v12}, Lzg5;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v24, v13

    move-object/from16 p4, v14

    int-to-double v13, v11

    div-double v13, v4, v13

    .line 248
    :try_start_8
    invoke-static {v3}, Lzg5;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v25, v8

    int-to-double v8, v11

    div-double v8, v1, v8

    cmpl-double v1, v4, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v1, :cond_69

    cmpl-double v1, v13, v4

    if-gez v1, :cond_68

    cmpl-double v1, v13, v8

    if-ltz v1, :cond_6c

    :cond_68
    :goto_3e
    move-object v3, v12

    goto :goto_3f

    :cond_69
    if-nez v1, :cond_6b

    cmpl-double v1, v13, v8

    if-lez v1, :cond_6a

    goto :goto_3e

    :cond_6a
    if-nez v1, :cond_6c

    .line 249
    :try_start_9
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_6c

    goto :goto_3e

    :cond_6b
    cmpg-double v1, v8, v4

    if-gez v1, :cond_6c

    cmpl-double v1, v13, v8

    if-lez v1, :cond_6c

    goto :goto_3e

    .line 250
    :cond_6c
    :goto_3f
    invoke-virtual {v7, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Lzg5;->f(Landroid/util/Range;)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_40
    move-object v12, v3

    goto :goto_41

    :catch_4
    move/from16 v25, v8

    goto :goto_44

    :catch_5
    move/from16 v25, v8

    goto :goto_43

    :catch_6
    move/from16 v18, v4

    goto :goto_42

    :cond_6d
    move-object/from16 p1, v1

    move/from16 v18, v4

    move-object/from16 p3, v5

    move/from16 v25, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 p4, v14

    goto :goto_40

    :goto_41
    move-object v3, v12

    goto :goto_46

    :catch_7
    move-object/from16 p1, v1

    :catch_8
    move/from16 v18, v4

    move-object/from16 p3, v5

    :goto_42
    move/from16 v25, v8

    move-object/from16 v23, v11

    :goto_43
    move-object/from16 v24, v13

    move-object/from16 p4, v14

    :catch_9
    :goto_44
    if-nez v10, :cond_71

    .line 251
    invoke-static {v12, v7}, Lzg5;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 252
    invoke-static {v3, v7}, Lzg5;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_6e

    goto :goto_45

    .line 253
    :cond_6e
    invoke-static {v12, v7}, Lzg5;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 254
    invoke-static {v3, v7}, Lzg5;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_71

    .line 255
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_6f

    goto :goto_45

    .line 256
    :cond_6f
    invoke-static {v12}, Lzg5;->f(Landroid/util/Range;)I

    move-result v1

    invoke-static {v3}, Lzg5;->f(Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_71

    :goto_45
    goto :goto_41

    :cond_70
    move-object/from16 p1, v1

    move/from16 v18, v4

    move-object/from16 p3, v5

    move/from16 v25, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 p4, v14

    :cond_71
    :goto_46
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move/from16 v4, v18

    move/from16 v2, v20

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    goto/16 :goto_3c

    :cond_72
    move-object/from16 p1, v1

    move/from16 v18, v4

    move-object/from16 v23, v11

    goto/16 :goto_3d

    :goto_47
    move-object/from16 v20, v3

    :goto_48
    move-object/from16 v1, v20

    goto :goto_4a

    :cond_73
    move-object/from16 p1, v1

    :goto_49
    move/from16 v18, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 p4, v14

    goto :goto_48

    .line 257
    :goto_4a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Null resolution"

    const-string v5, "Null expectedFrameRateRange"

    if-eqz v3, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz5;

    .line 258
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v27

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 260
    sget-object v9, Lxq;->e:Landroid/util/Range;

    .line 261
    new-instance v9, Lne6;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lne6;-><init>(I)V

    if-eqz v7, :cond_7a

    iput-object v7, v9, Lne6;->b:Ljava/lang/Object;

    .line 262
    sget-object v4, Lxq;->e:Landroid/util/Range;

    if-eqz v4, :cond_79

    iput-object v4, v9, Lne6;->d:Ljava/lang/Object;

    move-object/from16 v7, v21

    iput-object v7, v9, Lne6;->c:Ljava/lang/Object;

    move-object/from16 v4, v19

    .line 263
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag1;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lne6;->c:Ljava/lang/Object;

    .line 265
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object v5

    .line 266
    sget-object v10, Lg60;->d:Len;

    invoke-interface {v3, v10}, Lbn0;->I(Len;)Z

    move-result v11

    if-eqz v11, :cond_74

    .line 267
    invoke-interface {v3, v10}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 268
    invoke-virtual {v5, v10, v11}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 269
    :cond_74
    sget-object v10, Luz5;->h1:Len;

    invoke-interface {v3, v10}, Lbn0;->I(Len;)Z

    move-result v11

    if-eqz v11, :cond_75

    .line 270
    invoke-interface {v3, v10}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v5, v10, v11}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 272
    :cond_75
    sget-object v10, Lfi2;->b:Len;

    invoke-interface {v3, v10}, Lbn0;->I(Len;)Z

    move-result v11

    if-eqz v11, :cond_76

    .line 273
    invoke-interface {v3, v10}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v5, v10, v11}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 275
    :cond_76
    sget-object v10, Lij2;->B0:Len;

    invoke-interface {v3, v10}, Lbn0;->I(Len;)Z

    move-result v11

    if-eqz v11, :cond_77

    .line 276
    invoke-interface {v3, v10}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v5, v10, v11}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 278
    :cond_77
    new-instance v10, Lg60;

    invoke-direct {v10, v5}, Lg60;-><init>(Lbn0;)V

    iput-object v10, v9, Lne6;->e:Ljava/lang/Object;

    if-eqz v1, :cond_78

    iput-object v1, v9, Lne6;->d:Ljava/lang/Object;

    .line 279
    :cond_78
    invoke-virtual {v9}, Lne6;->d()Lxq;

    move-result-object v5

    move-object/from16 v9, v29

    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v27, v8

    goto/16 :goto_4b

    .line 280
    :cond_79
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_7a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object/from16 v7, v21

    move-object/from16 v9, v29

    if-eqz p4, :cond_7c

    move/from16 v3, v18

    if-ne v6, v3, :cond_7c

    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_7c

    move/from16 v1, v17

    .line 283
    :goto_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7e

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    :cond_7c
    move-object/from16 v1, p0

    move-object/from16 v10, v32

    goto/16 :goto_5c

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 p1, v3

    goto :goto_4c

    :cond_7e
    move-object/from16 v1, p0

    iget-object v0, v1, Lzg5;->k:Ln70;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v6, 0x21

    if-ge v2, v6, :cond_80

    :cond_7f
    :goto_4d
    move-object/from16 v10, v32

    goto/16 :goto_58

    .line 285
    :cond_80
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm;

    .line 287
    iget-object v8, v8, Lkm;->f:Lbn0;

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4e

    .line 289
    :cond_81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luz5;

    .line 290
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxq;->d:Lbn0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4f

    .line 292
    :cond_82
    invoke-static {}, Lj3;->q()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_7f

    .line 293
    array-length v6, v0

    if-nez v6, :cond_83

    goto :goto_4d

    .line 294
    :cond_83
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 295
    array-length v8, v0

    move/from16 v10, v17

    :goto_50
    if-ge v10, v8, :cond_84

    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 296
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    .line 297
    :cond_84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 298
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_87

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm;

    .line 299
    iget-object v10, v8, Lkm;->f:Lbn0;

    .line 300
    sget-object v13, Lg60;->d:Len;

    invoke-interface {v10, v13}, Lbn0;->I(Len;)Z

    move-result v10

    if-nez v10, :cond_85

    :goto_51
    move/from16 v8, v17

    const/4 v10, 0x1

    goto :goto_52

    .line 301
    :cond_85
    iget-object v8, v8, Lkm;->f:Lbn0;

    invoke-interface {v8, v13}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-nez v8, :cond_86

    goto :goto_51

    :cond_86
    move/from16 v10, v17

    const/4 v8, 0x1

    goto :goto_52

    :cond_87
    move/from16 v8, v17

    move v10, v8

    .line 302
    :goto_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luz5;

    .line 303
    sget-object v15, Lg60;->d:Len;

    invoke-interface {v14, v15}, Lbn0;->I(Len;)Z

    move-result v18

    const-string v11, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v18, :cond_89

    if-nez v8, :cond_88

    const/4 v10, 0x1

    const-wide/16 v18, 0x0

    goto :goto_54

    .line 304
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_89
    invoke-interface {v14, v15}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    if-nez v12, :cond_8b

    if-nez v8, :cond_8a

    const/4 v10, 0x1

    goto :goto_54

    .line 306
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    if-nez v10, :cond_8c

    .line 307
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_54
    move-wide/from16 v11, v18

    goto :goto_53

    .line 308
    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    if-nez v10, :cond_7f

    .line 309
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 310
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    goto/16 :goto_4d

    .line 311
    :cond_8f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm;

    .line 312
    iget-object v8, v6, Lkm;->f:Lbn0;

    .line 313
    sget-object v10, Lg60;->d:Len;

    .line 314
    invoke-interface {v8, v10}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 315
    invoke-static {v8, v10, v11}, Lee5;->a(Lbn0;J)Lg60;

    move-result-object v8

    if-eqz v8, :cond_94

    .line 316
    sget-object v10, Lxq;->e:Landroid/util/Range;

    .line 317
    new-instance v10, Lne6;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lne6;-><init>(I)V

    .line 318
    iget-object v11, v6, Lkm;->c:Landroid/util/Size;

    if-eqz v11, :cond_93

    iput-object v11, v10, Lne6;->b:Ljava/lang/Object;

    .line 319
    sget-object v11, Lxq;->e:Landroid/util/Range;

    if-eqz v11, :cond_92

    iput-object v11, v10, Lne6;->d:Ljava/lang/Object;

    iput-object v7, v10, Lne6;->c:Ljava/lang/Object;

    .line 320
    iget-object v11, v6, Lkm;->d:Lag1;

    if-eqz v11, :cond_91

    iput-object v11, v10, Lne6;->c:Ljava/lang/Object;

    iput-object v8, v10, Lne6;->e:Ljava/lang/Object;

    .line 321
    iget-object v8, v6, Lkm;->g:Landroid/util/Range;

    if-eqz v8, :cond_90

    iput-object v8, v10, Lne6;->d:Ljava/lang/Object;

    .line 322
    :cond_90
    invoke-virtual {v10}, Lne6;->d()Lxq;

    move-result-object v8

    move-object/from16 v10, v32

    .line 323
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 324
    :cond_91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    move-object/from16 v10, v32

    :goto_56
    move-object/from16 v32, v10

    goto :goto_55

    :cond_95
    move-object/from16 v10, v32

    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_96
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz5;

    .line 328
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq;

    .line 329
    iget-object v4, v3, Lxq;->d:Lbn0;

    .line 330
    sget-object v5, Lg60;->d:Len;

    .line 331
    invoke-interface {v4, v5}, Lbn0;->w(Len;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 332
    invoke-static {v4, v5, v6}, Lee5;->a(Lbn0;J)Lg60;

    move-result-object v4

    if-eqz v4, :cond_96

    .line 333
    invoke-virtual {v3}, Lxq;->a()Lne6;

    move-result-object v3

    .line 334
    iput-object v4, v3, Lne6;->e:Ljava/lang/Object;

    .line 335
    invoke-virtual {v3}, Lne6;->d()Lxq;

    move-result-object v3

    .line 336
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :goto_58
    move/from16 v14, v17

    .line 337
    :goto_59
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9f

    move-object/from16 v0, p4

    .line 338
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq;

    .line 339
    iget-wide v11, v2, Lzq;->c:J

    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v24

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    .line 342
    iget-object v8, v2, Lkm;->f:Lbn0;

    .line 343
    invoke-static {v8, v11, v12}, Lee5;->a(Lbn0;J)Lg60;

    move-result-object v8

    if-eqz v8, :cond_9b

    .line 344
    sget-object v11, Lxq;->e:Landroid/util/Range;

    .line 345
    new-instance v11, Lne6;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Lne6;-><init>(I)V

    .line 346
    iget-object v12, v2, Lkm;->c:Landroid/util/Size;

    if-eqz v12, :cond_9a

    iput-object v12, v11, Lne6;->b:Ljava/lang/Object;

    .line 347
    sget-object v12, Lxq;->e:Landroid/util/Range;

    if-eqz v12, :cond_99

    iput-object v12, v11, Lne6;->d:Ljava/lang/Object;

    iput-object v7, v11, Lne6;->c:Ljava/lang/Object;

    .line 348
    iget-object v12, v2, Lkm;->d:Lag1;

    if-eqz v12, :cond_98

    iput-object v12, v11, Lne6;->c:Ljava/lang/Object;

    iput-object v8, v11, Lne6;->e:Ljava/lang/Object;

    .line 349
    iget-object v8, v2, Lkm;->g:Landroid/util/Range;

    if-eqz v8, :cond_97

    iput-object v8, v11, Lne6;->d:Ljava/lang/Object;

    .line 350
    :cond_97
    invoke-virtual {v11}, Lne6;->d()Lxq;

    move-result-object v8

    .line 351
    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 352
    :cond_98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_9a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    const/4 v13, 0x2

    :goto_5a
    move-object/from16 v8, v36

    goto :goto_5b

    :cond_9c
    const/4 v13, 0x2

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v36

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz5;

    .line 357
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxq;

    .line 358
    iget-object v13, v15, Lxq;->d:Lbn0;

    .line 359
    invoke-static {v13, v11, v12}, Lee5;->a(Lbn0;J)Lg60;

    move-result-object v11

    if-eqz v11, :cond_9d

    .line 360
    invoke-virtual {v15}, Lxq;->a()Lne6;

    move-result-object v12

    .line 361
    iput-object v11, v12, Lne6;->e:Ljava/lang/Object;

    .line 362
    invoke-virtual {v12}, Lne6;->d()Lxq;

    move-result-object v11

    .line 363
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9d
    :goto_5b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p4, v0

    move-object/from16 v24, v6

    move-object/from16 v36, v8

    goto/16 :goto_59

    .line 364
    :cond_9e
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 365
    :cond_9f
    :goto_5c
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a0
    move-object v1, v9

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lzg5;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lzg5;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    move-object v1, v9

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    move-object/from16 v3, p2

    move-object v10, v7

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v15, v25

    .line 368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lzg5;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkm;

    .line 21
    .line 22
    iget-object v2, v1, Lkm;->a:Lzq;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Luz5;

    .line 72
    .line 73
    invoke-interface {v2}, Lij2;->q()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Lzg5;->i(I)Lgr;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, Lzq;->b(IILandroid/util/Size;Lgr;)Lzq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Lij2;->q()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lzg5;->k:Ln70;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)Lgr;
    .locals 6

    .line 1
    iget-object v0, p0, Lzg5;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lzg5;->s:Lgr;

    .line 14
    .line 15
    iget-object v1, v1, Lgr;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lp85;->e:Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, p1}, Lzg5;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzg5;->s:Lgr;

    .line 23
    .line 24
    iget-object v1, v1, Lgr;->d:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Lp85;->g:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, p1}, Lzg5;->j(Ljava/util/Map;Landroid/util/Size;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzg5;->s:Lgr;

    .line 32
    .line 33
    iget-object v1, v1, Lgr;->f:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v2, p0, Lzg5;->k:Ln70;

    .line 36
    .line 37
    invoke-virtual {v2}, Ln70;->b()Lsd5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lsd5;->a:Ltd5;

    .line 42
    .line 43
    iget-object v3, v3, Lh70;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, p1, v4}, Lzg5;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lzg5;->s:Lgr;

    .line 62
    .line 63
    iget-object v1, v1, Lgr;->g:Ljava/util/Map;

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x1f

    .line 68
    .line 69
    if-lt v3, v5, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Lzg5;->r:Z

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Loa3;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2, p1, v4}, Lzg5;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lzg5;->s:Lgr;

    .line 108
    .line 109
    return-object p1
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzg5;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzg5;->k:Ln70;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln70;->b()Lsd5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsd5;->a:Ltd5;

    .line 13
    .line 14
    iget-object v0, v0, Lh70;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p3, v1}, Lzg5;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Landroid/util/Size;

    .line 32
    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lyk0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyk0;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
