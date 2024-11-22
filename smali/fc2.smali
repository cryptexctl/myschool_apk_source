.class public final Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz2;
.implements Ld03;
.implements Ly05;
.implements Lbq1;
.implements Lwu4;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lfz1;

.field public G:Lfz1;

.field public H:Z

.field public I:Lsr5;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Lge1;

.field public X:Lhb2;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lai0;

.field public final d:Lfb2;

.field public final e:Lf7;

.field public final f:Lfz1;

.field public final g:Loe1;

.field public final h:Lle1;

.field public final i:Lg23;

.field public final j:Lf03;

.field public final k:Lab3;

.field public final l:I

.field public final m:Ldg1;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lcc2;

.field public final q:Lcc2;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Luf0;

.field public v:[Lec2;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Ldc2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfc2;->Y:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILai0;Lfb2;Ljava/util/Map;Lf7;JLfz1;Loe1;Lle1;Lg23;Lab3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfc2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfc2;->c:Lai0;

    .line 9
    .line 10
    iput-object p4, p0, Lfc2;->d:Lfb2;

    .line 11
    .line 12
    iput-object p5, p0, Lfc2;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lfc2;->e:Lf7;

    .line 15
    .line 16
    iput-object p9, p0, Lfc2;->f:Lfz1;

    .line 17
    .line 18
    iput-object p10, p0, Lfc2;->g:Loe1;

    .line 19
    .line 20
    iput-object p11, p0, Lfc2;->h:Lle1;

    .line 21
    .line 22
    iput-object p12, p0, Lfc2;->i:Lg23;

    .line 23
    .line 24
    iput-object p13, p0, Lfc2;->k:Lab3;

    .line 25
    .line 26
    iput p14, p0, Lfc2;->l:I

    .line 27
    .line 28
    new-instance p1, Lf03;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lf03;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfc2;->j:Lf03;

    .line 36
    .line 37
    new-instance p1, Ldg1;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Ldg1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfc2;->m:Ldg1;

    .line 45
    .line 46
    new-array p1, p3, [I

    .line 47
    .line 48
    iput-object p1, p0, Lfc2;->w:[I

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p2, Lfc2;->Y:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfc2;->x:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lfc2;->y:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p1, p3, [Lec2;

    .line 75
    .line 76
    iput-object p1, p0, Lfc2;->v:[Lec2;

    .line 77
    .line 78
    new-array p1, p3, [Z

    .line 79
    .line 80
    iput-object p1, p0, Lfc2;->O:[Z

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, Lfc2;->N:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfc2;->n:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lfc2;->o:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lfc2;->s:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, Lcc2;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lfc2;->p:Lcc2;

    .line 112
    .line 113
    new-instance p1, Lcc2;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lfc2;->q:Lcc2;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lfc2;->r:Landroid/os/Handler;

    .line 127
    .line 128
    iput-wide p7, p0, Lfc2;->P:J

    .line 129
    .line 130
    iput-wide p7, p0, Lfc2;->Q:J

    .line 131
    .line 132
    return-void
.end method

.method public static B(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static k(II)Lkf1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkf1;

    .line 27
    .line 28
    invoke-direct {p0}, Lkf1;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static x(Lfz1;Lfz1;Z)Lfz1;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lqf3;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lfz1;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr06;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Lr06;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lqf3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Lqf3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lfz1;->a()Lez1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lfz1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lez1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lfz1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lez1;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lfz1;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Lez1;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, p0, Lfz1;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Lez1;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lfz1;->e:I

    .line 60
    .line 61
    iput v5, v3, Lez1;->e:I

    .line 62
    .line 63
    iget v5, p0, Lfz1;->f:I

    .line 64
    .line 65
    iput v5, v3, Lez1;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lfz1;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, Lez1;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lfz1;->h:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, Lez1;->h:I

    .line 83
    .line 84
    iput-object v0, v3, Lez1;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lfz1;->r:I

    .line 90
    .line 91
    iput p2, v3, Lez1;->q:I

    .line 92
    .line 93
    iget p2, p0, Lfz1;->s:I

    .line 94
    .line 95
    iput p2, v3, Lez1;->r:I

    .line 96
    .line 97
    iget p2, p0, Lfz1;->t:F

    .line 98
    .line 99
    iput p2, v3, Lez1;->s:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lqf3;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Lez1;->l:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Lfz1;->z:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Lez1;->y:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lfz1;->k:Lpe3;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lfz1;->k:Lpe3;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lpe3;->b(Lpe3;)Lpe3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Lez1;->j:Lpe3;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Lfz1;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lfz1;-><init>(Lez1;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final A()Lhb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhb2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfc2;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfc2;->H:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lfc2;->K:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lfc2;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lfc2;->v:[Lec2;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lxu4;->u()Lfz1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lfc2;->I:Lsr5;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, Lsr5;->a:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, Lfc2;->K:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, Lfc2;->v:[Lec2;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lxu4;->u()Lfz1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lk38;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lfc2;->I:Lsr5;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Lsr5;->a(I)Lrr5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lrr5;->d:[Lfz1;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    iget-object v8, v7, Lfz1;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, Lfz1;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, Lqf3;->i(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, Lqf3;->i(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, Lr06;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, Lfz1;->E:I

    .line 120
    .line 121
    iget v7, v7, Lfz1;->E:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, Lfc2;->K:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, Lfc2;->s:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lbc2;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbc2;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, Lfc2;->v:[Lec2;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, Lfc2;->v:[Lec2;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Lxu4;->u()Lfz1;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lk38;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, Lfz1;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, Lqf3;->n(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, Lqf3;->k(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, Lqf3;->m(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, Lfc2;->B(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, Lfc2;->B(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, Lfc2;->d:Lfb2;

    .line 228
    .line 229
    iget-object v2, v2, Lfb2;->h:Lrr5;

    .line 230
    .line 231
    iget v5, v2, Lrr5;->a:I

    .line 232
    .line 233
    iput v4, v0, Lfc2;->L:I

    .line 234
    .line 235
    new-array v4, v1, [I

    .line 236
    .line 237
    iput-object v4, v0, Lfc2;->K:[I

    .line 238
    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    .line 242
    iget-object v6, v0, Lfc2;->K:[I

    .line 243
    .line 244
    aput v4, v6, v4

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [Lrr5;

    .line 250
    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    .line 254
    iget-object v11, v0, Lfc2;->v:[Lec2;

    .line 255
    .line 256
    aget-object v11, v11, v6

    .line 257
    .line 258
    invoke-virtual {v11}, Lxu4;->u()Lfz1;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lk38;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lfc2;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, Lfc2;->f:Lfz1;

    .line 268
    .line 269
    if-ne v6, v8, :cond_15

    .line 270
    .line 271
    new-array v14, v5, [Lfz1;

    .line 272
    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, Lrr5;->d:[Lfz1;

    .line 277
    .line 278
    aget-object v3, v3, v15

    .line 279
    .line 280
    if-ne v7, v9, :cond_12

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v13}, Lfz1;->e(Lfz1;)Lfz1;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lfz1;->e(Lfz1;)Lfz1;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, Lfc2;->x(Lfz1;Lfz1;Z)Lfz1;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, Lrr5;

    .line 306
    .line 307
    invoke-direct {v3, v12, v14}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v4, v6

    .line 311
    .line 312
    iput v6, v0, Lfc2;->L:I

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    .line 318
    iget-object v3, v11, Lfz1;->m:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Lqf3;->k(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 329
    .line 330
    invoke-static {v12, v3}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 335
    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v12, Lrr5;

    .line 348
    .line 349
    new-array v14, v9, [Lfz1;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static {v13, v11, v15}, Lfc2;->x(Lfz1;Lfz1;Z)Lfz1;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v14, v15

    .line 357
    .line 358
    invoke-direct {v12, v3, v14}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v6

    .line 362
    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v3, v15

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v15, v3

    .line 368
    invoke-virtual {v0, v4}, Lfc2;->w([Lrr5;)Lsr5;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lfc2;->I:Lsr5;

    .line 373
    .line 374
    iget-object v1, v0, Lfc2;->J:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v15

    .line 381
    :goto_11
    invoke-static {v3}, Lk38;->g(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lfc2;->J:Ljava/util/Set;

    .line 389
    .line 390
    iput-boolean v9, v0, Lfc2;->D:Z

    .line 391
    .line 392
    iget-object v1, v0, Lfc2;->c:Lai0;

    .line 393
    .line 394
    invoke-virtual {v1}, Lai0;->z()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc2;->j:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc2;->d:Lfb2;

    .line 7
    .line 8
    iget-object v1, v0, Lfb2;->o:Lfv;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lfb2;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Lfb2;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lfb2;->g:Lac2;

    .line 21
    .line 22
    check-cast v0, Lx41;

    .line 23
    .line 24
    iget-object v0, v0, Lx41;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw41;

    .line 31
    .line 32
    iget-object v1, v0, Lw41;->b:Lf03;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf03;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lw41;->j:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs F([Lrr5;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfc2;->w([Lrr5;)Lsr5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfc2;->I:Lsr5;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfc2;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lfc2;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lfc2;->I:Lsr5;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lsr5;->a(I)Lrr5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lfc2;->L:I

    .line 36
    .line 37
    iget-object p1, p0, Lfc2;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lfc2;->c:Lai0;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcc2;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lfc2;->D:Z

    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc2;->v:[Lec2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lfc2;->R:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lxu4;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lfc2;->R:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Lfc2;->P:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc2;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lfc2;->Q:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lfc2;->d:Lfb2;

    .line 14
    .line 15
    iget-boolean v0, v0, Lfb2;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lfc2;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lhb2;

    .line 35
    .line 36
    iget-wide v6, v5, Luf0;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lfc2;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    iget-object p3, p0, Lfc2;->v:[Lec2;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_5

    .line 58
    .line 59
    iget-object v6, p0, Lfc2;->v:[Lec2;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lhb2;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lxu4;->E(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lxu4;->F(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lfc2;->O:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, p0, Lfc2;->M:Z

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return v4

    .line 95
    :cond_6
    :goto_4
    iput-wide p1, p0, Lfc2;->Q:J

    .line 96
    .line 97
    iput-boolean v4, p0, Lfc2;->T:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfc2;->j:Lf03;

    .line 103
    .line 104
    invoke-virtual {p1}, Lf03;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-boolean p2, p0, Lfc2;->C:Z

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object p2, p0, Lfc2;->v:[Lec2;

    .line 115
    .line 116
    array-length p3, p2

    .line 117
    :goto_5
    if-ge v4, p3, :cond_7

    .line 118
    .line 119
    aget-object v0, p2, v4

    .line 120
    .line 121
    invoke-virtual {v0}, Lxu4;->j()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {p1}, Lf03;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iput-object v2, p1, Lf03;->c:Ljava/io/IOException;

    .line 132
    .line 133
    invoke-virtual {p0}, Lfc2;->G()V

    .line 134
    .line 135
    .line 136
    :goto_6
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lfc2;->p:Lcc2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc2;->v:[Lec2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lxu4;->C(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lxu4;->h:Lie1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lxu4;->e:Lle1;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lie1;->d(Lle1;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lxu4;->h:Lie1;

    .line 24
    .line 25
    iput-object v4, v3, Lxu4;->g:Lfz1;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d(Lb03;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Luf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lfc2;->u:Luf0;

    .line 7
    .line 8
    new-instance v4, Lwz2;

    .line 9
    .line 10
    iget-wide v2, v1, Luf0;->a:J

    .line 11
    .line 12
    iget-object v2, v1, Luf0;->i:Lgd5;

    .line 13
    .line 14
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lfc2;->i:Lg23;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lfc2;->k:Lab3;

    .line 27
    .line 28
    iget v5, v1, Luf0;->c:I

    .line 29
    .line 30
    iget v6, v0, Lfc2;->b:I

    .line 31
    .line 32
    iget-object v7, v1, Luf0;->d:Lfz1;

    .line 33
    .line 34
    iget v8, v1, Luf0;->e:I

    .line 35
    .line 36
    iget-object v9, v1, Luf0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v10, v1, Luf0;->g:J

    .line 39
    .line 40
    iget-wide v12, v1, Luf0;->h:J

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lab3;->c(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lfc2;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, Lfc2;->E:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lfc2;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, Lfc2;->E:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lfc2;->c:Lai0;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lai0;->k(Ly05;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc2;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfc2;->Q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfc2;->T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lfc2;->A()Lhb2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Luf0;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc2;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Lk38;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc2;->I:Lsr5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfc2;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lb03;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Luf0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lfc2;->u:Luf0;

    .line 7
    .line 8
    iget-object v2, v0, Lfc2;->d:Lfb2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, Lbb2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lbb2;

    .line 19
    .line 20
    iget-object v4, v3, Lbb2;->j:[B

    .line 21
    .line 22
    iput-object v4, v2, Lfb2;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, Luf0;->b:Lnz0;

    .line 25
    .line 26
    iget-object v4, v4, Lnz0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, Lbb2;->l:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lfb2;->j:Lxm4;

    .line 34
    .line 35
    iget-object v2, v2, Lxm4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lwz2;

    .line 49
    .line 50
    iget-wide v2, v1, Luf0;->a:J

    .line 51
    .line 52
    iget-object v2, v1, Luf0;->i:Lgd5;

    .line 53
    .line 54
    iget-object v2, v2, Lgd5;->c:Landroid/net/Uri;

    .line 55
    .line 56
    move-wide/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lwz2;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lfc2;->i:Lg23;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lfc2;->k:Lab3;

    .line 67
    .line 68
    iget v5, v1, Luf0;->c:I

    .line 69
    .line 70
    iget v6, v0, Lfc2;->b:I

    .line 71
    .line 72
    iget-object v7, v1, Luf0;->d:Lfz1;

    .line 73
    .line 74
    iget v8, v1, Luf0;->e:I

    .line 75
    .line 76
    iget-object v9, v1, Luf0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v10, v1, Luf0;->g:J

    .line 79
    .line 80
    iget-wide v12, v1, Luf0;->h:J

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lab3;->f(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lfc2;->D:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Ll03;

    .line 90
    .line 91
    invoke-direct {v1}, Ll03;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Lfc2;->P:J

    .line 95
    .line 96
    iput-wide v2, v1, Ll03;->a:J

    .line 97
    .line 98
    new-instance v2, Lm03;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lm03;-><init>(Ll03;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lfc2;->p(Lm03;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, Lfc2;->c:Lai0;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lai0;->k(Ly05;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc2;->j:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lm03;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfc2;->T:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lfc2;->j:Lf03;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf03;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lf03;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    move v0, v2

    .line 24
    goto/16 :goto_35

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfc2;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lfc2;->Q:J

    .line 37
    .line 38
    iget-object v6, v0, Lfc2;->v:[Lec2;

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    move v8, v2

    .line 42
    :goto_0
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    aget-object v9, v6, v8

    .line 45
    .line 46
    iget-wide v10, v0, Lfc2;->Q:J

    .line 47
    .line 48
    iput-wide v10, v9, Lxu4;->t:J

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v13, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfc2;->A()Lhb2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean v4, v3, Lhb2;->I:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-wide v3, v3, Luf0;->h:J

    .line 64
    .line 65
    :goto_2
    move-wide v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v4, v0, Lfc2;->P:J

    .line 68
    .line 69
    iget-wide v6, v3, Luf0;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v3, v0, Lfc2;->o:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v15, v0, Lfc2;->m:Ldg1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-object v3, v15, Ldg1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v2, v15, Ldg1;->b:Z

    .line 85
    .line 86
    iput-object v3, v15, Ldg1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v6, v0, Lfc2;->D:Z

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v16, v2

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 103
    .line 104
    :goto_6
    iget-object v11, v0, Lfc2;->d:Lfb2;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v13}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lhb2;

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    :goto_7
    if-nez v12, :cond_8

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    const/4 v10, -0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-object v6, v11, Lfb2;->h:Lrr5;

    .line 131
    .line 132
    iget-object v7, v12, Luf0;->d:Lfz1;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lrr5;->b(Lfz1;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v10, v6

    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    :goto_8
    iget-wide v7, v6, Lm03;->a:J

    .line 142
    .line 143
    sub-long v17, v4, v7

    .line 144
    .line 145
    move/from16 v20, v10

    .line 146
    .line 147
    iget-wide v9, v11, Lfb2;->s:J

    .line 148
    .line 149
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v6, v9, v2

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    sub-long/2addr v9, v7

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move-wide v9, v2

    .line 161
    :goto_9
    if-eqz v12, :cond_b

    .line 162
    .line 163
    iget-boolean v6, v11, Lfb2;->q:Z

    .line 164
    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    move-object/from16 v21, v15

    .line 168
    .line 169
    iget-wide v14, v12, Luf0;->h:J

    .line 170
    .line 171
    iget-wide v2, v12, Luf0;->g:J

    .line 172
    .line 173
    sub-long/2addr v14, v2

    .line 174
    sub-long v2, v17, v14

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v6, v9, v22

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    sub-long/2addr v9, v14

    .line 194
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_a
    move-wide v9, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_a
    move-wide v0, v9

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    move-object/from16 v24, v1

    .line 203
    .line 204
    move-wide/from16 v22, v2

    .line 205
    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    move-wide v0, v9

    .line 209
    move-wide/from16 v9, v17

    .line 210
    .line 211
    :goto_b
    invoke-virtual {v11, v4, v5, v12}, Lfb2;->a(JLhb2;)[Lq83;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v6, v11, Lfb2;->r:Lno1;

    .line 216
    .line 217
    move/from16 v2, v20

    .line 218
    .line 219
    const/4 v15, -0x1

    .line 220
    move-object v3, v11

    .line 221
    move-object/from16 p1, v12

    .line 222
    .line 223
    move-wide v11, v0

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-interface/range {v6 .. v14}, Lno1;->b(JJJLjava/util/List;[Lq83;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Lfb2;->r:Lno1;

    .line 229
    .line 230
    invoke-interface {v1}, Lno1;->k()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v2, v1, :cond_c

    .line 235
    .line 236
    move v14, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_c
    const/4 v14, 0x0

    .line 239
    :goto_c
    iget-object v11, v3, Lfb2;->e:[Landroid/net/Uri;

    .line 240
    .line 241
    aget-object v12, v11, v1

    .line 242
    .line 243
    iget-object v6, v3, Lfb2;->g:Lac2;

    .line 244
    .line 245
    move-object v13, v6

    .line 246
    check-cast v13, Lx41;

    .line 247
    .line 248
    invoke-virtual {v13, v12}, Lx41;->c(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    move-object/from16 v9, v21

    .line 255
    .line 256
    iput-object v12, v9, Ldg1;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v1, v3, Lfb2;->t:Z

    .line 259
    .line 260
    iget-object v2, v3, Lfb2;->p:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/2addr v1, v2

    .line 267
    iput-boolean v1, v3, Lfb2;->t:Z

    .line 268
    .line 269
    iput-object v12, v3, Lfb2;->p:Landroid/net/Uri;

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    goto/16 :goto_30

    .line 273
    .line 274
    :cond_d
    move-object/from16 v9, v21

    .line 275
    .line 276
    invoke-virtual {v13, v0, v12}, Lx41;->a(ZLandroid/net/Uri;)Lpb2;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-boolean v6, v10, Lub2;->c:Z

    .line 284
    .line 285
    iput-boolean v6, v3, Lfb2;->q:Z

    .line 286
    .line 287
    iget-boolean v6, v10, Lpb2;->o:Z

    .line 288
    .line 289
    iget-wide v7, v10, Lpb2;->h:J

    .line 290
    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    move/from16 v17, v1

    .line 294
    .line 295
    move-wide/from16 v18, v4

    .line 296
    .line 297
    move-wide/from16 v0, v22

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_e
    move/from16 v17, v1

    .line 301
    .line 302
    iget-wide v0, v10, Lpb2;->u:J

    .line 303
    .line 304
    add-long/2addr v0, v7

    .line 305
    move-wide/from16 v18, v4

    .line 306
    .line 307
    iget-wide v4, v13, Lx41;->n:J

    .line 308
    .line 309
    sub-long/2addr v0, v4

    .line 310
    :goto_d
    iput-wide v0, v3, Lfb2;->s:J

    .line 311
    .line 312
    iget-wide v0, v13, Lx41;->n:J

    .line 313
    .line 314
    sub-long v0, v7, v0

    .line 315
    .line 316
    move-object v8, v3

    .line 317
    move-wide/from16 v5, v22

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    move v5, v14

    .line 323
    move-object v6, v10

    .line 324
    move-object/from16 v20, v8

    .line 325
    .line 326
    move-wide v7, v0

    .line 327
    move-wide/from16 v22, v0

    .line 328
    .line 329
    move-object v0, v9

    .line 330
    move-object v15, v10

    .line 331
    move-wide/from16 v9, v18

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v10}, Lfb2;->c(Lhb2;ZLpb2;JJ)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-wide v5, v15, Lpb2;->k:J

    .line 354
    .line 355
    cmp-long v5, v3, v5

    .line 356
    .line 357
    if-gez v5, :cond_10

    .line 358
    .line 359
    move-object/from16 v9, p1

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    if-eqz v14, :cond_f

    .line 364
    .line 365
    aget-object v12, v11, v2

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    invoke-virtual {v13, v1, v12}, Lx41;->a(ZLandroid/net/Uri;)Lpb2;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-wide v3, v13, Lx41;->n:J

    .line 376
    .line 377
    iget-wide v5, v11, Lpb2;->h:J

    .line 378
    .line 379
    sub-long v13, v5, v3

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    move-object v4, v9

    .line 385
    move-object v6, v11

    .line 386
    move-wide v7, v13

    .line 387
    move-object v1, v9

    .line 388
    move-wide/from16 v9, v18

    .line 389
    .line 390
    invoke-virtual/range {v3 .. v10}, Lfb2;->c(Lhb2;ZLpb2;JJ)Landroid/util/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    move-object v6, v1

    .line 411
    move v1, v3

    .line 412
    move-wide v3, v4

    .line 413
    move-object v10, v11

    .line 414
    move-wide/from16 v22, v13

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_f
    move-object v6, v9

    .line 418
    goto :goto_e

    .line 419
    :cond_10
    move-object/from16 v6, p1

    .line 420
    .line 421
    :goto_e
    move-object v10, v15

    .line 422
    move/from16 v2, v17

    .line 423
    .line 424
    :goto_f
    iget-wide v7, v10, Lpb2;->k:J

    .line 425
    .line 426
    cmp-long v5, v3, v7

    .line 427
    .line 428
    if-gez v5, :cond_11

    .line 429
    .line 430
    new-instance v1, Lfv;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, v20

    .line 436
    .line 437
    iput-object v1, v5, Lfb2;->o:Lfv;

    .line 438
    .line 439
    goto/16 :goto_30

    .line 440
    .line 441
    :cond_11
    move-object/from16 v5, v20

    .line 442
    .line 443
    sub-long v13, v3, v7

    .line 444
    .line 445
    long-to-int v9, v13

    .line 446
    iget-object v11, v10, Lpb2;->r:Lwl2;

    .line 447
    .line 448
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    iget-object v14, v10, Lpb2;->s:Lwl2;

    .line 453
    .line 454
    if-ne v9, v13, :cond_13

    .line 455
    .line 456
    const/4 v13, -0x1

    .line 457
    if-eq v1, v13, :cond_12

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/4 v1, 0x0

    .line 461
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ge v1, v9, :cond_17

    .line 466
    .line 467
    new-instance v9, Leb2;

    .line 468
    .line 469
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Lnb2;

    .line 474
    .line 475
    invoke-direct {v9, v13, v3, v4, v1}, Leb2;-><init>(Lnb2;JI)V

    .line 476
    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_13
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lmb2;

    .line 484
    .line 485
    const/4 v15, -0x1

    .line 486
    if-ne v1, v15, :cond_14

    .line 487
    .line 488
    new-instance v1, Leb2;

    .line 489
    .line 490
    invoke-direct {v1, v13, v3, v4, v15}, Leb2;-><init>(Lnb2;JI)V

    .line 491
    .line 492
    .line 493
    :goto_11
    move-object v3, v1

    .line 494
    goto :goto_13

    .line 495
    :cond_14
    iget-object v15, v13, Lmb2;->m:Lwl2;

    .line 496
    .line 497
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-ge v1, v15, :cond_15

    .line 502
    .line 503
    new-instance v9, Leb2;

    .line 504
    .line 505
    iget-object v13, v13, Lmb2;->m:Lwl2;

    .line 506
    .line 507
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Lnb2;

    .line 512
    .line 513
    invoke-direct {v9, v13, v3, v4, v1}, Leb2;-><init>(Lnb2;JI)V

    .line 514
    .line 515
    .line 516
    :goto_12
    move-object v3, v9

    .line 517
    goto :goto_13

    .line 518
    :cond_15
    const/4 v1, 0x1

    .line 519
    add-int/2addr v9, v1

    .line 520
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-ge v9, v1, :cond_16

    .line 525
    .line 526
    new-instance v1, Leb2;

    .line 527
    .line 528
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lnb2;

    .line 533
    .line 534
    const-wide/16 v17, 0x1

    .line 535
    .line 536
    add-long v3, v3, v17

    .line 537
    .line 538
    const/4 v13, -0x1

    .line 539
    invoke-direct {v1, v9, v3, v4, v13}, Leb2;-><init>(Lnb2;JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_16
    const-wide/16 v17, 0x1

    .line 544
    .line 545
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_17

    .line 550
    .line 551
    new-instance v1, Leb2;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, Lnb2;

    .line 559
    .line 560
    add-long v3, v3, v17

    .line 561
    .line 562
    invoke-direct {v1, v13, v3, v4, v9}, Leb2;-><init>(Lnb2;JI)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_17
    const/4 v3, 0x0

    .line 567
    :goto_13
    if-nez v3, :cond_1b

    .line 568
    .line 569
    iget-boolean v1, v10, Lpb2;->o:Z

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    iput-object v12, v0, Ldg1;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-boolean v1, v5, Lfb2;->t:Z

    .line 576
    .line 577
    iget-object v2, v5, Lfb2;->p:Landroid/net/Uri;

    .line 578
    .line 579
    invoke-virtual {v12, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/2addr v1, v2

    .line 584
    iput-boolean v1, v5, Lfb2;->t:Z

    .line 585
    .line 586
    iput-object v12, v5, Lfb2;->p:Landroid/net/Uri;

    .line 587
    .line 588
    goto/16 :goto_30

    .line 589
    .line 590
    :cond_18
    if-nez v16, :cond_19

    .line 591
    .line 592
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    :cond_19
    const/4 v1, 0x1

    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    new-instance v3, Leb2;

    .line 601
    .line 602
    invoke-static {v11}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lnb2;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-long v13, v4

    .line 613
    add-long/2addr v7, v13

    .line 614
    const-wide/16 v13, 0x1

    .line 615
    .line 616
    sub-long/2addr v7, v13

    .line 617
    const/4 v4, -0x1

    .line 618
    invoke-direct {v3, v1, v7, v8, v4}, Leb2;-><init>(Lnb2;JI)V

    .line 619
    .line 620
    .line 621
    :cond_1b
    const/4 v1, 0x0

    .line 622
    goto :goto_15

    .line 623
    :goto_14
    iput-boolean v1, v0, Ldg1;->b:Z

    .line 624
    .line 625
    goto/16 :goto_30

    .line 626
    .line 627
    :goto_15
    iput-boolean v1, v5, Lfb2;->t:Z

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    iput-object v1, v5, Lfb2;->p:Landroid/net/Uri;

    .line 631
    .line 632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    .line 634
    .line 635
    iget-object v4, v3, Leb2;->a:Lnb2;

    .line 636
    .line 637
    iget-object v7, v4, Lnb2;->b:Lmb2;

    .line 638
    .line 639
    iget-object v8, v10, Lub2;->a:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    iget-object v7, v7, Lnb2;->g:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v7, :cond_1c

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_1c
    invoke-static {v8, v7}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    :goto_16
    const/4 v9, 0x1

    .line 653
    goto :goto_18

    .line 654
    :cond_1d
    :goto_17
    move-object v7, v1

    .line 655
    goto :goto_16

    .line 656
    :goto_18
    invoke-virtual {v5, v7, v2, v9}, Lfb2;->d(Landroid/net/Uri;IZ)Lbb2;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iput-object v11, v0, Ldg1;->c:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v11, :cond_1e

    .line 663
    .line 664
    goto/16 :goto_30

    .line 665
    .line 666
    :cond_1e
    iget-object v9, v4, Lnb2;->g:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v9, :cond_1f

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    :goto_19
    const/4 v11, 0x0

    .line 672
    goto :goto_1a

    .line 673
    :cond_1f
    invoke-static {v8, v9}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    goto :goto_19

    .line 678
    :goto_1a
    invoke-virtual {v5, v9, v2, v11}, Lfb2;->d(Landroid/net/Uri;IZ)Lbb2;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    iput-object v13, v0, Ldg1;->c:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v13, :cond_20

    .line 685
    .line 686
    goto/16 :goto_30

    .line 687
    .line 688
    :cond_20
    iget-wide v13, v4, Lnb2;->e:J

    .line 689
    .line 690
    if-nez v6, :cond_21

    .line 691
    .line 692
    sget-object v11, Lhb2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    .line 694
    :goto_1b
    move-object/from16 v21, v0

    .line 695
    .line 696
    const/16 v57, 0x0

    .line 697
    .line 698
    goto :goto_20

    .line 699
    :cond_21
    iget-object v11, v6, Lhb2;->m:Landroid/net/Uri;

    .line 700
    .line 701
    invoke-virtual {v12, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_22

    .line 706
    .line 707
    iget-boolean v11, v6, Lhb2;->I:Z

    .line 708
    .line 709
    if-eqz v11, :cond_22

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_22
    add-long v15, v22, v13

    .line 713
    .line 714
    instance-of v11, v4, Lkb2;

    .line 715
    .line 716
    iget-boolean v1, v10, Lub2;->c:Z

    .line 717
    .line 718
    if-eqz v11, :cond_25

    .line 719
    .line 720
    move-object v11, v4

    .line 721
    check-cast v11, Lkb2;

    .line 722
    .line 723
    iget-boolean v11, v11, Lkb2;->l:Z

    .line 724
    .line 725
    if-nez v11, :cond_24

    .line 726
    .line 727
    iget v11, v3, Leb2;->c:I

    .line 728
    .line 729
    if-nez v11, :cond_23

    .line 730
    .line 731
    if-eqz v1, :cond_23

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_23
    move-object/from16 v21, v0

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_24
    :goto_1c
    move-object/from16 v21, v0

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_25
    if-eqz v1, :cond_23

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :goto_1d
    iget-wide v0, v6, Luf0;->h:J

    .line 744
    .line 745
    cmp-long v0, v15, v0

    .line 746
    .line 747
    if-gez v0, :cond_26

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_26
    const/4 v0, 0x0

    .line 751
    goto :goto_1f

    .line 752
    :goto_1e
    const/4 v0, 0x1

    .line 753
    :goto_1f
    move/from16 v57, v0

    .line 754
    .line 755
    :goto_20
    iget-boolean v0, v3, Leb2;->d:Z

    .line 756
    .line 757
    if-eqz v57, :cond_27

    .line 758
    .line 759
    if-eqz v0, :cond_27

    .line 760
    .line 761
    move-object/from16 v0, v21

    .line 762
    .line 763
    goto/16 :goto_30

    .line 764
    .line 765
    :cond_27
    iget-object v1, v5, Lfb2;->a:Lgb2;

    .line 766
    .line 767
    iget-object v11, v5, Lfb2;->f:[Lfz1;

    .line 768
    .line 769
    aget-object v30, v11, v2

    .line 770
    .line 771
    iget-object v2, v5, Lfb2;->i:Ljava/util/List;

    .line 772
    .line 773
    iget-object v11, v5, Lfb2;->r:Lno1;

    .line 774
    .line 775
    invoke-interface {v11}, Lno1;->m()I

    .line 776
    .line 777
    .line 778
    move-result v37

    .line 779
    iget-object v11, v5, Lfb2;->r:Lno1;

    .line 780
    .line 781
    invoke-interface {v11}, Lno1;->p()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v38

    .line 785
    iget-boolean v11, v5, Lfb2;->m:Z

    .line 786
    .line 787
    move-object v15, v1

    .line 788
    move-object/from16 v16, v2

    .line 789
    .line 790
    iget-wide v1, v5, Lfb2;->l:J

    .line 791
    .line 792
    move-wide/from16 v17, v1

    .line 793
    .line 794
    iget-object v1, v5, Lfb2;->j:Lxm4;

    .line 795
    .line 796
    if-nez v9, :cond_28

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    goto :goto_21

    .line 803
    :cond_28
    iget-object v2, v1, Lxm4;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, [B

    .line 812
    .line 813
    :goto_21
    if-nez v7, :cond_29

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_22

    .line 817
    :cond_29
    iget-object v1, v1, Lxm4;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, [B

    .line 826
    .line 827
    :goto_22
    iget-object v7, v5, Lfb2;->k:Ldx3;

    .line 828
    .line 829
    sget-object v9, Lhb2;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const/16 v50, 0x0

    .line 834
    .line 835
    const/16 v44, 0x0

    .line 836
    .line 837
    const-wide/16 v41, 0x0

    .line 838
    .line 839
    const/16 v43, 0x1

    .line 840
    .line 841
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v45

    .line 845
    iget-object v9, v4, Lnb2;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v8, v9}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    move/from16 v20, v11

    .line 852
    .line 853
    move-object/from16 v19, v12

    .line 854
    .line 855
    iget-wide v11, v4, Lnb2;->i:J

    .line 856
    .line 857
    move-object/from16 p1, v6

    .line 858
    .line 859
    move-object/from16 v25, v7

    .line 860
    .line 861
    iget-wide v6, v4, Lnb2;->j:J

    .line 862
    .line 863
    if-eqz v0, :cond_2a

    .line 864
    .line 865
    const/16 v26, 0x8

    .line 866
    .line 867
    move-object/from16 v27, v15

    .line 868
    .line 869
    move/from16 v51, v26

    .line 870
    .line 871
    goto :goto_23

    .line 872
    :cond_2a
    move-object/from16 v27, v15

    .line 873
    .line 874
    const/16 v51, 0x0

    .line 875
    .line 876
    :goto_23
    const-string v15, "The uri must be set."

    .line 877
    .line 878
    invoke-static {v9, v15}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v29, Lnz0;

    .line 882
    .line 883
    move-object/from16 v39, v29

    .line 884
    .line 885
    move-object/from16 v40, v9

    .line 886
    .line 887
    move-wide/from16 v46, v11

    .line 888
    .line 889
    move-wide/from16 v48, v6

    .line 890
    .line 891
    invoke-direct/range {v39 .. v52}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    if-eqz v2, :cond_2b

    .line 895
    .line 896
    const/16 v31, 0x1

    .line 897
    .line 898
    goto :goto_24

    .line 899
    :cond_2b
    const/16 v31, 0x0

    .line 900
    .line 901
    :goto_24
    if-eqz v31, :cond_2c

    .line 902
    .line 903
    iget-object v6, v4, Lnb2;->h:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-static {v6}, Lhb2;->d(Ljava/lang/String;)[B

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    goto :goto_25

    .line 913
    :cond_2c
    const/4 v6, 0x0

    .line 914
    :goto_25
    iget-object v7, v5, Lfb2;->b:Liz0;

    .line 915
    .line 916
    if-eqz v2, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v9, Lm6;

    .line 922
    .line 923
    invoke-direct {v9, v7, v2, v6}, Lm6;-><init>(Liz0;[B[B)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v28, v9

    .line 927
    .line 928
    goto :goto_26

    .line 929
    :cond_2d
    move-object/from16 v28, v7

    .line 930
    .line 931
    :goto_26
    iget-object v2, v4, Lnb2;->b:Lmb2;

    .line 932
    .line 933
    if-eqz v2, :cond_31

    .line 934
    .line 935
    if-eqz v1, :cond_2e

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    goto :goto_27

    .line 939
    :cond_2e
    const/4 v6, 0x0

    .line 940
    :goto_27
    if-eqz v6, :cond_2f

    .line 941
    .line 942
    iget-object v9, v2, Lnb2;->h:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v9}, Lhb2;->d(Ljava/lang/String;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    goto :goto_28

    .line 952
    :cond_2f
    const/4 v9, 0x0

    .line 953
    :goto_28
    iget-object v11, v2, Lnb2;->a:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v8, v11}, Ld72;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const/16 v52, 0x0

    .line 960
    .line 961
    const/16 v51, 0x0

    .line 962
    .line 963
    const/16 v50, 0x0

    .line 964
    .line 965
    const/16 v44, 0x0

    .line 966
    .line 967
    const-wide/16 v41, 0x0

    .line 968
    .line 969
    const/16 v43, 0x1

    .line 970
    .line 971
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 972
    .line 973
    .line 974
    move-result-object v45

    .line 975
    iget-wide v11, v2, Lnb2;->i:J

    .line 976
    .line 977
    move-object/from16 v26, v5

    .line 978
    .line 979
    move/from16 v32, v6

    .line 980
    .line 981
    iget-wide v5, v2, Lnb2;->j:J

    .line 982
    .line 983
    invoke-static {v8, v15}, Lk38;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lnz0;

    .line 987
    .line 988
    move-object/from16 v39, v2

    .line 989
    .line 990
    move-object/from16 v40, v8

    .line 991
    .line 992
    move-wide/from16 v46, v11

    .line 993
    .line 994
    move-wide/from16 v48, v5

    .line 995
    .line 996
    invoke-direct/range {v39 .. v52}, Lnz0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    if-eqz v1, :cond_30

    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, Lm6;

    .line 1005
    .line 1006
    invoke-direct {v5, v7, v1, v9}, Lm6;-><init>(Liz0;[B[B)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_29

    .line 1010
    :cond_30
    move-object v5, v7

    .line 1011
    :goto_29
    move/from16 v34, v32

    .line 1012
    .line 1013
    move-object/from16 v32, v5

    .line 1014
    .line 1015
    goto :goto_2a

    .line 1016
    :cond_31
    move-object/from16 v26, v5

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/16 v32, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    :goto_2a
    add-long v39, v22, v13

    .line 1024
    .line 1025
    iget-wide v5, v4, Lnb2;->c:J

    .line 1026
    .line 1027
    add-long v41, v39, v5

    .line 1028
    .line 1029
    iget v1, v10, Lpb2;->j:I

    .line 1030
    .line 1031
    iget v5, v4, Lnb2;->d:I

    .line 1032
    .line 1033
    add-int/2addr v1, v5

    .line 1034
    if-eqz p1, :cond_36

    .line 1035
    .line 1036
    move-object/from16 v6, p1

    .line 1037
    .line 1038
    iget-object v5, v6, Lhb2;->q:Lnz0;

    .line 1039
    .line 1040
    if-eq v2, v5, :cond_33

    .line 1041
    .line 1042
    if-eqz v2, :cond_32

    .line 1043
    .line 1044
    if-eqz v5, :cond_32

    .line 1045
    .line 1046
    iget-object v7, v2, Lnz0;->a:Landroid/net/Uri;

    .line 1047
    .line 1048
    iget-object v8, v5, Lnz0;->a:Landroid/net/Uri;

    .line 1049
    .line 1050
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_32

    .line 1055
    .line 1056
    iget-wide v7, v2, Lnz0;->f:J

    .line 1057
    .line 1058
    iget-wide v9, v5, Lnz0;->f:J

    .line 1059
    .line 1060
    cmp-long v5, v7, v9

    .line 1061
    .line 1062
    if-nez v5, :cond_32

    .line 1063
    .line 1064
    goto :goto_2b

    .line 1065
    :cond_32
    const/4 v14, 0x0

    .line 1066
    goto :goto_2c

    .line 1067
    :cond_33
    :goto_2b
    const/4 v14, 0x1

    .line 1068
    :goto_2c
    iget-object v5, v6, Lhb2;->m:Landroid/net/Uri;

    .line 1069
    .line 1070
    move-object/from16 v12, v19

    .line 1071
    .line 1072
    invoke-virtual {v12, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_34

    .line 1077
    .line 1078
    iget-boolean v5, v6, Lhb2;->I:Z

    .line 1079
    .line 1080
    if-eqz v5, :cond_34

    .line 1081
    .line 1082
    const/4 v5, 0x1

    .line 1083
    goto :goto_2d

    .line 1084
    :cond_34
    const/4 v5, 0x0

    .line 1085
    :goto_2d
    if-eqz v14, :cond_35

    .line 1086
    .line 1087
    if-eqz v5, :cond_35

    .line 1088
    .line 1089
    iget-boolean v5, v6, Lhb2;->K:Z

    .line 1090
    .line 1091
    if-nez v5, :cond_35

    .line 1092
    .line 1093
    iget v5, v6, Lhb2;->l:I

    .line 1094
    .line 1095
    if-ne v5, v1, :cond_35

    .line 1096
    .line 1097
    iget-object v5, v6, Lhb2;->D:Lib2;

    .line 1098
    .line 1099
    goto :goto_2e

    .line 1100
    :cond_35
    const/4 v5, 0x0

    .line 1101
    :goto_2e
    iget-object v7, v6, Lhb2;->y:Lwg2;

    .line 1102
    .line 1103
    iget-object v6, v6, Lhb2;->z:Lst3;

    .line 1104
    .line 1105
    move-object/from16 v54, v5

    .line 1106
    .line 1107
    move-object/from16 v56, v6

    .line 1108
    .line 1109
    move-object/from16 v55, v7

    .line 1110
    .line 1111
    goto :goto_2f

    .line 1112
    :cond_36
    move-object/from16 v12, v19

    .line 1113
    .line 1114
    new-instance v5, Lwg2;

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-direct {v5, v6}, Lwg2;-><init>(Ll41;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v7, Lst3;

    .line 1121
    .line 1122
    const/16 v8, 0xa

    .line 1123
    .line 1124
    invoke-direct {v7, v8}, Lst3;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v55, v5

    .line 1128
    .line 1129
    move-object/from16 v54, v6

    .line 1130
    .line 1131
    move-object/from16 v56, v7

    .line 1132
    .line 1133
    :goto_2f
    new-instance v5, Lhb2;

    .line 1134
    .line 1135
    iget-wide v6, v3, Leb2;->b:J

    .line 1136
    .line 1137
    iget v3, v3, Leb2;->c:I

    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    xor-int/lit8 v46, v0, 0x1

    .line 1141
    .line 1142
    iget-boolean v0, v4, Lnb2;->k:Z

    .line 1143
    .line 1144
    move-object/from16 v8, v26

    .line 1145
    .line 1146
    iget-object v8, v8, Lfb2;->d:Lnv2;

    .line 1147
    .line 1148
    iget-object v9, v8, Lnv2;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v9, Landroid/util/SparseArray;

    .line 1151
    .line 1152
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Ldp5;

    .line 1157
    .line 1158
    if-nez v9, :cond_37

    .line 1159
    .line 1160
    new-instance v9, Ldp5;

    .line 1161
    .line 1162
    const-wide v10, 0x7ffffffffffffffeL

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v9, v10, v11}, Ldp5;-><init>(J)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v8, v8, Lnv2;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v8, Landroid/util/SparseArray;

    .line 1173
    .line 1174
    invoke-virtual {v8, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_37
    move-object/from16 v50, v9

    .line 1178
    .line 1179
    iget-object v4, v4, Lnb2;->f:Lge1;

    .line 1180
    .line 1181
    move-object/from16 v53, v4

    .line 1182
    .line 1183
    move-object/from16 v26, v5

    .line 1184
    .line 1185
    move-object/from16 v33, v2

    .line 1186
    .line 1187
    move-object/from16 v35, v12

    .line 1188
    .line 1189
    move-object/from16 v36, v16

    .line 1190
    .line 1191
    move-wide/from16 v43, v6

    .line 1192
    .line 1193
    move/from16 v45, v3

    .line 1194
    .line 1195
    move/from16 v47, v1

    .line 1196
    .line 1197
    move/from16 v48, v0

    .line 1198
    .line 1199
    move/from16 v49, v20

    .line 1200
    .line 1201
    move-wide/from16 v51, v17

    .line 1202
    .line 1203
    move-object/from16 v58, v25

    .line 1204
    .line 1205
    invoke-direct/range {v26 .. v58}, Lhb2;-><init>(Lgb2;Liz0;Lnz0;Lfz1;ZLiz0;Lnz0;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLdp5;JLge1;Lib2;Lwg2;Lst3;ZLdx3;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v0, v21

    .line 1209
    .line 1210
    iput-object v5, v0, Ldg1;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    :goto_30
    iget-boolean v1, v0, Ldg1;->b:Z

    .line 1213
    .line 1214
    iget-object v2, v0, Ldg1;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Luf0;

    .line 1217
    .line 1218
    iget-object v0, v0, Ldg1;->d:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Landroid/net/Uri;

    .line 1221
    .line 1222
    if-eqz v1, :cond_38

    .line 1223
    .line 1224
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    iput-wide v3, v1, Lfc2;->Q:J

    .line 1232
    .line 1233
    const/4 v0, 0x1

    .line 1234
    iput-boolean v0, v1, Lfc2;->T:Z

    .line 1235
    .line 1236
    return v0

    .line 1237
    :cond_38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v1, p0

    .line 1243
    .line 1244
    if-nez v2, :cond_3a

    .line 1245
    .line 1246
    if-eqz v0, :cond_39

    .line 1247
    .line 1248
    iget-object v2, v1, Lfc2;->c:Lai0;

    .line 1249
    .line 1250
    iget-object v2, v2, Lai0;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljb2;

    .line 1253
    .line 1254
    iget-object v2, v2, Ljb2;->b:Lac2;

    .line 1255
    .line 1256
    check-cast v2, Lx41;

    .line 1257
    .line 1258
    iget-object v2, v2, Lx41;->d:Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lw41;

    .line 1265
    .line 1266
    iget-object v2, v0, Lw41;->a:Landroid/net/Uri;

    .line 1267
    .line 1268
    invoke-virtual {v0, v2}, Lw41;->c(Landroid/net/Uri;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_39
    const/4 v0, 0x0

    .line 1272
    return v0

    .line 1273
    :cond_3a
    instance-of v0, v2, Lhb2;

    .line 1274
    .line 1275
    if-eqz v0, :cond_3f

    .line 1276
    .line 1277
    move-object v0, v2

    .line 1278
    check-cast v0, Lhb2;

    .line 1279
    .line 1280
    iput-object v0, v1, Lfc2;->X:Lhb2;

    .line 1281
    .line 1282
    iget-object v5, v0, Luf0;->d:Lfz1;

    .line 1283
    .line 1284
    iput-object v5, v1, Lfc2;->F:Lfz1;

    .line 1285
    .line 1286
    iput-wide v3, v1, Lfc2;->Q:J

    .line 1287
    .line 1288
    iget-object v3, v1, Lfc2;->n:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    sget-object v3, Lwl2;->b:Lul2;

    .line 1294
    .line 1295
    const/4 v3, 0x4

    .line 1296
    const-string v4, "initialCapacity"

    .line 1297
    .line 1298
    invoke-static {v3, v4}, Lmx7;->e(ILjava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-array v3, v3, [Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v4, v1, Lfc2;->v:[Lec2;

    .line 1304
    .line 1305
    array-length v5, v4

    .line 1306
    const/4 v6, 0x0

    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/4 v9, 0x0

    .line 1309
    :goto_31
    if-ge v9, v5, :cond_3d

    .line 1310
    .line 1311
    aget-object v8, v4, v9

    .line 1312
    .line 1313
    iget v10, v8, Lxu4;->q:I

    .line 1314
    .line 1315
    iget v8, v8, Lxu4;->p:I

    .line 1316
    .line 1317
    add-int/2addr v10, v8

    .line 1318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v10, v6, 0x1

    .line 1326
    .line 1327
    array-length v11, v3

    .line 1328
    if-ge v11, v10, :cond_3b

    .line 1329
    .line 1330
    array-length v7, v3

    .line 1331
    invoke-static {v7, v10}, Llo7;->b(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    :goto_32
    const/4 v7, 0x0

    .line 1340
    goto :goto_33

    .line 1341
    :cond_3b
    if-eqz v7, :cond_3c

    .line 1342
    .line 1343
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, [Ljava/lang/Object;

    .line 1348
    .line 1349
    goto :goto_32

    .line 1350
    :cond_3c
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 1351
    .line 1352
    aput-object v8, v3, v6

    .line 1353
    .line 1354
    add-int/lit8 v9, v9, 0x1

    .line 1355
    .line 1356
    move v6, v10

    .line 1357
    goto :goto_31

    .line 1358
    :cond_3d
    invoke-static {v6, v3}, Lwl2;->r(I[Ljava/lang/Object;)Lcm4;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iput-object v1, v0, Lhb2;->E:Lfc2;

    .line 1363
    .line 1364
    iput-object v3, v0, Lhb2;->J:Lwl2;

    .line 1365
    .line 1366
    iget-object v3, v1, Lfc2;->v:[Lec2;

    .line 1367
    .line 1368
    array-length v4, v3

    .line 1369
    const/4 v5, 0x0

    .line 1370
    :goto_34
    if-ge v5, v4, :cond_3f

    .line 1371
    .line 1372
    aget-object v6, v3, v5

    .line 1373
    .line 1374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iget v7, v0, Lhb2;->k:I

    .line 1378
    .line 1379
    int-to-long v7, v7

    .line 1380
    iput-wide v7, v6, Lxu4;->C:J

    .line 1381
    .line 1382
    iget-boolean v7, v0, Lhb2;->n:Z

    .line 1383
    .line 1384
    if-eqz v7, :cond_3e

    .line 1385
    .line 1386
    const/4 v7, 0x1

    .line 1387
    iput-boolean v7, v6, Lxu4;->G:Z

    .line 1388
    .line 1389
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1390
    .line 1391
    goto :goto_34

    .line 1392
    :cond_3f
    iput-object v2, v1, Lfc2;->u:Luf0;

    .line 1393
    .line 1394
    iget-object v0, v1, Lfc2;->i:Lg23;

    .line 1395
    .line 1396
    iget v3, v2, Luf0;->c:I

    .line 1397
    .line 1398
    invoke-virtual {v0, v3}, Lg23;->s(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    move-object/from16 v3, v24

    .line 1403
    .line 1404
    invoke-virtual {v3, v2, v1, v0}, Lf03;->g(Lb03;Lzz2;I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    iget-object v10, v1, Lfc2;->k:Lab3;

    .line 1409
    .line 1410
    new-instance v11, Lwz2;

    .line 1411
    .line 1412
    iget-wide v5, v2, Luf0;->a:J

    .line 1413
    .line 1414
    iget-object v7, v2, Luf0;->b:Lnz0;

    .line 1415
    .line 1416
    move-object v4, v11

    .line 1417
    invoke-direct/range {v4 .. v9}, Lwz2;-><init>(JLnz0;J)V

    .line 1418
    .line 1419
    .line 1420
    iget v12, v2, Luf0;->c:I

    .line 1421
    .line 1422
    iget v13, v1, Lfc2;->b:I

    .line 1423
    .line 1424
    iget-object v14, v2, Luf0;->d:Lfz1;

    .line 1425
    .line 1426
    iget v15, v2, Luf0;->e:I

    .line 1427
    .line 1428
    iget-object v0, v2, Luf0;->f:Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-wide v3, v2, Luf0;->g:J

    .line 1431
    .line 1432
    iget-wide v5, v2, Luf0;->h:J

    .line 1433
    .line 1434
    move-object/from16 v16, v0

    .line 1435
    .line 1436
    move-wide/from16 v17, v3

    .line 1437
    .line 1438
    move-wide/from16 v19, v5

    .line 1439
    .line 1440
    invoke-virtual/range {v10 .. v20}, Lab3;->k(Lwz2;IILfz1;ILjava/lang/Object;JJ)V

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    :goto_35
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc2;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfc2;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lfc2;->q:Lcc2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfc2;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfc2;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lfc2;->Q:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lfc2;->P:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lfc2;->A()Lhb2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lhb2;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lfc2;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lz40;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhb2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Luf0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, Lfc2;->C:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lfc2;->v:[Lec2;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, Lxu4;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final t(Lb03;JJLjava/io/IOException;I)Lvz2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Luf0;

    .line 8
    .line 9
    instance-of v2, v1, Lhb2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lhb2;

    .line 15
    .line 16
    iget-boolean v3, v3, Lhb2;->L:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, Lzd2;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, Lzd2;

    .line 26
    .line 27
    iget v3, v3, Lzd2;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lf03;->d:Lvz2;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Luf0;->i:Lgd5;

    .line 42
    .line 43
    iget-wide v3, v3, Lgd5;->b:J

    .line 44
    .line 45
    new-instance v5, Lwz2;

    .line 46
    .line 47
    iget-object v6, v1, Luf0;->i:Lgd5;

    .line 48
    .line 49
    iget-object v6, v6, Lgd5;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Lwz2;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lka3;

    .line 57
    .line 58
    iget v14, v1, Luf0;->c:I

    .line 59
    .line 60
    iget v15, v0, Lfc2;->b:I

    .line 61
    .line 62
    iget-object v7, v1, Luf0;->d:Lfz1;

    .line 63
    .line 64
    iget v8, v1, Luf0;->e:I

    .line 65
    .line 66
    iget-object v9, v1, Luf0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v10, v1, Luf0;->g:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Lr06;->f0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    iget-wide v10, v1, Luf0;->h:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Lr06;->f0(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    move-object v13, v6

    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    invoke-direct/range {v13 .. v22}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lml3;

    .line 91
    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-direct {v7, v5, v6, v12, v8}, Lml3;-><init>(Lwz2;Lka3;Ljava/io/IOException;I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lfc2;->d:Lfb2;

    .line 98
    .line 99
    iget-object v8, v6, Lfb2;->r:Lno1;

    .line 100
    .line 101
    invoke-static {v8}, Loj3;->d(Lno1;)Luz2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v0, Lfc2;->i:Lg23;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7}, Lg23;->q(Luz2;Lml3;)Lvz2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget v11, v8, Lvz2;->a:I

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    if-ne v11, v13, :cond_2

    .line 121
    .line 122
    iget-object v11, v6, Lfb2;->r:Lno1;

    .line 123
    .line 124
    iget-object v6, v6, Lfb2;->h:Lrr5;

    .line 125
    .line 126
    iget-object v13, v1, Luf0;->d:Lfz1;

    .line 127
    .line 128
    invoke-virtual {v6, v13}, Lrr5;->b(Lfz1;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v11, v6}, Lno1;->s(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-wide v13, v8, Lvz2;->b:J

    .line 137
    .line 138
    invoke-interface {v11, v6, v13, v14}, Lno1;->n(IJ)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    move v14, v6

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v14, v10

    .line 145
    :goto_0
    const/4 v6, 0x1

    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    cmp-long v2, v3, v7

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    iget-object v2, v0, Lfc2;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-int/2addr v3, v6

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lhb2;

    .line 168
    .line 169
    if-ne v3, v1, :cond_3

    .line 170
    .line 171
    move v10, v6

    .line 172
    :cond_3
    invoke-static {v10}, Lk38;->g(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget-wide v2, v0, Lfc2;->P:J

    .line 182
    .line 183
    iput-wide v2, v0, Lfc2;->Q:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v2}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lhb2;

    .line 191
    .line 192
    iput-boolean v6, v2, Lhb2;->K:Z

    .line 193
    .line 194
    :cond_5
    :goto_1
    sget-object v2, Lf03;->e:Lvz2;

    .line 195
    .line 196
    :goto_2
    move-object v15, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v9, v7}, Lg23;->t(Lml3;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v4, v2, v7

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-static {v2, v3, v10}, Lf03;->c(JZ)Lvz2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    sget-object v2, Lf03;->f:Lvz2;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {v15}, Lvz2;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    xor-int/lit8 v16, v2, 0x1

    .line 224
    .line 225
    iget-object v2, v0, Lfc2;->k:Lab3;

    .line 226
    .line 227
    iget v3, v1, Luf0;->c:I

    .line 228
    .line 229
    iget v4, v0, Lfc2;->b:I

    .line 230
    .line 231
    iget-object v6, v1, Luf0;->d:Lfz1;

    .line 232
    .line 233
    iget v7, v1, Luf0;->e:I

    .line 234
    .line 235
    iget-object v8, v1, Luf0;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v9, v1, Luf0;->g:J

    .line 238
    .line 239
    iget-wide v11, v1, Luf0;->h:J

    .line 240
    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v5

    .line 243
    move-object v5, v6

    .line 244
    move v6, v7

    .line 245
    move-object v7, v8

    .line 246
    move-wide v8, v9

    .line 247
    move-wide v10, v11

    .line 248
    move-object/from16 v12, p6

    .line 249
    .line 250
    move/from16 v13, v16

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v13}, Lab3;->h(Lwz2;IILfz1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v16, :cond_8

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iput-object v1, v0, Lfc2;->u:Luf0;

    .line 259
    .line 260
    :cond_8
    if-eqz v14, :cond_a

    .line 261
    .line 262
    iget-boolean v1, v0, Lfc2;->D:Z

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    new-instance v1, Ll03;

    .line 267
    .line 268
    invoke-direct {v1}, Ll03;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-wide v2, v0, Lfc2;->P:J

    .line 272
    .line 273
    iput-wide v2, v1, Ll03;->a:J

    .line 274
    .line 275
    new-instance v2, Lm03;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lm03;-><init>(Ll03;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lfc2;->p(Lm03;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget-object v1, v0, Lfc2;->c:Lai0;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lai0;->k(Ly05;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    move-object v1, v15

    .line 290
    :goto_5
    return-object v1
.end method

.method public final u(II)Lvr5;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfc2;->Y:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lfc2;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lfc2;->y:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lk38;->b(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lfc2;->w:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lfc2;->w:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lfc2;->v:[Lec2;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, Lfc2;->k(II)Lkf1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v4

    .line 70
    :goto_1
    iget-object v1, p0, Lfc2;->v:[Lec2;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, Lfc2;->w:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    if-ne v6, p1, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Lfc2;->U:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, Lfc2;->k(II)Lkf1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Lfc2;->v:[Lec2;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    move v4, v1

    .line 108
    :cond_8
    new-instance v5, Lec2;

    .line 109
    .line 110
    iget-object v6, p0, Lfc2;->h:Lle1;

    .line 111
    .line 112
    iget-object v7, p0, Lfc2;->t:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v8, p0, Lfc2;->e:Lf7;

    .line 115
    .line 116
    iget-object v9, p0, Lfc2;->g:Loe1;

    .line 117
    .line 118
    invoke-direct {v5, v8, v9, v6, v7}, Lec2;-><init>(Lf7;Loe1;Lle1;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, p0, Lfc2;->P:J

    .line 122
    .line 123
    iput-wide v6, v5, Lxu4;->t:J

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, Lfc2;->W:Lge1;

    .line 128
    .line 129
    iput-object v6, v5, Lec2;->I:Lge1;

    .line 130
    .line 131
    iput-boolean v1, v5, Lxu4;->z:Z

    .line 132
    .line 133
    :cond_9
    iget-wide v6, p0, Lfc2;->V:J

    .line 134
    .line 135
    iget-wide v8, v5, Lxu4;->F:J

    .line 136
    .line 137
    cmp-long v8, v8, v6

    .line 138
    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    iput-wide v6, v5, Lxu4;->F:J

    .line 142
    .line 143
    iput-boolean v1, v5, Lxu4;->z:Z

    .line 144
    .line 145
    :cond_a
    iget-object v6, p0, Lfc2;->X:Lhb2;

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v6, v6, Lhb2;->k:I

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    iput-wide v6, v5, Lxu4;->C:J

    .line 153
    .line 154
    :cond_b
    iput-object p0, v5, Lxu4;->f:Lwu4;

    .line 155
    .line 156
    iget-object v6, p0, Lfc2;->w:[I

    .line 157
    .line 158
    add-int/lit8 v7, v0, 0x1

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, Lfc2;->w:[I

    .line 165
    .line 166
    aput p1, v6, v0

    .line 167
    .line 168
    iget-object p1, p0, Lfc2;->v:[Lec2;

    .line 169
    .line 170
    sget v6, Lr06;->a:I

    .line 171
    .line 172
    array-length v6, p1

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length p1, p1

    .line 179
    aput-object v5, v1, p1

    .line 180
    .line 181
    check-cast v1, [Lec2;

    .line 182
    .line 183
    iput-object v1, p0, Lfc2;->v:[Lec2;

    .line 184
    .line 185
    iget-object p1, p0, Lfc2;->O:[Z

    .line 186
    .line 187
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfc2;->O:[Z

    .line 192
    .line 193
    aput-boolean v4, p1, v0

    .line 194
    .line 195
    iget-boolean p1, p0, Lfc2;->M:Z

    .line 196
    .line 197
    or-int/2addr p1, v4

    .line 198
    iput-boolean p1, p0, Lfc2;->M:Z

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lfc2;->B(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v1, p0, Lfc2;->A:I

    .line 215
    .line 216
    invoke-static {v1}, Lfc2;->B(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_c

    .line 221
    .line 222
    iput v0, p0, Lfc2;->B:I

    .line 223
    .line 224
    iput p2, p0, Lfc2;->A:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, Lfc2;->N:[Z

    .line 227
    .line 228
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lfc2;->N:[Z

    .line 233
    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, Lfc2;->z:Ldc2;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, Ldc2;

    .line 242
    .line 243
    iget p2, p0, Lfc2;->l:I

    .line 244
    .line 245
    invoke-direct {p1, v5, p2}, Ldc2;-><init>(Lvr5;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lfc2;->z:Ldc2;

    .line 249
    .line 250
    :cond_e
    iget-object p1, p0, Lfc2;->z:Ldc2;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v5
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc2;->j:Lf03;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lfc2;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf03;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lfc2;->d:Lfb2;

    .line 21
    .line 22
    iget-object v3, p0, Lfc2;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lfc2;->u:Luf0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfc2;->u:Luf0;

    .line 32
    .line 33
    iget-object v4, v2, Lfb2;->o:Lfv;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, Lfb2;->r:Lno1;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lno1;->f(JLuf0;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lf03;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lhb2;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lfb2;->b(Lhb2;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lfc2;->z(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, Lfb2;->o:Lfv;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, Lfb2;->r:Lno1;

    .line 88
    .line 89
    invoke-interface {v0}, Lno1;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, Lfb2;->r:Lno1;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Lno1;->j(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, Lfc2;->n:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfc2;->z(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final w([Lrr5;)Lsr5;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lrr5;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lfz1;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lrr5;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lrr5;->d:[Lfz1;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lfc2;->g:Loe1;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Loe1;->n(Lfz1;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lfz1;->a()Lez1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lez1;->H:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lez1;->a()Lfz1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Lrr5;

    .line 43
    .line 44
    iget-object v2, v2, Lrr5;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lrr5;-><init>(Ljava/lang/String;[Lfz1;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lsr5;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lsr5;-><init>([Lrr5;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final y(Lwz4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfc2;->j:Lf03;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf03;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lk38;->g(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lfc2;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lhb2;

    .line 38
    .line 39
    iget-boolean v7, v7, Lhb2;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhb2;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Lfc2;->v:[Lec2;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Lhb2;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Lfc2;->v:[Lec2;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lxu4;->r()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfc2;->A()Lhb2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Luf0;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lhb2;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Lr06;->W(IILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Lfc2;->v:[Lec2;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lhb2;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Lfc2;->v:[Lec2;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lxu4;->l(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Lfc2;->P:J

    .line 129
    .line 130
    iput-wide v1, v0, Lfc2;->Q:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lhb2;

    .line 138
    .line 139
    iput-boolean v2, v1, Lhb2;->K:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Lfc2;->T:Z

    .line 142
    .line 143
    iget v10, v0, Lfc2;->A:I

    .line 144
    .line 145
    iget-wide v1, v7, Luf0;->g:J

    .line 146
    .line 147
    iget-object v3, v0, Lfc2;->k:Lab3;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, Lka3;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x3

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v1, v2}, Lr06;->f0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v4, v5}, Lr06;->f0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, Lka3;-><init>(IILfz1;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Lab3;->m(Lka3;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
