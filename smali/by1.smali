.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Ln40;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lq72;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lxx1;

.field public p:Lwx1;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Lo30;

.field public u:Lo30;

.field public v:Z

.field public w:Ltx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Lby1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ln40;Lr92;Le15;Lr70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lby1;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lby1;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lby1;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lby1;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lby1;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lby1;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lby1;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lby1;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lby1;->o:Lxx1;

    .line 30
    .line 31
    iput-object v1, p0, Lby1;->p:Lwx1;

    .line 32
    .line 33
    sget-object v2, Lby1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lby1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lby1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lby1;->t:Lo30;

    .line 42
    .line 43
    iput-object v1, p0, Lby1;->u:Lo30;

    .line 44
    .line 45
    iput-boolean v0, p0, Lby1;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lby1;->w:Ltx1;

    .line 48
    .line 49
    iput-object p1, p0, Lby1;->a:Ln40;

    .line 50
    .line 51
    iput-object p3, p0, Lby1;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Lby1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Lq72;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lby1;->f:Lq72;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lby1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz50;

    .line 7
    .line 8
    invoke-direct {v0}, Lz50;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lz50;->c:Z

    .line 13
    .line 14
    iget v1, p0, Lby1;->n:I

    .line 15
    .line 16
    iput v1, v0, Lz50;->a:I

    .line 17
    .line 18
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lg60;

    .line 54
    .line 55
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lg60;-><init>(Lbn0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lby1;->a:Ln40;

    .line 66
    .line 67
    invoke-virtual {v0}, Lz50;->e()Lmc0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ln40;->u(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lby1;->p:Lwx1;

    .line 2
    .line 3
    iget-object v1, p0, Lby1;->a:Ln40;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln40;->q(Lm40;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby1;->u:Lo30;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Le80;

    .line 14
    .line 15
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lby1;->u:Lo30;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lby1;->o:Lxx1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ln40;->q(Lm40;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lby1;->t:Lo30;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Le80;

    .line 35
    .line 36
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lby1;->t:Lo30;

    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lby1;->u:Lo30;

    .line 47
    .line 48
    iget-object v0, p0, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lby1;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lby1;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Lby1;->a(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v0, Lby1;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 82
    .line 83
    iput-object v0, p0, Lby1;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 84
    .line 85
    iput-object v0, p0, Lby1;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 86
    .line 87
    iput-object v0, p0, Lby1;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 88
    .line 89
    iput-boolean v2, p0, Lby1;->g:Z

    .line 90
    .line 91
    invoke-virtual {v1}, Ln40;->w()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v0, p0, Lby1;->u:Lo30;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lby1;->n:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v0, v4, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    :cond_6
    invoke-virtual {v1, v4}, Ln40;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, Lwx1;

    .line 110
    .line 111
    invoke-direct {v4, v0, v2, v3, p0}, Lwx1;-><init>(IJLby1;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lby1;->p:Lwx1;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ln40;->a(Lm40;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public final c(Z)Lcz2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lby1;->a:Ln40;

    .line 14
    .line 15
    iget-object v0, v0, Ln40;->d:Ln70;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Ln40;->g(Ln70;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lzx1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lzx1;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnj3;->k(Lp30;)Lr30;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v11, p0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lye3;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object/from16 v11, p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget v6, v5, Lye3;->a:F

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v6, v7

    .line 65
    .line 66
    if-ltz v8, :cond_b

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v9, v6, v8

    .line 71
    .line 72
    if-gtz v9, :cond_b

    .line 73
    .line 74
    iget v9, v5, Lye3;->b:F

    .line 75
    .line 76
    cmpl-float v7, v9, v7

    .line 77
    .line 78
    if-ltz v7, :cond_b

    .line 79
    .line 80
    cmpg-float v7, v9, v8

    .line 81
    .line 82
    if-gtz v7, :cond_b

    .line 83
    .line 84
    iget-object v7, v5, Lye3;->d:Landroid/util/Rational;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object/from16 v7, p3

    .line 90
    .line 91
    :goto_1
    const/4 v10, 0x1

    .line 92
    move-object/from16 v11, p0

    .line 93
    .line 94
    iget-object v12, v11, Lby1;->f:Lq72;

    .line 95
    .line 96
    move/from16 v13, p5

    .line 97
    .line 98
    if-ne v13, v10, :cond_6

    .line 99
    .line 100
    iget-object v10, v12, Lq72;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lr70;

    .line 103
    .line 104
    const-class v12, Lp6;

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Lr70;->a(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    new-instance v10, Landroid/graphics/PointF;

    .line 113
    .line 114
    sub-float v6, v8, v6

    .line 115
    .line 116
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance v10, Landroid/graphics/PointF;

    .line 124
    .line 125
    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 139
    .line 140
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    if-lez v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    div-double v6, v6, v18

    .line 153
    .line 154
    double-to-float v6, v6

    .line 155
    float-to-double v8, v6

    .line 156
    sub-double v8, v8, v16

    .line 157
    .line 158
    div-double/2addr v8, v14

    .line 159
    double-to-float v7, v8

    .line 160
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    add-float/2addr v7, v8

    .line 163
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    div-float/2addr v8, v6

    .line 166
    mul-float/2addr v8, v7

    .line 167
    iput v8, v10, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    div-double/2addr v8, v6

    .line 179
    double-to-float v6, v8

    .line 180
    float-to-double v7, v6

    .line 181
    sub-double v7, v7, v16

    .line 182
    .line 183
    div-double/2addr v7, v14

    .line 184
    double-to-float v7, v7

    .line 185
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    add-float/2addr v7, v8

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    div-float/2addr v8, v6

    .line 191
    mul-float/2addr v8, v7

    .line 192
    iput v8, v10, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    :cond_9
    :goto_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    mul-float/2addr v7, v8

    .line 205
    add-float/2addr v7, v6

    .line 206
    float-to-int v6, v7

    .line 207
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    int-to-float v7, v7

    .line 210
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    mul-float/2addr v8, v9

    .line 218
    add-float/2addr v8, v7

    .line 219
    float-to-int v7, v8

    .line 220
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    iget v5, v5, Lye3;->c:F

    .line 226
    .line 227
    mul-float/2addr v8, v5

    .line 228
    float-to-int v8, v8

    .line 229
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    int-to-float v9, v9

    .line 234
    mul-float/2addr v5, v9

    .line 235
    float-to-int v5, v5

    .line 236
    new-instance v9, Landroid/graphics/Rect;

    .line 237
    .line 238
    div-int/lit8 v8, v8, 0x2

    .line 239
    .line 240
    sub-int v10, v6, v8

    .line 241
    .line 242
    div-int/lit8 v5, v5, 0x2

    .line 243
    .line 244
    sub-int v12, v7, v5

    .line 245
    .line 246
    add-int/2addr v6, v8

    .line 247
    add-int/2addr v7, v5

    .line 248
    invoke-direct {v9, v10, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 316
    .line 317
    const/16 v6, 0x3e8

    .line 318
    .line 319
    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_2

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    move-object/from16 v11, p0

    .line 342
    .line 343
    move/from16 v13, p5

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public final e(Lrx1;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lby1;->a:Ln40;

    .line 2
    .line 3
    iget-object v1, v0, Ln40;->h:Lvg6;

    .line 4
    .line 5
    iget-object v1, v1, Lvg6;->e:Lug6;

    .line 6
    .line 7
    invoke-interface {v1}, Lug6;->g()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lby1;->e:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lby1;->e:Landroid/util/Rational;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lby1;->a:Ln40;

    .line 20
    .line 21
    iget-object v2, v2, Ln40;->h:Lvg6;

    .line 22
    .line 23
    iget-object v2, v2, Lvg6;->e:Lug6;

    .line 24
    .line 25
    invoke-interface {v2}, Lug6;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    move-object v8, v3

    .line 43
    :goto_0
    iget-object v3, p1, Lrx1;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v0, Ln40;->d:Ln70;

    .line 46
    .line 47
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    move v4, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v4, v2

    .line 65
    :goto_1
    const/4 v7, 0x1

    .line 66
    move-object v2, p0

    .line 67
    move-object v5, v8

    .line 68
    move-object v6, v1

    .line 69
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v3, p1, Lrx1;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v0, Ln40;->d:Ln70;

    .line 76
    .line 77
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v4, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v4, v2

    .line 94
    :goto_2
    const/4 v7, 0x2

    .line 95
    move-object v2, p0

    .line 96
    move-object v5, v8

    .line 97
    move-object v6, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v3, p1, Lrx1;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, v0, Ln40;->d:Ln70;

    .line 105
    .line 106
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ln70;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    move v4, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    move v4, p1

    .line 123
    :goto_3
    const/4 v7, 0x4

    .line 124
    move-object v2, p0

    .line 125
    move-object v5, v8

    .line 126
    move-object v6, v1

    .line 127
    invoke-virtual/range {v2 .. v7}, Lby1;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    :cond_4
    const/4 v9, 0x1

    .line 150
    :cond_5
    return v9
.end method

.method public final f(Lo30;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lby1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le80;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lz50;

    .line 19
    .line 20
    invoke-direct {v0}, Lz50;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lby1;->n:I

    .line 24
    .line 25
    iput v1, v0, Lz50;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lz50;->c:Z

    .line 29
    .line 30
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lg60;

    .line 48
    .line 49
    invoke-static {v2}, Lkr3;->a(Lei3;)Lkr3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Lg60;-><init>(Lbn0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lz50;->c(Lbn0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lay1;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Lay1;-><init>(Lo30;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lz50;->b(Lr60;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lby1;->a:Ln40;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz50;->e()Lmc0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ln40;->u(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lby1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lz50;

    .line 7
    .line 8
    invoke-direct {v0}, Lz50;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lby1;->n:I

    .line 12
    .line 13
    iput v1, v0, Lz50;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lz50;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    iget-object v3, p0, Lby1;->a:Ln40;

    .line 40
    .line 41
    iget-object v3, v3, Ln40;->d:Ln70;

    .line 42
    .line 43
    invoke-static {v3, v1}, Ln40;->g(Ln70;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lan0;->b:Lan0;

    .line 52
    .line 53
    invoke-static {p1}, Lg60;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Len;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1, v3, v1}, Lhi3;->d(Len;Lan0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Lg60;

    .line 61
    .line 62
    invoke-static {v2}, Lkr3;->a(Lei3;)Lkr3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v1}, Lg60;-><init>(Lbn0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lz50;->c(Lbn0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lay1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v2, v1}, Lay1;-><init>(Lo30;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lz50;->b(Lr60;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lby1;->a:Ln40;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz50;->e()Lmc0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ln40;->u(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
