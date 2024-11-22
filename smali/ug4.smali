.class public Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg4;


# static fields
.field public static final x:Lig6;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lpn5;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Lug4;

.field public i:Lug4;

.field public j:Z

.field public k:I

.field public l:Lug4;

.field public m:Ljava/util/ArrayList;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lea5;

.field public final s:[F

.field public final t:[Z

.field public final u:Llg6;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxw0;->a:Lig6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lig6;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-wide v1, v0, Lhg6;->a:J

    .line 21
    .line 22
    sput-object v0, Lxw0;->a:Lig6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxw0;->a:Lig6;

    .line 29
    .line 30
    iget-wide v0, v0, Lhg6;->a:J

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Failed to allocate native memory"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lxw0;->a:Lig6;

    .line 48
    .line 49
    sput-object v0, Lug4;->x:Lig6;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lug4;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lug4;->k:I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lug4;->s:[F

    .line 15
    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lug4;->t:[Z

    .line 19
    .line 20
    new-instance v0, Lea5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2}, Lea5;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lug4;->r:Lea5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lug4;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lng6;->a()Lkh0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lkh0;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llg6;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lmg6;

    .line 47
    .line 48
    sget-object v2, Lug4;->x:Lig6;

    .line 49
    .line 50
    iget-wide v2, v2, Lhg6;->a:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewWithConfigJNI(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-direct {v0, v2, v3}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v0, p0, Lug4;->u:Llg6;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->f:Ljava/lang/Object;

    .line 64
    .line 65
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lug4;->u:Llg6;

    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lug4;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lug4;->h:Lug4;

    .line 19
    .line 20
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lug4;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iget-object v2, p1, Lug4;->u:Llg6;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Child already has a parent, it must be removed first."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lug4;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\' to a \'"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lug4;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\')"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lug4;->O()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lug4;->J()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget p2, p0, Lug4;->k:I

    .line 130
    .line 131
    add-int/2addr p2, p1

    .line 132
    iput p2, p0, Lug4;->k:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lug4;->c0(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final B(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-array v3, v3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 72
    .line 73
    array-length v1, v8

    .line 74
    new-array v7, v1, [J

    .line 75
    .line 76
    :goto_2
    array-length v1, v8

    .line 77
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    aget-object v1, v8, v2

    .line 80
    .line 81
    iget-wide v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 82
    .line 83
    aput-wide v3, v7, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-wide v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 89
    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lug4;->h:Lug4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lug4;->C()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(I)Lug4;
    .locals 3

    .line 1
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lug4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index "

    .line 15
    .line 16
    const-string v2, " out of bounds: node has no children"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lug4;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lwh4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 21
    :goto_1
    return v0
.end method

.method public final G(Lug4;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lug4;->E()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lug4;->D(I)Lug4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lug4;->J()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Child "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lug4;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " was not a child of "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lug4;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final H(I)F
    .locals 1

    .line 1
    invoke-static {p1}, Lk36;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llg6;->f(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lug4;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lug4;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lug4;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lug4;->k:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lug4;->k:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llg6;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lug4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lug4;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljg6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lug4;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lug4;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Llg6;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lug4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lug4;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lug4;->h:Lug4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lug4;->O()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public P(Lvw5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(I)Lug4;
    .locals 3

    .line 1
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lug4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lug4;->h:Lug4;

    .line 13
    .line 14
    iget-object v1, p0, Lug4;->u:Llg6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lug4;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llg6;->m(I)Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lug4;->O()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lug4;->J()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lug4;->k:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    iput v1, p0, Lug4;->k:I

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    invoke-virtual {p0, p1}, Lug4;->c0(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v1, "Index "

    .line 47
    .line 48
    const-string v2, " out of bounds: node has no children"

    .line 49
    .line 50
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug4;->h:Lug4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must remove from no opt parent first"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lxw0;->c(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lug4;->l:Lug4;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must remove from native parent first"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lxw0;->c(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lug4;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :goto_2
    move v1, v2

    .line 39
    :cond_3
    const-string v0, "Must remove all native children first"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lxw0;->c(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, p0, Lug4;->j:Z

    .line 45
    .line 46
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final Y(FI)V
    .locals 2

    .line 1
    invoke-static {p2}, Lk36;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 10
    .line 11
    invoke-static {p2}, Lz40;->B(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p2, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z(Ljg6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:Ljg6;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug4;->u:Llg6;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public b0(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug4;->s:[F

    .line 2
    .line 3
    aput p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Lug4;->t:[Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-boolean v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Lug4;->d0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lug4;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lug4;->h:Lug4;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lug4;->k:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iput v2, v0, Lug4;->k:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lug4;->F()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v0, Lug4;->h:Lug4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-gt v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lug4;->u:Llg6;

    .line 7
    .line 8
    iget-object v3, p0, Lug4;->r:Lea5;

    .line 9
    .line 10
    iget-object v4, p0, Lug4;->s:[F

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v0, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget v1, v4, v0

    .line 32
    .line 33
    invoke-static {v1}, Ld72;->l(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lk36;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, v3, Lea5;->a:[F

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 48
    .line 49
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 50
    .line 51
    invoke-static {v1}, Lz40;->B(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    aget v5, v4, v0

    .line 61
    .line 62
    invoke-static {v5}, Ld72;->l(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    aget v5, v4, v5

    .line 70
    .line 71
    invoke-static {v5}, Ld72;->l(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    aget v1, v4, v1

    .line 78
    .line 79
    invoke-static {v1}, Ld72;->l(F)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lk36;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, v3, Lea5;->a:[F

    .line 90
    .line 91
    aget v3, v3, v0

    .line 92
    .line 93
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 94
    .line 95
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 96
    .line 97
    invoke-static {v1}, Lz40;->B(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    aget v5, v4, v0

    .line 106
    .line 107
    invoke-static {v5}, Ld72;->l(F)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    aget v5, v4, v5

    .line 115
    .line 116
    invoke-static {v5}, Ld72;->l(F)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    aget v1, v4, v1

    .line 123
    .line 124
    invoke-static {v1}, Ld72;->l(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lk36;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, v3, Lea5;->a:[F

    .line 135
    .line 136
    aget v3, v3, v0

    .line 137
    .line 138
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 139
    .line 140
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 141
    .line 142
    invoke-static {v1}, Lz40;->B(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget-object v1, p0, Lug4;->t:[Z

    .line 151
    .line 152
    aget-boolean v1, v1, v0

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lk36;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v3, v4, v0

    .line 161
    .line 162
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 163
    .line 164
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 165
    .line 166
    invoke-static {v1}, Lz40;->B(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v0}, Lk36;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aget v3, v4, v0

    .line 179
    .line 180
    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 181
    .line 182
    iget-wide v4, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->e:J

    .line 183
    .line 184
    invoke-static {v1}, Lz40;->B(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v4, v5, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 189
    .line 190
    .line 191
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final e0(Ldh4;)V
    .locals 6

    .line 1
    sget-object v0, Le76;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le76;->d(Ljava/lang/Class;)Lc76;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lc76;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ln76;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, v2, Ln76;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :try_start_0
    sget-object v4, Ln76;->g:Lh76;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, Lug4;->d:Lpn5;

    .line 63
    .line 64
    invoke-static {v5}, Lxw0;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v5}, Ln76;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v5, Ln76;->h:Lh76;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v3

    .line 85
    .line 86
    iget-object v3, p0, Lug4;->d:Lpn5;

    .line 87
    .line 88
    invoke-static {v3}, Lxw0;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Ln76;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x1

    .line 96
    aput-object v1, v5, v3

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    :goto_1
    iget-object v1, v2, Ln76;->c:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 110
    .line 111
    invoke-static {v0}, Leq1;->g(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Error while updating property \'"

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, Ln76;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "\' in shadow node of type: "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lug4;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    return-void
.end method

.method public f(Ln43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Lvh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lug4;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcg4;

    return p0
.end method

.method public l(Lpn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug4;->d:Lpn5;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lug4;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lug4;->a:I

    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic v(Ltg4;I)V
    .locals 0

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lug4;->A(Lug4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
