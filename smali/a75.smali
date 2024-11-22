.class public final La75;
.super Lzo5;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lia3;

.field public final m:Lca3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La75;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lw93;

    .line 13
    .line 14
    invoke-direct {v0}, Lw93;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lz93;

    .line 18
    .line 19
    invoke-direct {v1}, Lz93;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lcm4;->e:Lcm4;

    .line 27
    .line 28
    new-instance v12, Lba3;

    .line 29
    .line 30
    invoke-direct {v12}, Lba3;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lea3;->d:Lea3;

    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v4, v1, Lz93;->b:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Lz93;->a:Ljava/util/UUID;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 54
    :goto_1
    invoke-static {v4}, Lk38;->g(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v4, Lda3;

    .line 60
    .line 61
    iget-object v13, v1, Lz93;->a:Ljava/util/UUID;

    .line 62
    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    new-instance v13, Laa3;

    .line 66
    .line 67
    invoke-direct {v13, v1}, Laa3;-><init>(Lz93;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    move-object v13, v1

    .line 73
    :goto_2
    move-object v1, v4

    .line 74
    move-object v4, v13

    .line 75
    invoke-direct/range {v1 .. v11}, Lda3;-><init>(Landroid/net/Uri;Ljava/lang/String;Laa3;Lu93;Ljava/util/List;Ljava/lang/String;Lwl2;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Lia3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw93;->a()Ly93;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lba3;->a()Lca3;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lma3;->G:Lma3;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lia3;Lca3;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, La75;->b:J

    move-wide v1, p3

    iput-wide v1, v0, La75;->c:J

    move-wide v1, p5

    iput-wide v1, v0, La75;->d:J

    move-wide v1, p7

    iput-wide v1, v0, La75;->e:J

    move-wide v1, p9

    iput-wide v1, v0, La75;->f:J

    move-wide v1, p11

    iput-wide v1, v0, La75;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, La75;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, La75;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, La75;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, La75;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, La75;->l:Lia3;

    move-object/from16 v1, p18

    iput-object v1, v0, La75;->m:Lca3;

    return-void
.end method

.method public constructor <init>(JJJJZZZLib5;Lia3;)V
    .locals 19

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lia3;->c:Lca3;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, La75;-><init>(JJJJJJZZZLjava/lang/Object;Lia3;Lca3;)V

    return-void
.end method

.method public constructor <init>(JZZLia3;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, La75;-><init>(JJJJZZZLib5;Lia3;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, La75;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILxo5;Z)Lxo5;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk38;->d(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, La75;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v1, 0x0

    .line 14
    iget-wide v4, p0, La75;->d:J

    .line 15
    .line 16
    iget-wide v6, p0, La75;->f:J

    .line 17
    .line 18
    neg-long v6, v6

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    sget-object v8, Lu5;->g:Lu5;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lxo5;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu5;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk38;->d(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, La75;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILyo5;J)Lyo5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lk38;->d(II)V

    .line 7
    .line 8
    .line 9
    iget-boolean v12, v0, La75;->i:Z

    .line 10
    .line 11
    iget-wide v1, v0, La75;->g:J

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, La75;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, La75;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v14, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v14, v1

    .line 46
    :goto_1
    sget-object v1, Lyo5;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, La75;->l:Lia3;

    .line 49
    .line 50
    iget-object v4, v0, La75;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v5, v0, La75;->b:J

    .line 53
    .line 54
    iget-wide v7, v0, La75;->c:J

    .line 55
    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iget-boolean v11, v0, La75;->h:Z

    .line 62
    .line 63
    iget-object v13, v0, La75;->m:Lca3;

    .line 64
    .line 65
    iget-wide v1, v0, La75;->e:J

    .line 66
    .line 67
    move-wide/from16 v16, v1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, La75;->f:J

    .line 72
    .line 73
    move-wide/from16 v19, v1

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v20}, Lyo5;->b(Lia3;Ljava/lang/Object;JJJZZLca3;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
