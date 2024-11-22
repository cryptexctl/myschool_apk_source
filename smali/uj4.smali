.class public final Luj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm26;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Luj4;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Luj4;->d:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lso2;

    invoke-direct {p1}, Lso2;-><init>()V

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj4;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILb90;)V
    .locals 9

    sget-object v0, Lf36;->d:Lk50;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Luj4;->a:I

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Luj4;->c:Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Luj4;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not a supported video capabilities source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lub8;->f(ZLjava/lang/String;)V

    .line 16
    invoke-interface {p2}, Lb90;->t()Lfj1;

    move-result-object v1

    .line 17
    sget-object v3, Lca1;->a:Lr70;

    .line 18
    new-instance v4, Lke6;

    invoke-direct {v4, v1, v3, p2}, Lke6;-><init>(Lfj1;Lr70;Lb90;)V

    if-ne p1, v2, :cond_4

    .line 19
    new-instance p1, Ldt1;

    .line 20
    sget-object v1, Lo44;->a:Lgq;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lo44;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lag1;->d:Lag1;

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0x22

    .line 23
    invoke-interface {p2, v5}, Lb90;->w(I)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Ldt1;->f:Ljava/lang/Object;

    .line 26
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p1, Ldt1;->g:Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag1;

    .line 28
    invoke-virtual {v7}, Lag1;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Contains non-fully specified DynamicRange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object v4, p1, Ldt1;->a:Ljava/lang/Object;

    .line 30
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, p1, Ldt1;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Ldt1;->d:Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, Ldt1;->c:Ljava/lang/Object;

    iput-object v0, p1, Ldt1;->e:Ljava/lang/Object;

    move-object v4, p1

    .line 33
    :cond_4
    new-instance p1, Lye6;

    invoke-direct {p1, v4, v3}, Lye6;-><init>(Lfj1;Lr70;)V

    .line 34
    invoke-interface {p2}, Lb90;->b()Ljava/util/Set;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag1;

    .line 36
    iget v2, v1, Lag1;->a:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xa

    iget v1, v1, Lag1;->b:I

    if-ne v1, v2, :cond_5

    .line 39
    new-instance v0, Lye6;

    invoke-direct {v0, p1}, Lye6;-><init>(Lye6;)V

    move-object p1, v0

    .line 40
    :cond_6
    new-instance v0, Lt44;

    invoke-direct {v0, p1, p2, v3}, Lt44;-><init>(Lye6;Lb90;Lr70;)V

    iput-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 41
    invoke-interface {p2}, Lb90;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag1;

    .line 42
    new-instance v1, Lye6;

    iget-object v2, p0, Luj4;->d:Ljava/lang/Object;

    check-cast v2, Lfj1;

    invoke-direct {v1, v2, v0}, Lye6;-><init>(Lfj1;Lag1;)V

    .line 43
    new-instance v2, Lhc0;

    invoke-direct {v2, v1}, Lhc0;-><init>(Lye6;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lhc0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 46
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_8
    invoke-interface {p2}, Lb90;->d()Z

    move-result p1

    iput-boolean p1, p0, Luj4;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->d:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Li3;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luj4;->b:Z

    return-void
.end method

.method public constructor <init>(Ldt1;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luj4;->b:Z

    .line 53
    new-instance p1, Luu2;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 54
    :goto_0
    invoke-direct {p1, p2}, Luu2;-><init>(I)V

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Luj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Luj4;->a:I

    .line 50
    new-instance v0, Ln43;

    invoke-direct {v0}, Ln43;-><init>()V

    iput-object v0, p0, Luj4;->c:Ljava/lang/Object;

    iput-object v0, p0, Luj4;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj4;->b:Z

    iput-object p1, p0, Luj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Luj4;->a:I

    .line 48
    invoke-direct {p0, p1}, Luj4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpo3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luj4;->a:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Luj4;-><init>(Ljava/lang/String;ZLwd2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLwd2;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luj4;->a:I

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    iput-object p3, p0, Luj4;->d:Ljava/lang/Object;

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Luj4;->b:Z

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb1;Llb1;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    iput-object p2, p0, Luj4;->d:Ljava/lang/Object;

    .line 62
    iget-boolean p2, p2, Llb1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget p1, p1, Lpb1;->d:I

    .line 64
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqb1;Lmb1;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    iput-object p2, p0, Luj4;->d:Ljava/lang/Object;

    .line 58
    iget-boolean p2, p2, Lmb1;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    iget p1, p1, Lqb1;->g:I

    .line 60
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqb1;Lmb1;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Luj4;->a:I

    .line 56
    invoke-direct {p0, p1, p2}, Luj4;-><init>(Lqb1;Lmb1;)V

    return-void
.end method

.method public constructor <init>(Lzg7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Luj4;->a:I

    iput-object p1, p0, Luj4;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Luj4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float v5, v4, v2

    .line 25
    .line 26
    aput v5, p0, v0

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    div-float v0, p1, v2

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput v0, p0, v5

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    div-float/2addr p1, v2

    .line 37
    aput p1, p0, v3

    .line 38
    .line 39
    div-float/2addr v4, v2

    .line 40
    aput v4, p0, v1

    .line 41
    .line 42
    return-void
.end method

.method public static m(Lfz0;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 23

    .line 1
    new-instance v1, Lgd5;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lfz0;->d()Liz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lgd5;-><init>(Liz0;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v0, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v0}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lnz0;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    :goto_0
    :try_start_0
    new-instance v5, Lkz0;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, Lkz0;-><init>(Liz0;Lnz0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Lr06;->e0(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lzd2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, Lr06;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    :try_start_3
    iget v0, v6, Lzd2;->d:I

    .line 69
    .line 70
    const/16 v7, 0x133

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    .line 75
    const/16 v7, 0x134

    .line 76
    .line 77
    if-ne v0, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x5

    .line 80
    if-ge v4, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Lzd2;->e:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v7, "Location"

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Lnz0;->a()Lmz0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lmz0;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0}, Lmz0;->a()Lnz0;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-static {v5}, Lr06;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_1
    :try_start_6
    invoke-static {v5}, Lr06;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :goto_2
    new-instance v0, Lt93;

    .line 137
    .line 138
    iget-object v2, v1, Lgd5;->c:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lgd5;->a:Liz0;

    .line 144
    .line 145
    invoke-interface {v3}, Liz0;->h()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-wide v3, v1, Lgd5;->b:J

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    invoke-direct/range {v16 .. v22}, Lt93;-><init>(Lnz0;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Luj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpb1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Luj4;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Luj4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Llb1;

    .line 21
    .line 22
    iget-object v2, v2, Llb1;->g:Luj4;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lpb1;->n(Luj4;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iput-boolean v3, p0, Luj4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqb1;

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lqb1;->a(Lqb1;Luj4;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/util/Size;Lag1;)Lsr;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luj4;->o(Lag1;)Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lhc0;->a(Landroid/util/Size;)Lsr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln43;

    .line 2
    .line 3
    invoke-direct {v0}, Ln43;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luj4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln43;

    .line 9
    .line 10
    iput-object v0, v1, Ln43;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Ln43;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Ln43;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final e(Lnh;Lfz1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p2, Lfz1;->z:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lr06;->r(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p2, p2, Lfz1;->A:I

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Luj4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lnh;->a()Lxm4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lxm4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, p1, v0}, Li3;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Luj4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpb1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Luj4;->b:Z

    .line 13
    .line 14
    xor-int/2addr v2, v1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Luj4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Llb1;

    .line 20
    .line 21
    iget-object v2, v2, Llb1;->g:Luj4;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lpb1;->n(Luj4;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iput-boolean v1, p0, Luj4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqb1;

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lqb1;->a(Lqb1;Luj4;Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Luj4;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llb1;

    .line 5
    .line 6
    iget-object v1, v1, Llb1;->g:Luj4;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Luj4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lpb1;

    .line 18
    .line 19
    iget-boolean v2, v2, Lpb1;->n:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lpb1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p0, v0}, Lpb1;->n(Luj4;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Llb1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Llb1;->f:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lag1;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luj4;->o(Lag1;)Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lhc0;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final j(Lo44;Lag1;)Lsr;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Luj4;->o(Lag1;)Lhc0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lhc0;->b(Lo44;)Lsr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final k(Lt71;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo71;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo71;-><init>(Lt71;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Luj4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Ls21;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p1, v1}, Ls21;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Luj4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Li3;->e(Landroid/media/Spatializer;Ls21;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/UUID;Lan1;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lan1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Luj4;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Luj4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lu10;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lu10;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Luj4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Luj4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Luj4;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfz0;

    .line 93
    .line 94
    iget-object v2, v2, Lan1;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Luj4;->m(Lfz0;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Lt93;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v11, -0x1

    .line 120
    .line 121
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v2, "The uri must be set."

    .line 124
    .line 125
    invoke-static {v3, v2}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lnz0;

    .line 129
    .line 130
    move-object/from16 v2, v16

    .line 131
    .line 132
    move-object/from16 v17, v3

    .line 133
    .line 134
    invoke-direct/range {v2 .. v15}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lhm4;->g:Lhm4;

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "No license URL"

    .line 144
    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v0

    .line 149
    move-object/from16 v7, v16

    .line 150
    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    invoke-direct/range {v6 .. v12}, Lt93;-><init>(Lnz0;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final n(Lcn1;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcn1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcn1;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Lr06;->o([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lfz0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Luj4;->m(Lfz0;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final o(Lag1;)Lhc0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lag1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhc0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhc0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "fullySpecifiedDynamicRanges"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lag1;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lag1;

    .line 82
    .line 83
    invoke-virtual {v3}, Lag1;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const-string v5, "Fully specified range is not actually fully specified."

    .line 88
    .line 89
    invoke-static {v4, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, p1, Lag1;->b:I

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v6, v3, Lag1;->b:I

    .line 98
    .line 99
    if-ne v4, v6, :cond_3

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, Lag1;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4, v5}, Lub8;->j(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v4, p1, Lag1;->a:I

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v5, 0x2

    .line 114
    iget v3, v3, Lag1;->a:I

    .line 115
    .line 116
    if-ne v4, v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v5, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-ne v4, v3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v1, v2

    .line 126
    :goto_1
    if-eqz v1, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v0, Lye6;

    .line 129
    .line 130
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lfj1;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Lye6;-><init>(Lfj1;Lag1;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lhc0;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lhc0;-><init>(Lye6;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method public final p()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lmb1;

    .line 10
    .line 11
    iget-object v2, v2, Lmb1;->f:Luj4;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lmb1;

    .line 17
    .line 18
    iget-boolean v2, v2, Lmb1;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Luj4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lmb1;

    .line 34
    .line 35
    iget-object v1, v1, Lmb1;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Luj4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqb1;

    .line 42
    .line 43
    iget-object v2, v2, Lqb1;->a:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final q(I)Li85;
    .locals 4

    .line 1
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Luj4;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llb1;

    .line 15
    .line 16
    iget-object v1, v1, Llb1;->g:Luj4;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lyx;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Llb1;

    .line 34
    .line 35
    iget-boolean v1, v1, Llb1;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Z

    .line 42
    .line 43
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-boolean v2, v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llb1;

    .line 54
    .line 55
    iget-object v1, v1, Llb1;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    iget-object v1, v0, Lpb1;->a:Lft1;

    .line 64
    .line 65
    check-cast v1, Let1;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Let1;->e(Ljava/io/File;)Lqg;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    new-instance v1, Ljr1;

    .line 72
    .line 73
    new-instance v2, Lqs0;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, p0}, Lqs0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Ljr1;-><init>(Lqg;Lk32;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :catch_0
    :try_start_4
    new-instance p1, Lyx;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object p1

    .line 92
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luu2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Luu2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Luj4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luu2;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lyg2;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lyg2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Luj4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Luj4;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ldt1;

    .line 61
    .line 62
    iget-object p2, p2, Ldt1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ln15;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ln15;->H(Ljava/util/concurrent/Callable;)Ldh8;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_0
    return v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luj4;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v2, Lhg8;

    .line 13
    .line 14
    invoke-direct {v2, p2, p1}, Lhg8;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Luj4;->b:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p1, p2}, Luj4;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Luj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Luj4;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Luj4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Luj4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln43;

    .line 35
    .line 36
    iget-object v2, v2, Ln43;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ln43;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, Ln43;->d:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Ln43;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x3d

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    aput-object v4, v5, v6

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v3

    .line 94
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v3, ", "

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Ln43;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ln43;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luj4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Luj4;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzg7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Luj4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg7;->M()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luj4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luj4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Luj4;->b:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Luj4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhg8;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, v1, Lhg8;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v1, v1, Lhg8;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Luj4;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lbu0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p0}, Luj4;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
