.class public final Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf1;->a:I

    iput p2, p0, Lwf1;->b:I

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwf1;->c:Ljava/lang/Cloneable;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwf1;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwf1;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    iput-object v0, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwf1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lwf1;->a:I

    iput p1, p0, Lwf1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbl4;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lbl4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:Ldl4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p1, Lbl4;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ldl4;->e:Lcl4;

    .line 16
    .line 17
    instance-of v3, v0, Lcl4;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcl4;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lb3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v2, v0}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lwf1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lwf1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lwf1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 61
    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g:Ly66;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ly66;->m(Lbl4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lz40;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    iput-object v1, p1, Lbl4;->s:Lek4;

    .line 90
    .line 91
    iput-object v1, p1, Lbl4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwf1;->c()Lsk4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lbl4;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lsk4;->a(I)Lrk4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lrk4;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object p2, p2, Lsk4;->a:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lrk4;

    .line 115
    .line 116
    iget p2, p2, Lrk4;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt p2, v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lvs7;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, Lbl4;->o()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxk4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 21
    .line 22
    iget-boolean v1, v1, Lxk4;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Ly5;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string v1, "invalid position "

    .line 40
    .line 41
    const-string v2, ". State item count is "

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxk4;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c()Lsk4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsk4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lsk4;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lsk4;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lsk4;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwf1;->d()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsk4;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsk4;

    .line 27
    .line 28
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 33
    .line 34
    iget-object v0, v0, Lsk4;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Lek4;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsk4;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lsk4;

    .line 9
    .line 10
    iget-object v1, v0, Lsk4;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move p2, p1

    .line 25
    :goto_0
    iget-object v1, v0, Lsk4;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrk4;

    .line 42
    .line 43
    iget-object v1, v1, Lrk4;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    move v2, p1

    .line 46
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbl4;

    .line 57
    .line 58
    iget-object v3, v3, Lbl4;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3}, Lvs7;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwf1;->g(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Ltg0;

    .line 31
    .line 32
    iget-object v1, v0, Ltg0;->c:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Ltg0;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbl4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lwf1;->a(Lbl4;Z)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbl4;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbl4;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lbl4;->n:Lwf1;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwf1;->l(Lbl4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lbl4;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, Lbl4;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, Lbl4;->j:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lwf1;->i(Lbl4;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljk4;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbl4;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljk4;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljk4;->d(Lbl4;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final i(Lbl4;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lbl4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, Lbl4;->a:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lbl4;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_e

    .line 24
    .line 25
    invoke-virtual {p1}, Lbl4;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    iget v0, p1, Lbl4;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ll66;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lwf1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lbl4;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_b

    .line 66
    .line 67
    iget v4, p0, Lwf1;->b:I

    .line 68
    .line 69
    if-lez v4, :cond_9

    .line 70
    .line 71
    const/16 v4, 0x20e

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lbl4;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    iget-object v4, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 80
    .line 81
    check-cast v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Lwf1;->b:I

    .line 88
    .line 89
    if-lt v5, v6, :cond_3

    .line 90
    .line 91
    if-lez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lwf1;->g(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    if-lez v5, :cond_8

    .line 103
    .line 104
    iget-object v6, p0, Lwf1;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->x1:Ltg0;

    .line 109
    .line 110
    iget v7, p1, Lbl4;->c:I

    .line 111
    .line 112
    iget-object v8, v6, Ltg0;->c:[I

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget v8, v6, Ltg0;->d:I

    .line 117
    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    move v9, v1

    .line 121
    :goto_1
    if-ge v9, v8, :cond_5

    .line 122
    .line 123
    iget-object v10, v6, Ltg0;->c:[I

    .line 124
    .line 125
    aget v10, v10, v9

    .line 126
    .line 127
    if-ne v10, v7, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    :goto_2
    if-ltz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbl4;

    .line 142
    .line 143
    iget v6, v6, Lbl4;->c:I

    .line 144
    .line 145
    iget-object v7, p0, Lwf1;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->x1:Ltg0;

    .line 150
    .line 151
    iget-object v8, v7, Ltg0;->c:[I

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget v8, v7, Ltg0;->d:I

    .line 156
    .line 157
    mul-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    move v9, v1

    .line 160
    :goto_3
    if-ge v9, v8, :cond_7

    .line 161
    .line 162
    iget-object v10, v7, Ltg0;->c:[I

    .line 163
    .line 164
    aget v10, v10, v9

    .line 165
    .line 166
    if-ne v10, v6, :cond_6

    .line 167
    .line 168
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    add-int/2addr v5, v2

    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move v4, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v4, v1

    .line 181
    :goto_5
    if-nez v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, p1, v2}, Lwf1;->a(Lbl4;Z)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move v1, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move v2, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move v2, v1

    .line 191
    :goto_7
    iget-object v4, p0, Lwf1;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g:Ly66;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ly66;->m(Lbl4;)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v3}, Lvs7;->a(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p1, Lbl4;->s:Lek4;

    .line 211
    .line 212
    iput-object v0, p1, Lbl4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    :cond_c
    return-void

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-static {p1, v1}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 265
    .line 266
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lbl4;->k()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " isAttached:"

    .line 277
    .line 278
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    move v1, v2

    .line 288
    :cond_10
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    invoke-static {p1, v4}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbl4;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lbl4;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljk4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lbl4;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lp51;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lp51;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lbl4;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 62
    .line 63
    :cond_1
    iput-object p0, p1, Lbl4;->n:Lwf1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, Lbl4;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbl4;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lbl4;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 93
    .line 94
    iget-boolean v0, v0, Lek4;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwf1;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    iput-object p0, p1, Lbl4;->n:Lwf1;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p1, Lbl4;->o:Z

    .line 124
    .line 125
    iget-object v0, p0, Lwf1;->c:Ljava/lang/Cloneable;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final k(IJ)Lbl4;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_45

    .line 6
    .line 7
    iget-object v2, v1, Lwf1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lxk4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_45

    .line 18
    .line 19
    iget-object v2, v1, Lwf1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 24
    .line 25
    iget-boolean v2, v2, Lxk4;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, Lwf1;->d:Ljava/lang/Cloneable;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v2, :cond_2

    .line 50
    .line 51
    iget-object v8, v1, Lwf1;->d:Ljava/lang/Cloneable;

    .line 52
    .line 53
    check-cast v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lbl4;

    .line 60
    .line 61
    invoke-virtual {v8}, Lbl4;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lbl4;->c()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lbl4;->b(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v7, v1, Lwf1;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 85
    .line 86
    iget-boolean v8, v8, Lek4;->b:Z

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    .line 91
    .line 92
    invoke-virtual {v7, v0, v3}, Ly5;->f(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_4

    .line 97
    .line 98
    iget-object v8, v1, Lwf1;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 103
    .line 104
    invoke-virtual {v8}, Lek4;->a()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v7, v8, :cond_4

    .line 109
    .line 110
    iget-object v8, v1, Lwf1;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lek4;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move v9, v3

    .line 121
    :goto_1
    if-ge v9, v2, :cond_4

    .line 122
    .line 123
    iget-object v10, v1, Lwf1;->d:Ljava/lang/Cloneable;

    .line 124
    .line 125
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lbl4;

    .line 132
    .line 133
    invoke-virtual {v10}, Lbl4;->r()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    iget-wide v11, v10, Lbl4;->e:J

    .line 140
    .line 141
    cmp-long v11, v11, v7

    .line 142
    .line 143
    if-nez v11, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10, v6}, Lbl4;->b(I)V

    .line 146
    .line 147
    .line 148
    move-object v8, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :goto_2
    move-object v8, v4

    .line 154
    :goto_3
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v2, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v2, v3

    .line 161
    move-object v8, v4

    .line 162
    :goto_4
    iget-object v7, v1, Lwf1;->e:Ljava/lang/Cloneable;

    .line 163
    .line 164
    iget-object v9, v1, Lwf1;->c:Ljava/lang/Cloneable;

    .line 165
    .line 166
    if-nez v8, :cond_1b

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    check-cast v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move v11, v3

    .line 176
    :goto_5
    if-ge v11, v10, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lbl4;

    .line 183
    .line 184
    invoke-virtual {v12}, Lbl4;->r()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    invoke-virtual {v12}, Lbl4;->c()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ne v13, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12}, Lbl4;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    iget-object v13, v1, Lwf1;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 207
    .line 208
    iget-boolean v13, v13, Lxk4;->g:Z

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    invoke-virtual {v12}, Lbl4;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v12, v6}, Lbl4;->b(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    move-object v8, v12

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v8, v1, Lwf1;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->f:Lgf0;

    .line 232
    .line 233
    iget-object v10, v8, Lgf0;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    move v12, v3

    .line 240
    :goto_7
    if-ge v12, v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Landroid/view/View;

    .line 247
    .line 248
    iget-object v14, v8, Lgf0;->a:Ldk4;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v14}, Lbl4;->c()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ne v15, v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v14}, Lbl4;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_a

    .line 268
    .line 269
    invoke-virtual {v14}, Lbl4;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_a

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move-object v13, v4

    .line 280
    :goto_8
    if-eqz v13, :cond_11

    .line 281
    .line 282
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Lgf0;

    .line 291
    .line 292
    iget-object v11, v10, Lgf0;->a:Ldk4;

    .line 293
    .line 294
    iget-object v11, v11, Ldk4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-ltz v11, :cond_10

    .line 301
    .line 302
    iget-object v12, v10, Lgf0;->b:Lkr4;

    .line 303
    .line 304
    invoke-virtual {v12, v11}, Lkr4;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_f

    .line 309
    .line 310
    invoke-virtual {v12, v11}, Lkr4;->a(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v13}, Lgf0;->k(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Lgf0;

    .line 321
    .line 322
    iget-object v11, v10, Lgf0;->a:Ldk4;

    .line 323
    .line 324
    iget-object v11, v11, Ldk4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, -0x1

    .line 331
    if-ne v11, v12, :cond_c

    .line 332
    .line 333
    :goto_9
    move v11, v12

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    iget-object v10, v10, Lgf0;->b:Lkr4;

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Lkr4;->d(I)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_d

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-virtual {v10, v11}, Lkr4;->b(I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sub-int/2addr v11, v10

    .line 349
    :goto_a
    if-eq v11, v12, :cond_e

    .line 350
    .line 351
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Lgf0;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Lgf0;->c(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v13}, Lwf1;->j(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x2020

    .line 364
    .line 365
    invoke-virtual {v8, v10}, Lbl4;->b(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    invoke-static {v3, v2}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v3, "trying to unhide a view that was not hidden"

    .line 398
    .line 399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "view is not a child, cannot hide "

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_11
    move-object v8, v7

    .line 434
    check-cast v8, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    move v11, v3

    .line 441
    :goto_b
    if-ge v11, v10, :cond_13

    .line 442
    .line 443
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Lbl4;

    .line 448
    .line 449
    invoke-virtual {v12}, Lbl4;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_12

    .line 454
    .line 455
    invoke-virtual {v12}, Lbl4;->c()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ne v13, v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v12}, Lbl4;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_12

    .line 466
    .line 467
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_13
    move-object v8, v4

    .line 476
    :goto_c
    if-eqz v8, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v8}, Lbl4;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_14

    .line 483
    .line 484
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 489
    .line 490
    iget-boolean v10, v10, Lxk4;->g:Z

    .line 491
    .line 492
    if-nez v10, :cond_19

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_14
    iget v10, v8, Lbl4;->c:I

    .line 496
    .line 497
    if-ltz v10, :cond_1a

    .line 498
    .line 499
    iget-object v11, v1, Lwf1;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 504
    .line 505
    invoke-virtual {v11}, Lek4;->a()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-ge v10, v11, :cond_1a

    .line 510
    .line 511
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 516
    .line 517
    iget-boolean v11, v11, Lxk4;->g:Z

    .line 518
    .line 519
    if-nez v11, :cond_15

    .line 520
    .line 521
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget v10, v8, Lbl4;->f:I

    .line 527
    .line 528
    if-eqz v10, :cond_15

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_15
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 536
    .line 537
    iget-boolean v11, v10, Lek4;->b:Z

    .line 538
    .line 539
    if-eqz v11, :cond_19

    .line 540
    .line 541
    iget-wide v11, v8, Lbl4;->e:J

    .line 542
    .line 543
    iget v13, v8, Lbl4;->c:I

    .line 544
    .line 545
    invoke-virtual {v10, v13}, Lek4;->b(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    cmp-long v10, v11, v13

    .line 550
    .line 551
    if-nez v10, :cond_16

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_16
    :goto_d
    const/4 v10, 0x4

    .line 555
    invoke-virtual {v8, v10}, Lbl4;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Lbl4;->k()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_17

    .line 563
    .line 564
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    iget-object v11, v8, Lbl4;->a:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v8, Lbl4;->n:Lwf1;

    .line 574
    .line 575
    invoke-virtual {v10, v8}, Lwf1;->l(Lbl4;)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_17
    invoke-virtual {v8}, Lbl4;->r()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_18

    .line 584
    .line 585
    iget v10, v8, Lbl4;->j:I

    .line 586
    .line 587
    and-int/lit8 v10, v10, -0x21

    .line 588
    .line 589
    iput v10, v8, Lbl4;->j:I

    .line 590
    .line 591
    :cond_18
    :goto_e
    invoke-virtual {v1, v8}, Lwf1;->i(Lbl4;)V

    .line 592
    .line 593
    .line 594
    move-object v8, v4

    .line 595
    goto :goto_10

    .line 596
    :cond_19
    :goto_f
    move v2, v5

    .line 597
    goto :goto_10

    .line 598
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 603
    .line 604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    invoke-static {v3, v2}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_1b
    :goto_10
    const-wide v16, 0x7fffffffffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    if-nez v8, :cond_2f

    .line 628
    .line 629
    iget-object v10, v1, Lwf1;->i:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 632
    .line 633
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    .line 634
    .line 635
    invoke-virtual {v10, v0, v3}, Ly5;->f(II)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-ltz v10, :cond_2e

    .line 640
    .line 641
    iget-object v11, v1, Lwf1;->i:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 644
    .line 645
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 646
    .line 647
    invoke-virtual {v11}, Lek4;->a()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-ge v10, v11, :cond_2e

    .line 652
    .line 653
    iget-object v11, v1, Lwf1;->i:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 656
    .line 657
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v11, v1, Lwf1;->i:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 667
    .line 668
    iget-boolean v12, v11, Lek4;->b:Z

    .line 669
    .line 670
    if-eqz v12, :cond_23

    .line 671
    .line 672
    invoke-virtual {v11, v10}, Lek4;->b(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    check-cast v9, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    sub-int/2addr v8, v5

    .line 683
    :goto_11
    if-ltz v8, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    check-cast v13, Lbl4;

    .line 690
    .line 691
    iget-wide v14, v13, Lbl4;->e:J

    .line 692
    .line 693
    cmp-long v14, v14, v11

    .line 694
    .line 695
    if-nez v14, :cond_1e

    .line 696
    .line 697
    invoke-virtual {v13}, Lbl4;->r()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-nez v14, :cond_1e

    .line 702
    .line 703
    iget v14, v13, Lbl4;->f:I

    .line 704
    .line 705
    if-nez v14, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v13, v6}, Lbl4;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Lbl4;->j()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_1c

    .line 715
    .line 716
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    .line 720
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 721
    .line 722
    iget-boolean v6, v6, Lxk4;->g:Z

    .line 723
    .line 724
    if-nez v6, :cond_1c

    .line 725
    .line 726
    iget v6, v13, Lbl4;->j:I

    .line 727
    .line 728
    and-int/lit8 v6, v6, -0xf

    .line 729
    .line 730
    or-int/lit8 v6, v6, 0x2

    .line 731
    .line 732
    iput v6, v13, Lbl4;->j:I

    .line 733
    .line 734
    :cond_1c
    move-object v8, v13

    .line 735
    goto :goto_13

    .line 736
    :cond_1d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-object v14, v1, Lwf1;->i:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 742
    .line 743
    iget-object v13, v13, Lbl4;->a:Landroid/view/View;

    .line 744
    .line 745
    invoke-virtual {v14, v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 746
    .line 747
    .line 748
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lbl4;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    iput-object v4, v13, Lbl4;->n:Lwf1;

    .line 753
    .line 754
    iput-boolean v3, v13, Lbl4;->o:Z

    .line 755
    .line 756
    iget v14, v13, Lbl4;->j:I

    .line 757
    .line 758
    and-int/lit8 v14, v14, -0x21

    .line 759
    .line 760
    iput v14, v13, Lbl4;->j:I

    .line 761
    .line 762
    invoke-virtual {v1, v13}, Lwf1;->i(Lbl4;)V

    .line 763
    .line 764
    .line 765
    :cond_1e
    add-int/lit8 v8, v8, -0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1f
    check-cast v7, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    sub-int/2addr v6, v5

    .line 775
    :goto_12
    if-ltz v6, :cond_21

    .line 776
    .line 777
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Lbl4;

    .line 782
    .line 783
    iget-wide v13, v8, Lbl4;->e:J

    .line 784
    .line 785
    cmp-long v9, v13, v11

    .line 786
    .line 787
    if-nez v9, :cond_22

    .line 788
    .line 789
    invoke-virtual {v8}, Lbl4;->f()Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-nez v9, :cond_22

    .line 794
    .line 795
    iget v9, v8, Lbl4;->f:I

    .line 796
    .line 797
    if-nez v9, :cond_20

    .line 798
    .line 799
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_20
    invoke-virtual {v1, v6}, Lwf1;->g(I)V

    .line 804
    .line 805
    .line 806
    :cond_21
    move-object v8, v4

    .line 807
    goto :goto_13

    .line 808
    :cond_22
    add-int/lit8 v6, v6, -0x1

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :goto_13
    if-eqz v8, :cond_23

    .line 812
    .line 813
    iput v10, v8, Lbl4;->c:I

    .line 814
    .line 815
    move v2, v5

    .line 816
    :cond_23
    if-nez v8, :cond_24

    .line 817
    .line 818
    iget-object v6, v1, Lwf1;->h:Ljava/lang/Object;

    .line 819
    .line 820
    invoke-static {v6}, Lz40;->t(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_24
    if-nez v8, :cond_28

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lwf1;->c()Lsk4;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v6, v6, Lsk4;->a:Landroid/util/SparseArray;

    .line 830
    .line 831
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lrk4;

    .line 836
    .line 837
    if-eqz v6, :cond_26

    .line 838
    .line 839
    iget-object v6, v6, Lrk4;->a:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_26

    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    sub-int/2addr v7, v5

    .line 852
    :goto_14
    if-ltz v7, :cond_26

    .line 853
    .line 854
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    check-cast v8, Lbl4;

    .line 859
    .line 860
    invoke-virtual {v8}, Lbl4;->f()Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-nez v8, :cond_25

    .line 865
    .line 866
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, Lbl4;

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_25
    add-int/lit8 v7, v7, -0x1

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_26
    move-object v6, v4

    .line 877
    :goto_15
    if-eqz v6, :cond_27

    .line 878
    .line 879
    invoke-virtual {v6}, Lbl4;->o()V

    .line 880
    .line 881
    .line 882
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->R1:[I

    .line 883
    .line 884
    :cond_27
    move-object v8, v6

    .line 885
    :cond_28
    if-nez v8, :cond_2f

    .line 886
    .line 887
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 890
    .line 891
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    cmp-long v8, p2, v16

    .line 896
    .line 897
    if-eqz v8, :cond_2a

    .line 898
    .line 899
    iget-object v8, v1, Lwf1;->g:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v8, Lsk4;

    .line 902
    .line 903
    invoke-virtual {v8, v3}, Lsk4;->a(I)Lrk4;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    iget-wide v8, v8, Lrk4;->c:J

    .line 908
    .line 909
    const-wide/16 v10, 0x0

    .line 910
    .line 911
    cmp-long v12, v8, v10

    .line 912
    .line 913
    if-eqz v12, :cond_2a

    .line 914
    .line 915
    add-long/2addr v8, v6

    .line 916
    cmp-long v8, v8, p2

    .line 917
    .line 918
    if-gez v8, :cond_29

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_29
    return-object v4

    .line 922
    :cond_2a
    :goto_16
    iget-object v8, v1, Lwf1;->i:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    .line 926
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    :try_start_0
    const-string v10, "RV CreateView"

    .line 932
    .line 933
    sget v11, Lhr5;->a:I

    .line 934
    .line 935
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v8}, Lek4;->d(Landroidx/recyclerview/widget/RecyclerView;)Lbl4;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    iget-object v9, v8, Lbl4;->a:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    if-nez v9, :cond_2d

    .line 949
    .line 950
    iput v3, v8, Lbl4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    .line 952
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 953
    .line 954
    .line 955
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 956
    .line 957
    if-eqz v9, :cond_2b

    .line 958
    .line 959
    iget-object v9, v8, Lbl4;->a:Landroid/view/View;

    .line 960
    .line 961
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-eqz v9, :cond_2b

    .line 966
    .line 967
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 968
    .line 969
    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iput-object v10, v8, Lbl4;->b:Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    :cond_2b
    iget-object v9, v1, Lwf1;->i:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 979
    .line 980
    .line 981
    move-result-wide v9

    .line 982
    iget-object v11, v1, Lwf1;->g:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v11, Lsk4;

    .line 985
    .line 986
    sub-long/2addr v9, v6

    .line 987
    invoke-virtual {v11, v3}, Lsk4;->a(I)Lrk4;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    iget-wide v11, v6, Lrk4;->c:J

    .line 992
    .line 993
    const-wide/16 v13, 0x0

    .line 994
    .line 995
    cmp-long v7, v11, v13

    .line 996
    .line 997
    if-nez v7, :cond_2c

    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_2c
    const-wide/16 v13, 0x4

    .line 1001
    .line 1002
    div-long/2addr v11, v13

    .line 1003
    const-wide/16 v18, 0x3

    .line 1004
    .line 1005
    mul-long v11, v11, v18

    .line 1006
    .line 1007
    div-long/2addr v9, v13

    .line 1008
    add-long/2addr v9, v11

    .line 1009
    :goto_17
    iput-wide v9, v6, Lrk4;->c:J

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    goto :goto_18

    .line 1014
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1017
    .line 1018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    :goto_18
    sget v2, Lhr5;->a:I

    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_2e
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1029
    .line 1030
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 1031
    .line 1032
    const-string v4, "(offset:"

    .line 1033
    .line 1034
    const-string v5, ").state:"

    .line 1035
    .line 1036
    invoke-static {v3, v0, v4, v10, v5}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1043
    .line 1044
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Lxk4;->b()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1056
    .line 1057
    invoke-static {v3, v0}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v2

    .line 1065
    :cond_2f
    :goto_19
    if-eqz v2, :cond_30

    .line 1066
    .line 1067
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1072
    .line 1073
    iget-boolean v6, v6, Lxk4;->g:Z

    .line 1074
    .line 1075
    if-nez v6, :cond_30

    .line 1076
    .line 1077
    const/16 v6, 0x2000

    .line 1078
    .line 1079
    invoke-virtual {v8, v6}, Lbl4;->e(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_30

    .line 1084
    .line 1085
    iget v6, v8, Lbl4;->j:I

    .line 1086
    .line 1087
    and-int/lit16 v6, v6, -0x2001

    .line 1088
    .line 1089
    iput v6, v8, Lbl4;->j:I

    .line 1090
    .line 1091
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1094
    .line 1095
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1096
    .line 1097
    iget-boolean v6, v6, Lxk4;->j:Z

    .line 1098
    .line 1099
    if-eqz v6, :cond_30

    .line 1100
    .line 1101
    invoke-static {v8}, Ljk4;->b(Lbl4;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1107
    .line 1108
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Ljk4;

    .line 1109
    .line 1110
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Lbl4;->d()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v6, Luz2;

    .line 1119
    .line 1120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v8}, Luz2;->b(Lbl4;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v7, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1129
    .line 1130
    invoke-virtual {v7, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Lbl4;Luz2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_30
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1136
    .line 1137
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1138
    .line 1139
    iget-boolean v6, v6, Lxk4;->g:Z

    .line 1140
    .line 1141
    iget-object v7, v8, Lbl4;->a:Landroid/view/View;

    .line 1142
    .line 1143
    if-eqz v6, :cond_31

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lbl4;->g()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_31

    .line 1150
    .line 1151
    iput v0, v8, Lbl4;->g:I

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_31
    invoke-virtual {v8}, Lbl4;->g()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_34

    .line 1159
    .line 1160
    iget v6, v8, Lbl4;->j:I

    .line 1161
    .line 1162
    and-int/lit8 v6, v6, 0x2

    .line 1163
    .line 1164
    if-eqz v6, :cond_32

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :cond_32
    invoke-virtual {v8}, Lbl4;->h()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_33

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_33
    :goto_1a
    move v0, v3

    .line 1175
    goto/16 :goto_1f

    .line 1176
    .line 1177
    :cond_34
    :goto_1b
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1180
    .line 1181
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Ly5;

    .line 1182
    .line 1183
    invoke-virtual {v6, v0, v3}, Ly5;->f(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    iput-object v4, v8, Lbl4;->s:Lek4;

    .line 1188
    .line 1189
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1192
    .line 1193
    iput-object v4, v8, Lbl4;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1194
    .line 1195
    iget v9, v8, Lbl4;->f:I

    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v10

    .line 1201
    cmp-long v4, p2, v16

    .line 1202
    .line 1203
    if-eqz v4, :cond_35

    .line 1204
    .line 1205
    iget-object v4, v1, Lwf1;->g:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Lsk4;

    .line 1208
    .line 1209
    invoke-virtual {v4, v9}, Lsk4;->a(I)Lrk4;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    iget-wide v12, v4, Lrk4;->d:J

    .line 1214
    .line 1215
    const-wide/16 v14, 0x0

    .line 1216
    .line 1217
    cmp-long v4, v12, v14

    .line 1218
    .line 1219
    if-eqz v4, :cond_35

    .line 1220
    .line 1221
    add-long/2addr v12, v10

    .line 1222
    cmp-long v4, v12, p2

    .line 1223
    .line 1224
    if-gez v4, :cond_33

    .line 1225
    .line 1226
    :cond_35
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1229
    .line 1230
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lek4;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v9, v8, Lbl4;->s:Lek4;

    .line 1236
    .line 1237
    if-nez v9, :cond_36

    .line 1238
    .line 1239
    move v9, v5

    .line 1240
    goto :goto_1c

    .line 1241
    :cond_36
    move v9, v3

    .line 1242
    :goto_1c
    if-eqz v9, :cond_38

    .line 1243
    .line 1244
    iput v6, v8, Lbl4;->c:I

    .line 1245
    .line 1246
    iget-boolean v12, v4, Lek4;->b:Z

    .line 1247
    .line 1248
    if-eqz v12, :cond_37

    .line 1249
    .line 1250
    invoke-virtual {v4, v6}, Lek4;->b(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v12

    .line 1254
    iput-wide v12, v8, Lbl4;->e:J

    .line 1255
    .line 1256
    :cond_37
    iget v12, v8, Lbl4;->j:I

    .line 1257
    .line 1258
    and-int/lit16 v12, v12, -0x208

    .line 1259
    .line 1260
    or-int/2addr v12, v5

    .line 1261
    iput v12, v8, Lbl4;->j:I

    .line 1262
    .line 1263
    sget v12, Lhr5;->a:I

    .line 1264
    .line 1265
    const-string v12, "RV OnBindView"

    .line 1266
    .line 1267
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_38
    iput-object v4, v8, Lbl4;->s:Lek4;

    .line 1271
    .line 1272
    invoke-virtual {v8}, Lbl4;->d()Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v8, v6}, Lek4;->c(Lbl4;I)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v9, :cond_3b

    .line 1279
    .line 1280
    iget-object v4, v8, Lbl4;->k:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    if-eqz v4, :cond_39

    .line 1283
    .line 1284
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1285
    .line 1286
    .line 1287
    :cond_39
    iget v4, v8, Lbl4;->j:I

    .line 1288
    .line 1289
    and-int/lit16 v4, v4, -0x401

    .line 1290
    .line 1291
    iput v4, v8, Lbl4;->j:I

    .line 1292
    .line 1293
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    instance-of v6, v4, Lnk4;

    .line 1298
    .line 1299
    if-eqz v6, :cond_3a

    .line 1300
    .line 1301
    check-cast v4, Lnk4;

    .line 1302
    .line 1303
    iput-boolean v5, v4, Lnk4;->c:Z

    .line 1304
    .line 1305
    :cond_3a
    sget v4, Lhr5;->a:I

    .line 1306
    .line 1307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1308
    .line 1309
    .line 1310
    :cond_3b
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1313
    .line 1314
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v12

    .line 1318
    iget-object v4, v1, Lwf1;->g:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v4, Lsk4;

    .line 1321
    .line 1322
    iget v6, v8, Lbl4;->f:I

    .line 1323
    .line 1324
    sub-long/2addr v12, v10

    .line 1325
    invoke-virtual {v4, v6}, Lsk4;->a(I)Lrk4;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    iget-wide v9, v4, Lrk4;->d:J

    .line 1330
    .line 1331
    const-wide/16 v14, 0x0

    .line 1332
    .line 1333
    cmp-long v6, v9, v14

    .line 1334
    .line 1335
    if-nez v6, :cond_3c

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_3c
    const-wide/16 v14, 0x4

    .line 1339
    .line 1340
    div-long/2addr v9, v14

    .line 1341
    const-wide/16 v16, 0x3

    .line 1342
    .line 1343
    mul-long v9, v9, v16

    .line 1344
    .line 1345
    div-long/2addr v12, v14

    .line 1346
    add-long/2addr v12, v9

    .line 1347
    :goto_1d
    iput-wide v12, v4, Lrk4;->d:J

    .line 1348
    .line 1349
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1352
    .line 1353
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1354
    .line 1355
    if-eqz v4, :cond_40

    .line 1356
    .line 1357
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_40

    .line 1362
    .line 1363
    sget-object v4, Ll66;->a:Ljava/util/WeakHashMap;

    .line 1364
    .line 1365
    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-nez v4, :cond_3d

    .line 1370
    .line 1371
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_3d
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1377
    .line 1378
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F1:Ldl4;

    .line 1379
    .line 1380
    if-nez v4, :cond_3e

    .line 1381
    .line 1382
    goto :goto_1e

    .line 1383
    :cond_3e
    iget-object v4, v4, Ldl4;->e:Lcl4;

    .line 1384
    .line 1385
    instance-of v6, v4, Lcl4;

    .line 1386
    .line 1387
    if-eqz v6, :cond_3f

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v7}, Ll66;->c(Landroid/view/View;)Lb3;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    if-eqz v6, :cond_3f

    .line 1397
    .line 1398
    if-eq v6, v4, :cond_3f

    .line 1399
    .line 1400
    iget-object v9, v4, Lcl4;->e:Ljava/util/WeakHashMap;

    .line 1401
    .line 1402
    invoke-virtual {v9, v7, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_3f
    invoke-static {v7, v4}, Ll66;->m(Landroid/view/View;Lb3;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_40
    :goto_1e
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1411
    .line 1412
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1413
    .line 1414
    iget-boolean v4, v4, Lxk4;->g:Z

    .line 1415
    .line 1416
    if-eqz v4, :cond_41

    .line 1417
    .line 1418
    iput v0, v8, Lbl4;->g:I

    .line 1419
    .line 1420
    :cond_41
    move v0, v5

    .line 1421
    :goto_1f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    if-nez v4, :cond_42

    .line 1426
    .line 1427
    iget-object v4, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Lnk4;

    .line 1436
    .line 1437
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_20

    .line 1441
    :cond_42
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1444
    .line 1445
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-nez v6, :cond_43

    .line 1450
    .line 1451
    iget-object v6, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1454
    .line 1455
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Lnk4;

    .line 1460
    .line 1461
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_20

    .line 1465
    :cond_43
    check-cast v4, Lnk4;

    .line 1466
    .line 1467
    :goto_20
    iput-object v8, v4, Lnk4;->a:Lbl4;

    .line 1468
    .line 1469
    if-eqz v2, :cond_44

    .line 1470
    .line 1471
    if-eqz v0, :cond_44

    .line 1472
    .line 1473
    move v3, v5

    .line 1474
    :cond_44
    iput-boolean v3, v4, Lnk4;->d:Z

    .line 1475
    .line 1476
    return-object v8

    .line 1477
    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1478
    .line 1479
    const-string v3, "Invalid item position "

    .line 1480
    .line 1481
    const-string v4, "("

    .line 1482
    .line 1483
    const-string v5, "). Item count:"

    .line 1484
    .line 1485
    invoke-static {v3, v0, v4, v0, v5}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1492
    .line 1493
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y1:Lxk4;

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lxk4;->b()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v1, Lwf1;->i:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1505
    .line 1506
    invoke-static {v3, v0}, Lwo0;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v2
.end method

.method public final l(Lbl4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbl4;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwf1;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwf1;->c:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lbl4;->n:Lwf1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lbl4;->o:Z

    .line 25
    .line 26
    iget v0, p1, Lbl4;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, Lbl4;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 13
    .line 14
    iget v0, v0, Lmk4;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lwf1;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lwf1;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lwf1;->e:Ljava/lang/Cloneable;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lwf1;->b:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lwf1;->g(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
