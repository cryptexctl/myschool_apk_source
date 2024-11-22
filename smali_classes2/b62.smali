.class public abstract Lb62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static J:[Landroid/view/MotionEvent$PointerProperties;

.field public static K:[Landroid/view/MotionEvent$PointerCoords;

.field public static L:S


# instance fields
.field public A:Le62;

.field public B:Lc74;

.field public C:Ld62;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final a:[I

.field public b:I

.field public final c:[I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/facebook/react/bridge/WritableArray;

.field public m:Lcom/facebook/react/bridge/WritableArray;

.field public n:I

.field public o:I

.field public final p:[La62;

.field public q:Z

.field public r:[F

.field public s:S

.field public t:F

.field public u:F

.field public v:Z

.field public w:F

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lb62;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, p0, Lb62;->c:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lb62;->j:Z

    .line 26
    .line 27
    new-array v1, v0, [La62;

    .line 28
    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Lb62;->p:[La62;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lb62;->D:I

    .line 41
    .line 42
    return-void
.end method

.method public static f(La62;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget v2, p0, La62;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, La62;->b:F

    .line 13
    .line 14
    invoke-static {v1}, Lk38;->A(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-double v1, v1

    .line 19
    const-string v3, "x"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, La62;->c:F

    .line 25
    .line 26
    invoke-static {v1}, Lk38;->A(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-double v1, v1

    .line 31
    const-string v3, "y"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, La62;->d:F

    .line 37
    .line 38
    invoke-static {v1}, Lk38;->A(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v1, v1

    .line 43
    const-string v3, "absoluteX"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, La62;->e:F

    .line 49
    .line 50
    invoke-static {p0}, Lk38;->A(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    float-to-double v1, p0

    .line 55
    const-string p0, "absoluteY"

    .line 56
    .line 57
    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lb62;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(FFFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb62;->r:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lb62;->r:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb62;->r:[F

    .line 11
    .line 12
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lb62;->r:[F

    .line 19
    .line 20
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput p2, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lb62;->r:[F

    .line 27
    .line 28
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput p3, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lb62;->r:[F

    .line 35
    .line 36
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aput p4, v0, v2

    .line 41
    .line 42
    iget-object v0, p0, Lb62;->r:[F

    .line 43
    .line 44
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput p5, v0, v2

    .line 49
    .line 50
    iget-object v0, p0, Lb62;->r:[F

    .line 51
    .line 52
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput p6, v0, v2

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Cannot have all of left, right and width defined"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    xor-int/2addr p5, v1

    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p2, "When width is set one of left or right pads need to be defined"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    :goto_1
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/2addr p1, v1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p2, "Cannot have all of top, bottom and height defined"

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_2
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/2addr p1, v1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "When height is set one of top or bottom pads need to be defined"

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    :goto_3
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v1, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v4, p0, Lb62;->E:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    and-int/2addr v1, v4

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lb62;->E:I

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    and-int/2addr p1, v1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    return v0

    .line 82
    :cond_6
    :goto_2
    return v3
.end method

.method public C(Lb62;)Z
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lb62;->C:Ld62;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, p1, Lyj3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lyj3;

    .line 19
    .line 20
    iget-boolean v0, p1, Lyj3;->N:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lf74;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public D(Lb62;)Z
    .locals 7

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lb62;->C:Ld62;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v1, Ly64;

    .line 16
    .line 17
    iget-object v1, v1, Ly64;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v3, p0, Lb62;->d:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    aget v5, v1, v4

    .line 34
    .line 35
    iget v6, p1, Lb62;->d:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v2

    .line 44
    :goto_1
    move v2, v0

    .line 45
    :cond_3
    return v2
.end method

.method public E(Lb62;)Z
    .locals 6

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lb62;->C:Ld62;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v1, Ly64;

    .line 15
    .line 16
    iget-object v1, v1, Ly64;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v2, p0, Lb62;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    aget v4, v1, v3

    .line 33
    .line 34
    iget v5, p1, Lb62;->d:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb62;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lb62;->b:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_1
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    array-length v4, v0

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_3
    aput v2, v0, p1

    .line 34
    .line 35
    iget p1, p0, Lb62;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lb62;->b:I

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    const-string v0, "sourceEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lb62;->p:[La62;

    .line 11
    .line 12
    iget-object v2, p0, Lb62;->c:[I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x5

    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x6

    .line 39
    if-ne v0, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lb62;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lb62;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lb62;->l()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iput v0, p0, Lb62;->n:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float/2addr v6, v7

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-float/2addr v7, v8

    .line 91
    new-instance v12, La62;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-float/2addr v10, v6

    .line 118
    aget v3, v2, v3

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr v10, v3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-float/2addr p1, v7

    .line 131
    aget p2, v2, v5

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    sub-float v11, p1, p2

    .line 135
    .line 136
    move-object v6, v12

    .line 137
    move v7, v0

    .line 138
    invoke-direct/range {v6 .. v11}, La62;-><init>(IFFFF)V

    .line 139
    .line 140
    .line 141
    aput-object v12, v1, v0

    .line 142
    .line 143
    invoke-virtual {p0, v12}, Lb62;->c(La62;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v1, v0

    .line 147
    .line 148
    iget p1, p0, Lb62;->o:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 151
    .line 152
    iput p1, p0, Lb62;->o:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lb62;->i()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_1
    iput-object v4, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 159
    .line 160
    iput v5, p0, Lb62;->n:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float/2addr v4, v6

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-float/2addr v6, v7

    .line 188
    new-instance v12, La62;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-float/2addr v7, v4

    .line 215
    aget v3, v2, v3

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    sub-float v10, v7, v3

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-float/2addr v3, v6

    .line 229
    aget v2, v2, v5

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float v11, v3, v2

    .line 233
    .line 234
    move-object v6, v12

    .line 235
    move v7, v0

    .line 236
    invoke-direct/range {v6 .. v11}, La62;-><init>(IFFFF)V

    .line 237
    .line 238
    .line 239
    aput-object v12, v1, v0

    .line 240
    .line 241
    iget v0, p0, Lb62;->o:I

    .line 242
    .line 243
    add-int/2addr v0, v5

    .line 244
    iput v0, p0, Lb62;->o:I

    .line 245
    .line 246
    invoke-virtual {p0, v12}, Lb62;->c(La62;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lb62;->l()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lb62;->i()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lb62;->j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb62;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lb62;->f:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lb62;->r(I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v3, v1, Lb62;->b:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v6, v1, Lb62;->a:[I

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v0, v6

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1b

    .line 20
    .line 21
    aget v7, v6, v3

    .line 22
    .line 23
    if-eq v7, v4, :cond_1a

    .line 24
    .line 25
    if-eq v7, v3, :cond_1a

    .line 26
    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x5

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    if-eq v0, v8, :cond_3

    .line 40
    .line 41
    if-eq v0, v9, :cond_1

    .line 42
    .line 43
    move v7, v0

    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    aget v8, v6, v8

    .line 55
    .line 56
    if-eq v8, v4, :cond_5

    .line 57
    .line 58
    iget v7, v1, Lb62;->b:I

    .line 59
    .line 60
    if-ne v7, v3, :cond_2

    .line 61
    .line 62
    move v7, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    aget v9, v6, v9

    .line 75
    .line 76
    if-eq v9, v4, :cond_5

    .line 77
    .line 78
    iget v7, v1, Lb62;->b:I

    .line 79
    .line 80
    if-ne v7, v3, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v7, v8

    .line 85
    :cond_5
    :goto_2
    iget v8, v1, Lb62;->b:I

    .line 86
    .line 87
    sget-object v9, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0xc

    .line 92
    .line 93
    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 94
    .line 95
    sput-object v10, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 96
    .line 97
    new-array v9, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 98
    .line 99
    sput-object v9, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 100
    .line 101
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 102
    const-string v10, "pointerCoords"

    .line 103
    .line 104
    const-string v11, "pointerProps"

    .line 105
    .line 106
    if-lez v8, :cond_9

    .line 107
    .line 108
    sget-object v12, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    add-int/lit8 v13, v8, -0x1

    .line 113
    .line 114
    aget-object v14, v12, v13

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 119
    .line 120
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 121
    .line 122
    .line 123
    aput-object v11, v12, v13

    .line 124
    .line 125
    sget-object v11, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 126
    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 130
    .line 131
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v9, v11, v13

    .line 135
    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v10}, Lca8;->y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_8
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v9

    .line 147
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    sub-float/2addr v8, v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    sub-float/2addr v12, v13

    .line 165
    invoke-virtual {v2, v8, v12}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    :goto_4
    if-ge v7, v13, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget v15, v6, v14

    .line 184
    .line 185
    if-eq v15, v4, :cond_e

    .line 186
    .line 187
    sget-object v15, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 188
    .line 189
    if-eqz v15, :cond_d

    .line 190
    .line 191
    aget-object v15, v15, v19

    .line 192
    .line 193
    invoke-virtual {v2, v7, v15}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 194
    .line 195
    .line 196
    sget-object v15, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 197
    .line 198
    if-eqz v15, :cond_c

    .line 199
    .line 200
    aget-object v15, v15, v19

    .line 201
    .line 202
    invoke-static {v15}, Lca8;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget v14, v6, v14

    .line 206
    .line 207
    iput v14, v15, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 208
    .line 209
    sget-object v14, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 210
    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v14, v14, v19

    .line 214
    .line 215
    invoke-virtual {v2, v7, v14}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 216
    .line 217
    .line 218
    if-ne v7, v0, :cond_a

    .line 219
    .line 220
    shl-int/lit8 v14, v19, 0x8

    .line 221
    .line 222
    or-int v18, v18, v14

    .line 223
    .line 224
    :cond_a
    add-int/lit8 v19, v19, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-static {v10}, Lca8;->y(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_c
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v9

    .line 235
    :cond_d
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v9

    .line 239
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    sget-object v0, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    if-nez v0, :cond_10

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    sget-object v0, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    array-length v0, v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    sget-object v2, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    array-length v2, v2

    .line 264
    sget-object v3, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 265
    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v9

    .line 272
    :cond_11
    array-length v3, v3

    .line 273
    const-string v4, "pointerCoords.size="

    .line 274
    .line 275
    const-string v5, ", pointerProps.size="

    .line 276
    .line 277
    invoke-static {v4, v2, v5, v3}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_12
    invoke-static {v10}, Lca8;->y(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v9

    .line 289
    :cond_13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v16

    .line 297
    sget-object v20, Lb62;->J:[Landroid/view/MotionEvent$PointerProperties;

    .line 298
    .line 299
    if-eqz v20, :cond_15

    .line 300
    .line 301
    sget-object v21, Lb62;->K:[Landroid/view/MotionEvent$PointerCoords;

    .line 302
    .line 303
    if-eqz v21, :cond_14

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 310
    .line 311
    .line 312
    move-result v23

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 322
    .line 323
    .line 324
    move-result v26

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 326
    .line 327
    .line 328
    move-result v27

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 330
    .line 331
    .line 332
    move-result v28

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 334
    .line 335
    .line 336
    move-result v29

    .line 337
    invoke-static/range {v14 .. v29}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v4, "obtain(...)"

    .line 342
    .line 343
    invoke-static {v0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    neg-float v3, v8

    .line 347
    neg-float v4, v12

    .line 348
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :cond_14
    :try_start_1
    invoke-static {v10}, Lca8;->y(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v9

    .line 361
    :cond_15
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    :goto_7
    new-instance v4, Lz52;

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7}, Lhl4;->a(Ljava/lang/Class;)Lzg0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Lzg0;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget v8, v1, Lb62;->f:I

    .line 380
    .line 381
    iget-object v9, v1, Lb62;->e:Landroid/view/View;

    .line 382
    .line 383
    iget-object v10, v1, Lb62;->A:Le62;

    .line 384
    .line 385
    iget-boolean v11, v1, Lb62;->j:Z

    .line 386
    .line 387
    iget-boolean v12, v1, Lb62;->G:Z

    .line 388
    .line 389
    iget-boolean v13, v1, Lb62;->H:Z

    .line 390
    .line 391
    iget v14, v1, Lb62;->b:I

    .line 392
    .line 393
    const-string v15, "<this>"

    .line 394
    .line 395
    invoke-static {v6, v15}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v15, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, ""

    .line 404
    .line 405
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 406
    .line 407
    .line 408
    array-length v3, v6

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_8
    if-ge v1, v3, :cond_17

    .line 413
    .line 414
    aget v18, v6, v1

    .line 415
    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    move-object/from16 v17, v6

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    add-int/lit8 v6, v16, 0x1

    .line 422
    .line 423
    if-le v6, v3, :cond_16

    .line 424
    .line 425
    const-string v3, ", "

    .line 426
    .line 427
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    move/from16 v16, v6

    .line 440
    .line 441
    move-object/from16 v6, v17

    .line 442
    .line 443
    move/from16 v3, v19

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_17
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v3, "toString(...)"

    .line 454
    .line 455
    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v5, "\n    handler: "

    .line 461
    .line 462
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v5, "\n    state: "

    .line 469
    .line 470
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v5, "\n    view: "

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v5, "\n    orchestrator: "

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, "\n    isEnabled: "

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v5, "\n    isActive: "

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v5, "\n    isAwaiting: "

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v5, "\n    trackedPointersCount: "

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, "\n    trackedPointers: "

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, "\n    while handling event: "

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, "\n    "

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Ljx7;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v4, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    throw v4

    .line 557
    :cond_18
    invoke-static {v10}, Lca8;->y(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v9

    .line 561
    :cond_19
    invoke-static {v11}, Lca8;->y(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v9

    .line 565
    :cond_1a
    move-object/from16 v17, v6

    .line 566
    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v6, v17

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1b
    return-object v2
.end method

.method public final c(La62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lb62;->f(La62;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lb62;->r(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lb62;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lb62;->s()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lb62;->r(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb62;->B:Lc74;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc74;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onHandlerUpdate(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lb62;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62;->B:Lc74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc74;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onStateChange(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lb62;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb62;->B:Lc74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lc74;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onTouchEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lb62;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lb62;->n:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lb62;->p:[La62;

    .line 39
    .line 40
    aget-object v6, v7, v6

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v7, v6, La62;->b:F

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    cmpg-float v7, v7, v8

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget v7, v6, La62;->c:F

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v7, v7, v8

    .line 62
    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v6, La62;->b:F

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, v6, La62;->c:F

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-float/2addr v7, v0

    .line 83
    iget-object v8, p0, Lb62;->c:[I

    .line 84
    .line 85
    aget v9, v8, v3

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    sub-float/2addr v7, v9

    .line 89
    iput v7, v6, La62;->d:F

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v7, v1

    .line 96
    const/4 v9, 0x1

    .line 97
    aget v8, v8, v9

    .line 98
    .line 99
    int-to-float v8, v8

    .line 100
    sub-float/2addr v7, v8

    .line 101
    iput v7, v6, La62;->e:F

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lb62;->c(La62;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-lez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lb62;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lb62;->i()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Lb62;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb62;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    .line 4
    iget-object v0, p0, Lb62;->p:[La62;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lb62;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lb62;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lb62;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    invoke-static {v4}, Lca8;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lb62;->f(La62;)Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lb62;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lb62;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final o()F
    .locals 3

    .line 1
    iget v0, p0, Lb62;->t:F

    .line 2
    .line 3
    iget v1, p0, Lb62;->w:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lb62;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget v0, p0, Lb62;->u:F

    .line 2
    .line 3
    iget v1, p0, Lb62;->x:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lb62;->c:[I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final q(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lca8;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object v1, p0, Lb62;->r:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    aget v5, v1, v2

    .line 22
    .line 23
    aget v6, v1, v3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aget v7, v1, v7

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    aget v8, v1, v8

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    xor-int/2addr v9, v3

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    sub-float v9, v4, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v4

    .line 42
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    xor-int/2addr v10, v3

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    sub-float/2addr v4, v6

    .line 50
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    xor-int/2addr v10, v3

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    add-float/2addr v0, v7

    .line 58
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    xor-int/2addr v10, v3

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    add-float/2addr p1, v8

    .line 66
    :cond_3
    const/4 v10, 0x4

    .line 67
    aget v10, v1, v10

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    aget v1, v1, v11

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v11, v3

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/2addr v5, v3

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    sub-float v5, v0, v10

    .line 87
    .line 88
    move v9, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v3

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    add-float/2addr v10, v9

    .line 98
    move v0, v10

    .line 99
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v3

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v5, v3

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    sub-float v1, p1, v1

    .line 114
    .line 115
    move v4, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v5, v3

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    add-float/2addr v1, v4

    .line 125
    move p1, v1

    .line 126
    :cond_7
    :goto_2
    move v1, v4

    .line 127
    move v4, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v1, v4

    .line 130
    :goto_3
    cmpg-float v4, v4, p2

    .line 131
    .line 132
    if-gtz v4, :cond_9

    .line 133
    .line 134
    cmpg-float p2, p2, v0

    .line 135
    .line 136
    if-gtz p2, :cond_9

    .line 137
    .line 138
    cmpg-float p2, v1, p3

    .line 139
    .line 140
    if-gtz p2, :cond_9

    .line 141
    .line 142
    cmpg-float p1, p3, p1

    .line 143
    .line 144
    if-gtz p1, :cond_9

    .line 145
    .line 146
    move v2, v3

    .line 147
    :cond_9
    return v2
.end method

.method public final r(I)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb62;->f:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lb62;->o:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x4

    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    :cond_1
    iput v5, p0, Lb62;->n:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lb62;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Lb62;->l()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb62;->p:[La62;

    .line 33
    .line 34
    array-length v6, v0

    .line 35
    move v7, v2

    .line 36
    :goto_0
    if-ge v7, v6, :cond_3

    .line 37
    .line 38
    aget-object v8, v0, v7

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lb62;->c(La62;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput v2, p0, Lb62;->o:I

    .line 49
    .line 50
    invoke-static {v0}, Lpf;->x([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lb62;->i()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lb62;->f:I

    .line 57
    .line 58
    iput p1, p0, Lb62;->f:I

    .line 59
    .line 60
    if-ne p1, v5, :cond_5

    .line 61
    .line 62
    sget-short v6, Lb62;->L:S

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    int-to-short v7, v7

    .line 67
    sput-short v7, Lb62;->L:S

    .line 68
    .line 69
    iput-short v6, p0, Lb62;->s:S

    .line 70
    .line 71
    :cond_5
    iget-object v6, p0, Lb62;->A:Le62;

    .line 72
    .line 73
    invoke-static {v6}, Lca8;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v7, v6, Le62;->j:I

    .line 77
    .line 78
    add-int/2addr v7, v1

    .line 79
    iput v7, v6, Le62;->j:I

    .line 80
    .line 81
    sget-object v7, Le62;->m:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-static {p1}, Lc73;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    iget-object v7, v6, Le62;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v7}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lb62;

    .line 111
    .line 112
    invoke-static {v9, p0}, Lc73;->d(Lb62;Lb62;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    iget-object v10, v6, Le62;->h:Ljava/util/HashSet;

    .line 119
    .line 120
    iget v11, v9, Lb62;->d:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    if-ne p1, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v9}, Lb62;->e()V

    .line 136
    .line 137
    .line 138
    iget v10, v9, Lb62;->f:I

    .line 139
    .line 140
    if-ne v10, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9, v3, v8}, Lb62;->h(II)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-boolean v2, v9, Lb62;->H:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v6, v9}, Le62;->j(Lb62;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-virtual {v6}, Le62;->a()V

    .line 153
    .line 154
    .line 155
    :cond_b
    if-ne p1, v5, :cond_c

    .line 156
    .line 157
    invoke-virtual {v6, p0}, Le62;->j(Lb62;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-eq v0, v5, :cond_f

    .line 162
    .line 163
    if-ne v0, v4, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    if-nez v0, :cond_e

    .line 167
    .line 168
    if-eq p1, v3, :cond_12

    .line 169
    .line 170
    :cond_e
    invoke-virtual {p0, p1, v0}, Lb62;->h(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_f
    :goto_2
    iget-boolean v2, p0, Lb62;->G:Z

    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lb62;->h(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_10
    if-ne v0, v5, :cond_12

    .line 183
    .line 184
    if-eq p1, v3, :cond_11

    .line 185
    .line 186
    if-ne p1, v1, :cond_12

    .line 187
    .line 188
    :cond_11
    invoke-virtual {p0, p1, v8}, Lb62;->h(II)V

    .line 189
    .line 190
    .line 191
    :cond_12
    :goto_3
    iget p1, v6, Le62;->j:I

    .line 192
    .line 193
    sub-int/2addr p1, v1

    .line 194
    iput p1, v6, Le62;->j:I

    .line 195
    .line 196
    iget-boolean v0, v6, Le62;->i:Z

    .line 197
    .line 198
    if-nez v0, :cond_14

    .line 199
    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_13
    invoke-virtual {v6}, Le62;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_14
    :goto_4
    iput-boolean v1, v6, Le62;->k:Z

    .line 208
    .line 209
    :goto_5
    invoke-virtual {p0}, Lb62;->x()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb62;->e:Landroid/view/View;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lb62;->d:I

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "@["

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]:"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public u(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb62;->q:Z

    iput-boolean v0, p0, Lb62;->v:Z

    iput-boolean v0, p0, Lb62;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb62;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb62;->r:[F

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
