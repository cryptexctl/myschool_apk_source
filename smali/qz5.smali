.class public abstract Lqz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Luz5;

.field public e:Luz5;

.field public f:Luz5;

.field public g:Lxq;

.field public h:Luz5;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Ld90;

.field public l:Lu15;


# direct methods
.method public constructor <init>(Luz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqz5;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lqz5;->c:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqz5;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static {}, Lu15;->a()Lu15;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqz5;->l:Lu15;

    .line 33
    .line 34
    iput-object p1, p0, Lqz5;->e:Luz5;

    .line 35
    .line 36
    iput-object p1, p0, Lqz5;->f:Luz5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lxj2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lxj2;->h0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqz5;->k(Lbn0;)Ltz5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltz5;->b()Luz5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxj2;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lxj2;->h0(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lwj2;

    .line 39
    .line 40
    check-cast v4, Lih2;

    .line 41
    .line 42
    iget v5, v4, Lih2;->a:I

    .line 43
    .line 44
    iget-object v4, v4, Lih2;->b:Lhi3;

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    sget-object v5, Lxj2;->E0:Len;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v5, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v5, Lxj2;->E0:Len;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lxj2;->F0:Len;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v5, Lxj2;->E0:Len;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v5, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget-object v5, Lxj2;->E0:Len;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v5, v6}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 98
    .line 99
    if-eq p1, v1, :cond_5

    .line 100
    .line 101
    if-ne v3, p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v3}, Lk38;->z(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1}, Lk38;->z(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    rem-int/lit16 p1, p1, 0xb4

    .line 118
    .line 119
    const/16 v1, 0x5a

    .line 120
    .line 121
    if-ne p1, v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Lxj2;->J()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lwj2;

    .line 131
    .line 132
    new-instance v2, Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lih2;

    .line 146
    .line 147
    iget p1, v1, Lih2;->a:I

    .line 148
    .line 149
    iget-object v1, v1, Lih2;->b:Lhi3;

    .line 150
    .line 151
    packed-switch p1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    const-string v0, "setTargetResolution is not supported."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_3
    sget-object p1, Lxj2;->H0:Len;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    sget-object p1, Lxj2;->H0:Len;

    .line 169
    .line 170
    invoke-virtual {v1, p1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sget-object p1, Lxj2;->H0:Len;

    .line 175
    .line 176
    invoke-virtual {v1, p1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-interface {v0}, Ltz5;->b()Luz5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lqz5;->e:Luz5;

    .line 184
    .line 185
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lqz5;->e:Luz5;

    .line 192
    .line 193
    iput-object p1, p0, Lqz5;->f:Luz5;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lqz5;->d:Luz5;

    .line 201
    .line 202
    iget-object v1, p0, Lqz5;->h:Luz5;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lqz5;->n(Lb90;Luz5;Luz5;)Luz5;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lqz5;->f:Luz5;

    .line 209
    .line 210
    :goto_3
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final C(Ld90;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqz5;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqz5;->k:Ld90;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

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
    invoke-static {p1}, Lub8;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqz5;->k:Ld90;

    .line 18
    .line 19
    iget-object v1, p0, Lqz5;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqz5;->k:Ld90;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Lqz5;->g:Lxq;

    .line 29
    .line 30
    iput-object p1, p0, Lqz5;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 33
    .line 34
    iput-object v0, p0, Lqz5;->f:Luz5;

    .line 35
    .line 36
    iput-object p1, p0, Lqz5;->d:Luz5;

    .line 37
    .line 38
    iput-object p1, p0, Lqz5;->h:Luz5;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final D(Lu15;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqz5;->l:Lu15;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu15;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb81;

    .line 22
    .line 23
    iget-object v1, v0, Lb81;->j:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lb81;->j:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Ld90;Luz5;Luz5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqz5;->k:Ld90;

    .line 5
    .line 6
    iget-object v1, p0, Lqz5;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Lqz5;->d:Luz5;

    .line 13
    .line 14
    iput-object p3, p0, Lqz5;->h:Luz5;

    .line 15
    .line 16
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lqz5;->d:Luz5;

    .line 21
    .line 22
    iget-object p3, p0, Lqz5;->h:Luz5;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lqz5;->n(Lb90;Luz5;Luz5;)Luz5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqz5;->f:Luz5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lqz5;->r()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz5;->g:Lxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxq;->a:Landroid/util/Size;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final c()Ld90;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqz5;->k:Ld90;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Lg80;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqz5;->k:Ld90;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lg80;->p0:Lpa2;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Ld90;->h()Lg80;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ld90;->o()Lb90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lb90;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract f(ZLxz5;)Luz5;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lwk5;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h(Ld90;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqz5;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lz80;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ld90;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Lus5;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lxj2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxj2;->h0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract k(Lbn0;)Ltz5;
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz5;->c()Ld90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqz5;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Ld90;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->f:Luz5;

    .line 2
    .line 3
    check-cast v0, Lxj2;

    .line 4
    .line 5
    invoke-interface {v0}, Lxj2;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ld90;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "Unknown mirrorMode: "

    .line 28
    .line 29
    invoke-static {v1, v0}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final n(Lb90;Luz5;Luz5;)Luz5;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lhi3;->c(Lbn0;)Lhi3;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lwk5;->Y0:Len;

    .line 8
    .line 9
    iget-object v1, p3, Lkr3;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 20
    .line 21
    sget-object v1, Lxj2;->D0:Len;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbn0;->I(Len;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p3, Lkr3;->a:Ljava/util/TreeMap;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 32
    .line 33
    sget-object v2, Lxj2;->H0:Len;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lbn0;->I(Len;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lxj2;->L0:Len;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 53
    .line 54
    sget-object v2, Lxj2;->L0:Len;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lbn0;->I(Len;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lxj2;->J0:Len;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lqz5;->e:Luz5;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmp4;

    .line 77
    .line 78
    iget-object v2, v2, Lmp4;->b:Lop4;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lqz5;->e:Luz5;

    .line 86
    .line 87
    invoke-interface {v0}, Lbn0;->v()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Len;

    .line 106
    .line 107
    iget-object v3, p0, Lqz5;->e:Luz5;

    .line 108
    .line 109
    invoke-static {p3, p3, v3, v2}, Lz40;->y(Lhi3;Lbn0;Lbn0;Len;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Lbn0;->v()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Len;

    .line 134
    .line 135
    iget-object v3, v2, Len;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, Lwk5;->Y0:Len;

    .line 138
    .line 139
    iget-object v4, v4, Len;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {p3, p3, p2, v2}, Lz40;->y(Lhi3;Lbn0;Lbn0;Len;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p2, Lxj2;->H0:Len;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    sget-object p2, Lxj2;->D0:Len;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p2, Lxj2;->L0:Len;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lmp4;

    .line 184
    .line 185
    iget p2, p2, Lmp4;->d:I

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    sget-object p2, Luz5;->h1:Len;

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p3, p2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p0, p3}, Lqz5;->k(Lbn0;)Ltz5;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lqz5;->t(Lb90;Ltz5;)Luz5;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqz5;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqz5;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz5;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lpz5;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lpz5;->e(Lqz5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, Lqz5;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lz40;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqz5;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpz5;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lpz5;->p(Lqz5;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpz5;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lpz5;->g(Lqz5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(Lb90;Ltz5;)Luz5;
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Lbn0;)Lxq;
.end method

.method public abstract x(Lxq;)Lxq;
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqz5;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method
