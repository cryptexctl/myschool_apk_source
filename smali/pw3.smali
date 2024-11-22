.class public final Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lwa3;


# instance fields
.field public final a:Lzo5;

.field public final b:Lwa3;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Len1;

.field public final g:Z

.field public final h:Lsr5;

.field public final i:Lds5;

.field public final j:Ljava/util/List;

.field public final k:Lwa3;

.field public final l:Z

.field public final m:I

.field public final n:Lqw3;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwa3;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpw3;->t:Lwa3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lpw3;->a:Lzo5;

    move-object v1, p2

    iput-object v1, v0, Lpw3;->b:Lwa3;

    move-wide v1, p3

    iput-wide v1, v0, Lpw3;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lpw3;->d:J

    move v1, p7

    iput v1, v0, Lpw3;->e:I

    move-object v1, p8

    iput-object v1, v0, Lpw3;->f:Len1;

    move v1, p9

    iput-boolean v1, v0, Lpw3;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lpw3;->h:Lsr5;

    move-object v1, p11

    iput-object v1, v0, Lpw3;->i:Lds5;

    move-object v1, p12

    iput-object v1, v0, Lpw3;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lpw3;->k:Lwa3;

    move/from16 v1, p14

    iput-boolean v1, v0, Lpw3;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lpw3;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lpw3;->n:Lqw3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lpw3;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lpw3;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lpw3;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lpw3;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lpw3;->o:Z

    return-void
.end method

.method public static i(Lds5;)Lpw3;
    .locals 27

    .line 1
    new-instance v26, Lpw3;

    .line 2
    .line 3
    sget-object v1, Lzo5;->a:Lwo5;

    .line 4
    .line 5
    sget-object v13, Lpw3;->t:Lwa3;

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lsr5;->d:Lsr5;

    .line 18
    .line 19
    sget-object v12, Lcm4;->e:Lcm4;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    sget-object v16, Lqw3;->d:Lqw3;

    .line 24
    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    const-wide/16 v21, 0x0

    .line 30
    .line 31
    const-wide/16 v23, 0x0

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    move-object/from16 v0, v26

    .line 36
    .line 37
    move-object v2, v13

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v25}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v26
.end method


# virtual methods
.method public final a()Lpw3;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v27, Lpw3;

    .line 4
    .line 5
    move-object/from16 v1, v27

    .line 6
    .line 7
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 8
    .line 9
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 10
    .line 11
    iget-wide v4, v0, Lpw3;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lpw3;->d:J

    .line 14
    .line 15
    iget v8, v0, Lpw3;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 18
    .line 19
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 22
    .line 23
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 24
    .line 25
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 28
    .line 29
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 30
    .line 31
    move-object/from16 v28, v1

    .line 32
    .line 33
    iget v1, v0, Lpw3;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v29, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lpw3;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lpw3;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, v28

    .line 64
    .line 65
    move-object/from16 v2, v29

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final b(Lwa3;)Lpw3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v27, Lpw3;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 10
    .line 11
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 12
    .line 13
    iget-wide v4, v0, Lpw3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lpw3;->d:J

    .line 16
    .line 17
    iget v8, v0, Lpw3;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 20
    .line 21
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 24
    .line 25
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 26
    .line 27
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lpw3;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lpw3;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lpw3;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lpw3;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final c(Lwa3;JJJJLsr5;Lds5;Ljava/util/List;)Lpw3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v22, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v20, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v27, Lpw3;

    .line 20
    .line 21
    move-object/from16 v1, v27

    .line 22
    .line 23
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 24
    .line 25
    iget v8, v0, Lpw3;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 28
    .line 29
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 32
    .line 33
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lpw3;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->p:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v24

    .line 55
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 64
    .line 65
    .line 66
    return-object v27
.end method

.method public final d(IZ)Lpw3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    new-instance v27, Lpw3;

    .line 8
    .line 9
    move-object/from16 v1, v27

    .line 10
    .line 11
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 12
    .line 13
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 14
    .line 15
    iget-wide v4, v0, Lpw3;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lpw3;->d:J

    .line 18
    .line 19
    iget v8, v0, Lpw3;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 22
    .line 23
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 24
    .line 25
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 26
    .line 27
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 28
    .line 29
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 30
    .line 31
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lpw3;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lpw3;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lpw3;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lpw3;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final e(Len1;)Lpw3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v27, Lpw3;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 10
    .line 11
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 12
    .line 13
    iget-wide v4, v0, Lpw3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lpw3;->d:J

    .line 16
    .line 17
    iget v8, v0, Lpw3;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 22
    .line 23
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 24
    .line 25
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 28
    .line 29
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lpw3;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lpw3;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lpw3;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lpw3;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final f(Lqw3;)Lpw3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    new-instance v27, Lpw3;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 10
    .line 11
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 12
    .line 13
    iget-wide v4, v0, Lpw3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lpw3;->d:J

    .line 16
    .line 17
    iget v8, v0, Lpw3;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 20
    .line 21
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 24
    .line 25
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 26
    .line 27
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 30
    .line 31
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lpw3;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    move-object/from16 v28, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lpw3;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lpw3;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lpw3;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lpw3;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 58
    .line 59
    move/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v28

    .line 64
    .line 65
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 66
    .line 67
    .line 68
    return-object v27
.end method

.method public final g(I)Lpw3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v27, Lpw3;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v2, v0, Lpw3;->a:Lzo5;

    .line 10
    .line 11
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 12
    .line 13
    iget-wide v4, v0, Lpw3;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lpw3;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 18
    .line 19
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 22
    .line 23
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 24
    .line 25
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 28
    .line 29
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lpw3;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lpw3;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lpw3;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lpw3;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final h(Lzo5;)Lpw3;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v27, Lpw3;

    .line 6
    .line 7
    move-object/from16 v1, v27

    .line 8
    .line 9
    iget-object v3, v0, Lpw3;->b:Lwa3;

    .line 10
    .line 11
    iget-wide v4, v0, Lpw3;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lpw3;->d:J

    .line 14
    .line 15
    iget v8, v0, Lpw3;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lpw3;->f:Len1;

    .line 18
    .line 19
    iget-boolean v10, v0, Lpw3;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lpw3;->h:Lsr5;

    .line 22
    .line 23
    iget-object v12, v0, Lpw3;->i:Lds5;

    .line 24
    .line 25
    iget-object v13, v0, Lpw3;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lpw3;->k:Lwa3;

    .line 28
    .line 29
    iget-boolean v15, v0, Lpw3;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lpw3;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, Lpw3;->n:Lqw3;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    move-object/from16 v28, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lpw3;->p:J

    .line 44
    .line 45
    move-wide/from16 v18, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lpw3;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lpw3;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lpw3;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lpw3;->o:Z

    .line 60
    .line 61
    move/from16 v26, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, v28

    .line 66
    .line 67
    invoke-direct/range {v1 .. v26}, Lpw3;-><init>(Lzo5;Lwa3;JJILen1;ZLsr5;Lds5;Ljava/util/List;Lwa3;ZILqw3;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v27
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpw3;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpw3;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lpw3;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Lpw3;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Lpw3;->s:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lr06;->f0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lpw3;->n:Lqw3;

    .line 31
    .line 32
    iget v3, v3, Lqw3;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lr06;->R(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lpw3;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lpw3;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpw3;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
