.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbb;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbb;->d:Z

    iput-boolean p2, p0, Lbb;->e:Z

    iput-object p1, p0, Lbb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr52;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbb;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb;->d:Z

    iput-boolean v0, p0, Lbb;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 3
    sget-boolean v0, Lrd1;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrd1;

    invoke-direct {v0}, Lrd1;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lrd1;->b:Lrd1;

    :goto_0
    iput-object v0, p0, Lbb;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lbb;->j(Lsd1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 4
    .line 5
    invoke-static {v0}, Ltm0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lbb;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lbb;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lbb;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lbb;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcd1;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/widget/CompoundButton;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/CompoundButton;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lbb;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lbb;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lbb;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcd1;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Lbb;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcd1;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd1;

    .line 9
    .line 10
    sget-object v1, Lqd1;->g:Lqd1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd1;->a(Lqd1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbb;->d:Z

    .line 17
    .line 18
    iget-object v2, p0, Lbb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpd1;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    check-cast v2, Lb0;

    .line 25
    .line 26
    iget-object v3, v2, Lb0;->f:Lr52;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld32;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Leq1;->a:Lhm3;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Lhm3;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v2, Lb0;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v5, v2, Lb0;->k:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string v5, "request already submitted"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v5, "request needs submit"

    .line 63
    .line 64
    :goto_0
    sget-object v6, Lb0;->v:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v7, "controller %x %s: onAttach: %s"

    .line 67
    .line 68
    invoke-static {v6, v7, v3, v4, v5}, Leq1;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, v2, Lb0;->a:Lrd1;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lrd1;->a(Lqd1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lb0;->f:Lr52;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lb0;->b:Lj81;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lj81;->a(Li81;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, v2, Lb0;->j:Z

    .line 87
    .line 88
    iget-boolean v0, v2, Lb0;->k:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lb0;->s()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Ld32;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbb;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbb;->e()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrd1;

    .line 9
    .line 10
    sget-object v1, Lqd1;->h:Lqd1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd1;->a(Lqd1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbb;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lbb;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, Lbb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lpd1;

    .line 27
    .line 28
    check-cast v2, Lb0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ld32;->a()V

    .line 34
    .line 35
    .line 36
    sget-object v3, Leq1;->a:Lhm3;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v3, v4}, Lhm3;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Lb0;->v:Ljava/lang/Class;

    .line 46
    .line 47
    const-string v4, "controller %x %s: onDetach"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v2, Lb0;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Leq1;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, v2, Lb0;->a:Lrd1;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lrd1;->a(Lqd1;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v2, Lb0;->j:Z

    .line 68
    .line 69
    iget-object v1, v2, Lb0;->b:Lj81;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lj81;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v4, v1, Lj81;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    monitor-exit v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, v1, Lj81;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lj81;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    move v0, v4

    .line 118
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lj81;->b:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v1, v1, Lj81;->e:Lsl0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-virtual {v2}, Lb0;->n()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-static {}, Ld32;->a()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final f()Lis4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsd1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Lr52;

    .line 10
    .line 11
    iget-object v0, v0, Lr52;->d:Lis4;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpd1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpd1;

    .line 9
    .line 10
    check-cast v0, Lb0;

    .line 11
    .line 12
    iget-object v0, v0, Lb0;->f:Lr52;

    .line 13
    .line 14
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsd1;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget v2, v1, Lbb;->a:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, -0x1

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Ls54;->m:[I

    .line 27
    .line 28
    invoke-static {v2, v0, v4, v7}, Lye6;->T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v15, Lye6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Landroid/content/res/TypedArray;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move/from16 v7, p2

    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v15, v13}, Lye6;->O(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v15, v13, v14}, Lye6;->J(II)I

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_1
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Landroid/widget/CompoundButton;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/CompoundButton;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v15, v14}, Lye6;->O(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v15, v14, v14}, Lye6;->J(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Landroid/widget/CompoundButton;

    .line 102
    .line 103
    check-cast v2, Landroid/widget/CompoundButton;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v15, v12}, Lye6;->O(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v1, Lbb;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/CompoundButton;

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lsm0;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v15, v11}, Lye6;->O(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v1, Lbb;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/CompoundButton;

    .line 142
    .line 143
    invoke-virtual {v15, v11, v10}, Lye6;->E(II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v9}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lsm0;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v15}, Lye6;->X()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    invoke-virtual {v15}, Lye6;->X()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_0
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Ls54;->l:[I

    .line 171
    .line 172
    invoke-static {v2, v0, v4, v7}, Lye6;->T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, v15, Lye6;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Landroid/content/res/TypedArray;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    move/from16 v7, p2

    .line 193
    .line 194
    invoke-static/range {v2 .. v8}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 195
    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v15, v13}, Lye6;->O(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v15, v13, v14}, Lye6;->J(II)I

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    :try_start_4
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 213
    .line 214
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v0}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :catch_1
    :cond_4
    :try_start_5
    invoke-virtual {v15, v14}, Lye6;->O(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v15, v14, v14}, Lye6;->J(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v2, v1, Lbb;->g:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 246
    .line 247
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v0}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_2
    invoke-virtual {v15, v12}, Lye6;->O(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v1, Lbb;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 269
    .line 270
    invoke-virtual {v15, v12}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v15, v11}, Lye6;->O(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v1, Lbb;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 286
    .line 287
    invoke-virtual {v15, v11, v10}, Lye6;->E(II)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2, v9}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v15}, Lye6;->X()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_3
    invoke-virtual {v15}, Lye6;->X()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lpd1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbb;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbb;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrd1;

    .line 17
    .line 18
    sget-object v2, Lqd1;->d:Lqd1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lrd1;->a(Lqd1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpd1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    check-cast v1, Lvv3;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvv3;->w(Lsd1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lbb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpd1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrd1;

    .line 42
    .line 43
    sget-object v1, Lqd1;->c:Lqd1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lrd1;->a(Lqd1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbb;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lpd1;

    .line 51
    .line 52
    iget-object v1, p0, Lbb;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lsd1;

    .line 55
    .line 56
    check-cast p1, Lvv3;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lvv3;->w(Lsd1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lbb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lrd1;

    .line 65
    .line 66
    sget-object v1, Lqd1;->e:Lqd1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lrd1;->a(Lqd1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbb;->c()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final j(Lsd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd1;

    .line 4
    .line 5
    sget-object v1, Lqd1;->a:Lqd1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrd1;->a(Lqd1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lbb;->f()Lis4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lu96;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lis4;->e:Lbb;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbb;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lr52;

    .line 32
    .line 33
    iget-object v1, v1, Lr52;->d:Lis4;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    iget-boolean v2, p0, Lbb;->f:Z

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lbb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lrd1;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v3, Lqd1;->q:Lqd1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v3, Lqd1;->r:Lqd1;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2, v3}, Lrd1;->a(Lqd1;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lbb;->f:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lbb;->d()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0}, Lbb;->f()Lis4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lu96;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iput-object p0, v1, Lis4;->e:Lbb;

    .line 80
    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lbb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lpd1;

    .line 86
    .line 87
    check-cast v0, Lvv3;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lvv3;->w(Lsd1;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbb;->a:I

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
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "controllerAttached"

    .line 16
    .line 17
    iget-boolean v2, p0, Lbb;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "holderAttached"

    .line 23
    .line 24
    iget-boolean v2, p0, Lbb;->e:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "drawableVisible"

    .line 30
    .line 31
    iget-boolean v2, p0, Lbb;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luj4;->b(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lrd1;

    .line 39
    .line 40
    iget-object v1, v1, Lrd1;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "events"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
