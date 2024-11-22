.class public final Lyj3;
.super Lb62;
.source "SourceFile"


# static fields
.field public static final P:Luj3;


# instance fields
.field public M:Z

.field public N:Z

.field public O:Lwj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj3;->P:Luj3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lb62;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lyj3;->N:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final D(Lb62;)Z
    .locals 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb62;->D(Lb62;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lyj3;->O:Lwj3;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwj3;->e(Lb62;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lyj3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lb62;->f:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lyj3;

    .line 34
    .line 35
    iget-boolean v0, v0, Lyj3;->N:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-boolean v0, p0, Lyj3;->N:Z

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget v4, p1, Lb62;->f:I

    .line 44
    .line 45
    iget v5, p0, Lb62;->f:I

    .line 46
    .line 47
    if-ne v5, v3, :cond_3

    .line 48
    .line 49
    if-ne v4, v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v5, v3, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lyj3;->O:Lwj3;

    .line 60
    .line 61
    invoke-interface {v0}, Lwj3;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lb62;->d:I

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    :cond_4
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb62;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lb62;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Lca8;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    instance-of v1, p2, Lv64;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lb62;->f:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lyj3;->O:Lwj3;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lwj3;->b(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lb62;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lb62;->f:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-ne v0, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lb62;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget p2, p0, Lb62;->f:I

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lb62;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lb62;->k()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p2, p0, Lyj3;->O:Lwj3;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Lwj3;->f(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget v0, p0, Lb62;->f:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-ne v0, v3, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v1, 0x4

    .line 107
    if-ne v0, v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lyj3;->M:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lb62;->a(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lb62;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object p2, p0, Lyj3;->O:Lwj3;

    .line 156
    .line 157
    invoke-interface {p2}, Lwj3;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    iget-object p2, p0, Lyj3;->O:Lwj3;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lwj3;->d(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    iget p2, p0, Lb62;->f:I

    .line 170
    .line 171
    if-eq p2, v3, :cond_c

    .line 172
    .line 173
    iget-object p2, p0, Lyj3;->O:Lwj3;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lwj3;->b(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, Lb62;->d()V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb62;->e:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lwj3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwj3;

    .line 8
    .line 9
    iput-object v0, p0, Lyj3;->O:Lwj3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lsb4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lvj3;

    .line 17
    .line 18
    check-cast v0, Lsb4;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lvj3;-><init>(Lyj3;Lsb4;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyj3;->O:Lwj3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, v0, Lgh4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lxj3;

    .line 31
    .line 32
    check-cast v0, Lgh4;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lxj3;-><init>(Lyj3;Lgh4;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lyj3;->O:Lwj3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, v0, Lhg4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Luj3;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Luj3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyj3;->O:Lwj3;

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lyj3;->P:Luj3;

    iput-object v0, p0, Lyj3;->O:Lwj3;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb62;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyj3;->M:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyj3;->N:Z

    .line 8
    .line 9
    return-void
.end method
