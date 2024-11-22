.class public final Llx4;
.super Lzw4;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lox4;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzw4;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llx4;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llx4;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llx4;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final j(Llx4;Lkx4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkx4;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lkx4;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-wide v2, p1, Lkx4;->c:J

    .line 12
    .line 13
    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxw4;)Ljx4;
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lix4;-><init>(Lxw4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljx4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llx4;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx4;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lox4;

    .line 18
    .line 19
    check-cast v1, Lnx4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnx4;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Llx4;->q:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Llx4;->p:Z

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Llx4;->q:I

    .line 29
    .line 30
    iget-boolean p1, p0, Llx4;->p:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iget-object v2, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkx4;

    .line 85
    .line 86
    iget-object v1, v0, Lkx4;->d:Llx4;

    .line 87
    .line 88
    invoke-static {v1, v0}, Llx4;->j(Llx4;Lkx4;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lkx4;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    iput-object v1, v0, Lkx4;->b:Landroid/view/View;

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    iput-wide v1, v0, Lkx4;->c:J

    .line 99
    .line 100
    iget-object v1, p0, Llx4;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Llx4;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lkx4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkx4;-><init>(Llx4;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lmx7;->l(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkx4;

    .line 47
    .line 48
    :goto_0
    iput-object p1, v1, Lkx4;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iput-object p2, v1, Lkx4;->b:Landroid/view/View;

    .line 51
    .line 52
    iput-wide p3, v1, Lkx4;->c:J

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p2, "List is empty."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Llx4;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Llx4;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Llx4;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Llx4;->o:Z

    .line 5
    .line 6
    iget-object v2, v0, Lzw4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    iget-object v4, v0, Llx4;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v8, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v9, "get(...)"

    .line 27
    .line 28
    invoke-static {v3, v9}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ljx4;

    .line 32
    .line 33
    invoke-static {v4, v3}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    :goto_1
    check-cast v3, Lix4;

    .line 45
    .line 46
    invoke-virtual {v3}, Lix4;->k()Lxw4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lxw4;->getStackPresentation()Luw4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v9, Luw4;->c:Luw4;

    .line 55
    .line 56
    if-ne v3, v9, :cond_3

    .line 57
    .line 58
    :cond_1
    if-gez v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    iget-object v3, v0, Llx4;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3, v6}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v8, :cond_a

    .line 71
    .line 72
    iget-object v8, v0, Llx4;->m:Lox4;

    .line 73
    .line 74
    if-eqz v8, :cond_9

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne v8, v9, :cond_4

    .line 83
    .line 84
    move v8, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v8, v1

    .line 87
    :goto_3
    move-object v10, v6

    .line 88
    check-cast v10, Lix4;

    .line 89
    .line 90
    invoke-virtual {v10}, Lix4;->k()Lxw4;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lxw4;->getReplaceAnimation()Lsw4;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Lsw4;->a:Lsw4;

    .line 99
    .line 100
    if-ne v11, v12, :cond_5

    .line 101
    .line 102
    move v11, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v11, v1

    .line 105
    :goto_4
    if-nez v8, :cond_7

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_5
    move v8, v9

    .line 113
    :goto_6
    if-eqz v8, :cond_8

    .line 114
    .line 115
    :goto_7
    invoke-virtual {v10}, Lix4;->k()Lxw4;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lxw4;->getStackAnimation()Ltw4;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    iget-object v10, v0, Llx4;->m:Lox4;

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    check-cast v10, Lix4;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-nez v8, :cond_c

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    sget-object v10, Ltw4;->b:Ltw4;

    .line 136
    .line 137
    iput-boolean v9, v0, Llx4;->r:Z

    .line 138
    .line 139
    move v8, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    iget-object v8, v0, Llx4;->m:Lox4;

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-static {v8, v6}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    iget-object v8, v0, Llx4;->m:Lox4;

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    check-cast v8, Lix4;

    .line 156
    .line 157
    invoke-virtual {v8}, Lix4;->k()Lxw4;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Lxw4;->getStackAnimation()Ltw4;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v10, v8

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const/4 v10, 0x0

    .line 168
    :goto_8
    move v8, v1

    .line 169
    goto :goto_9

    .line 170
    :cond_c
    move v8, v9

    .line 171
    :cond_d
    const/4 v10, 0x0

    .line 172
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzw4;->b()Landroidx/fragment/app/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v10, :cond_f

    .line 177
    .line 178
    const v13, 0x7f01002b

    .line 179
    .line 180
    .line 181
    const v14, 0x7f010038

    .line 182
    .line 183
    .line 184
    const v15, 0x7f010035

    .line 185
    .line 186
    .line 187
    const v1, 0x7f01003a

    .line 188
    .line 189
    .line 190
    const v5, 0x7f010033

    .line 191
    .line 192
    .line 193
    const v9, 0x7f010031

    .line 194
    .line 195
    .line 196
    const v12, 0x7f01002e

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    packed-switch v10, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :pswitch_0
    const v1, 0x7f010036

    .line 211
    .line 212
    .line 213
    const v5, 0x7f010039

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :pswitch_1
    const v1, 0x7f01002a

    .line 222
    .line 223
    .line 224
    const v5, 0x7f010030

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :pswitch_2
    invoke-virtual {v11, v5, v1}, Lo12;->d(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :pswitch_3
    invoke-virtual {v11, v15, v14}, Lo12;->d(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :pswitch_4
    const v1, 0x7f010032

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1, v9}, Lo12;->d(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :pswitch_5
    const v1, 0x7f01002c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v13, v1}, Lo12;->d(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :pswitch_6
    invoke-virtual {v11, v12, v12}, Lo12;->d(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :pswitch_7
    const v1, 0x7f010026

    .line 259
    .line 260
    .line 261
    const v5, 0x7f010027

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    packed-switch v10, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :pswitch_8
    const v1, 0x7f010034

    .line 277
    .line 278
    .line 279
    const v5, 0x7f01003b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_9
    const v1, 0x7f01002f

    .line 287
    .line 288
    .line 289
    const v5, 0x7f01002d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :pswitch_a
    invoke-virtual {v11, v15, v14}, Lo12;->d(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_b
    invoke-virtual {v11, v5, v1}, Lo12;->d(II)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :pswitch_c
    const v1, 0x7f010037

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v9, v1}, Lo12;->d(II)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :pswitch_d
    const v1, 0x7f01002c

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v13, v1}, Lo12;->d(II)V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :pswitch_e
    invoke-virtual {v11, v12, v12}, Lo12;->d(II)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :pswitch_f
    const v1, 0x7f010028

    .line 323
    .line 324
    .line 325
    const v5, 0x7f010029

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v1, v5}, Lo12;->d(II)V

    .line 329
    .line 330
    .line 331
    :cond_f
    :goto_a
    iput-boolean v8, v0, Llx4;->r:Z

    .line 332
    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v5, 0x21

    .line 340
    .line 341
    if-ge v1, v5, :cond_10

    .line 342
    .line 343
    move-object v1, v6

    .line 344
    check-cast v1, Lix4;

    .line 345
    .line 346
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Lxw4;->getStackAnimation()Ltw4;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v8, Ltw4;->d:Ltw4;

    .line 355
    .line 356
    if-eq v5, v8, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lxw4;->getStackAnimation()Ltw4;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v8, Ltw4;->g:Ltw4;

    .line 367
    .line 368
    if-eq v5, v8, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lxw4;->getStackAnimation()Ltw4;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v5, Ltw4;->h:Ltw4;

    .line 379
    .line 380
    if-ne v1, v5, :cond_11

    .line 381
    .line 382
    :cond_10
    if-nez v7, :cond_11

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v0, Llx4;->o:Z

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lox4;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_12

    .line 414
    .line 415
    :cond_13
    check-cast v5, Lix4;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_17

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljx4;

    .line 439
    .line 440
    if-ne v5, v7, :cond_16

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_16
    if-eq v5, v6, :cond_15

    .line 444
    .line 445
    invoke-static {v4, v5}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_15

    .line 450
    .line 451
    check-cast v5, Lix4;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v5}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_17
    :goto_d
    if-eqz v7, :cond_1d

    .line 461
    .line 462
    move-object v1, v7

    .line 463
    check-cast v1, Lix4;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v4, 0x1

    .line 476
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1c

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljx4;

    .line 487
    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    if-ne v5, v7, :cond_18

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    check-cast v5, Lix4;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x1

    .line 504
    invoke-virtual {v11, v8, v5, v9, v10}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lw96;

    .line 508
    .line 509
    const/16 v8, 0xe

    .line 510
    .line 511
    invoke-direct {v5, v6, v8}, Lw96;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-boolean v8, v11, Lo12;->g:Z

    .line 515
    .line 516
    if-nez v8, :cond_1b

    .line 517
    .line 518
    iget-object v8, v11, Lo12;->p:Ljava/util/ArrayList;

    .line 519
    .line 520
    if-nez v8, :cond_1a

    .line 521
    .line 522
    new-instance v8, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v8, v11, Lo12;->p:Ljava/util/ArrayList;

    .line 528
    .line 529
    :cond_1a
    iget-object v8, v11, Lo12;->p:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    const-string v2, "This transaction is already being added to the back stack"

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_1c
    const/4 v9, 0x0

    .line 544
    goto :goto_f

    .line 545
    :cond_1d
    if-eqz v6, :cond_1c

    .line 546
    .line 547
    move-object v1, v6

    .line 548
    check-cast v1, Lix4;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_1c

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v5, 0x1

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-virtual {v11, v4, v1, v9, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    :goto_f
    instance-of v1, v6, Lox4;

    .line 566
    .line 567
    if-eqz v1, :cond_1e

    .line 568
    .line 569
    move-object v1, v6

    .line 570
    check-cast v1, Lox4;

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1e
    move-object v1, v9

    .line 574
    :goto_10
    iput-object v1, v0, Llx4;->m:Lox4;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v2}, Lwj0;->D(Ljava/lang/Iterable;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1f

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljx4;

    .line 603
    .line 604
    const-string v6, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragmentWrapper"

    .line 605
    .line 606
    invoke-static {v5, v6}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v5, Lox4;

    .line 610
    .line 611
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_1f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v3, 0x1

    .line 623
    if-le v1, v3, :cond_24

    .line 624
    .line 625
    if-eqz v7, :cond_24

    .line 626
    .line 627
    iget-object v1, v0, Llx4;->m:Lox4;

    .line 628
    .line 629
    if-eqz v1, :cond_24

    .line 630
    .line 631
    check-cast v1, Lix4;

    .line 632
    .line 633
    invoke-virtual {v1}, Lix4;->k()Lxw4;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lxw4;->getStackPresentation()Luw4;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v4, Luw4;->c:Luw4;

    .line 642
    .line 643
    if-ne v1, v4, :cond_24

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    sub-int/2addr v1, v3

    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-static {v3, v1}, Lpz7;->u(II)Lno2;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v3, "indices"

    .line 656
    .line 657
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lno2;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_20

    .line 665
    .line 666
    sget-object v1, Lth1;->a:Lth1;

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_20
    iget v3, v1, Llo2;->a:I

    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iget v1, v1, Llo2;->b:I

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v4, 0x1

    .line 690
    add-int/2addr v1, v4

    .line 691
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Ljava/lang/Iterable;

    .line 696
    .line 697
    invoke-static {v1}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_12
    new-instance v2, Lur4;

    .line 702
    .line 703
    invoke-direct {v2, v1}, Lur4;-><init>(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lur4;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_21
    move-object v2, v1

    .line 711
    check-cast v2, Lsr4;

    .line 712
    .line 713
    invoke-virtual {v2}, Lsr4;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_24

    .line 718
    .line 719
    invoke-virtual {v2}, Lsr4;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljx4;

    .line 724
    .line 725
    check-cast v2, Lix4;

    .line 726
    .line 727
    invoke-virtual {v2}, Lix4;->k()Lxw4;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x4

    .line 732
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Lxw4;->getHeaderConfig()Lpx4;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_22

    .line 740
    .line 741
    invoke-virtual {v3}, Lpx4;->getToolbar()Lix0;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    goto :goto_13

    .line 746
    :cond_22
    move-object v3, v9

    .line 747
    :goto_13
    if-nez v3, :cond_23

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 751
    .line 752
    .line 753
    :goto_14
    invoke-static {v2, v7}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_21

    .line 758
    .line 759
    :cond_24
    invoke-virtual/range {p0 .. p0}, Llx4;->getTopScreen()Lxw4;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_27

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lxw4;->getHeaderConfig()Lpx4;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_25

    .line 774
    .line 775
    invoke-virtual {v1}, Lpx4;->getToolbar()Lix0;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_15

    .line 780
    :cond_25
    move-object v5, v9

    .line 781
    :goto_15
    if-nez v5, :cond_26

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_26
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 785
    .line 786
    .line 787
    :cond_27
    :goto_16
    invoke-virtual {v11}, Landroidx/fragment/app/a;->g()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lox4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llx4;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llx4;->r:Z

    return v0
.end method

.method public final getRootScreen()Lxw4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzw4;->getScreenCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "get(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljx4;

    .line 20
    .line 21
    iget-object v3, p0, Llx4;->j:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lak0;->K(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lix4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lix4;->k()Lxw4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Stack has no root screen set"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public getTopScreen()Lxw4;
    .locals 1

    .line 1
    iget-object v0, p0, Llx4;->m:Lox4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lix4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lix4;->k()Lxw4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llx4;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzw4;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llx4;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lzw4;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljx4;

    .line 15
    .line 16
    invoke-static {v0}, Lqb8;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lzw4;->i(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-static {p0}, Lwv7;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lvb5;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v0, v3}, Ljk1;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lrk1;->g(Ljk1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llx4;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llx4;->o:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Llx4;->p:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lzw4;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llx4;->r:Z

    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Llx4;->n:Z

    .line 11
    .line 12
    return-void
.end method
