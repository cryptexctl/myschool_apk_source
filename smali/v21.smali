.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi;


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lq21;

.field public B:Lnh;

.field public C:Ln21;

.field public D:Ln21;

.field public E:Lqw3;

.field public F:Z

.field public G:Ljava/nio/ByteBuffer;

.field public H:I

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:F

.field public R:Ljava/nio/ByteBuffer;

.field public S:I

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Lye6;

.field public b0:Lur;

.field public final c:Z

.field public c0:Lzh;

.field public final d:Lqe0;

.field public d0:Z

.field public final e:Lfu5;

.field public e0:J

.field public final f:Lcm4;

.field public f0:J

.field public final g:Lcm4;

.field public g0:Z

.field public final h:Lzp5;

.field public h0:Z

.field public final i:Llj;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lu21;

.field public final n:La50;

.field public final o:La50;

.field public final p:Lk21;

.field public final q:Lf21;

.field public final r:Lun1;

.field public s:Ldx3;

.field public t:Lai0;

.field public u:Lm21;

.field public v:Lm21;

.field public w:Lii;

.field public x:Landroid/media/AudioTrack;

.field public y:Lvh;

.field public z:Lyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv21;->m0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll21;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll21;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lv21;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lnh;->g:Lnh;

    .line 11
    .line 12
    iput-object v1, p0, Lv21;->B:Lnh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lvh;->c:Lvh;

    .line 17
    .line 18
    sget v2, Lr06;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lvh;->c(Landroid/content/Context;Lnh;Lzh;)Lvh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Ll21;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lvh;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lv21;->y:Lvh;

    .line 31
    .line 32
    iget-object v0, p1, Ll21;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lye6;

    .line 35
    .line 36
    iput-object v0, p0, Lv21;->b:Lye6;

    .line 37
    .line 38
    sget v0, Lr06;->a:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p1, Ll21;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    iput-boolean v1, p0, Lv21;->c:Z

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p1, Ll21;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    iput-boolean v2, p0, Lv21;->k:Z

    .line 66
    .line 67
    iput v3, p0, Lv21;->l:I

    .line 68
    .line 69
    iget-object v0, p1, Ll21;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lk21;

    .line 72
    .line 73
    iput-object v0, p0, Lv21;->p:Lk21;

    .line 74
    .line 75
    iget-object v0, p1, Ll21;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf21;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lv21;->q:Lf21;

    .line 83
    .line 84
    new-instance v0, Lzp5;

    .line 85
    .line 86
    sget-object v1, Lyh0;->a:Llj5;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lzp5;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lv21;->h:Lzp5;

    .line 92
    .line 93
    invoke-virtual {v0}, Lzp5;->j()Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Llj;

    .line 97
    .line 98
    new-instance v1, Lr21;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lr21;-><init>(Lv21;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Llj;-><init>(Lr21;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lv21;->i:Llj;

    .line 107
    .line 108
    new-instance v0, Lqe0;

    .line 109
    .line 110
    invoke-direct {v0}, Lvs;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv21;->d:Lqe0;

    .line 114
    .line 115
    new-instance v1, Lfu5;

    .line 116
    .line 117
    invoke-direct {v1}, Lvs;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lr06;->f:[B

    .line 121
    .line 122
    iput-object v2, v1, Lfu5;->m:[B

    .line 123
    .line 124
    iput-object v1, p0, Lv21;->e:Lfu5;

    .line 125
    .line 126
    new-instance v2, Lkp5;

    .line 127
    .line 128
    invoke-direct {v2}, Lvs;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lwl2;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcm4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lv21;->f:Lcm4;

    .line 136
    .line 137
    new-instance v0, Ljp5;

    .line 138
    .line 139
    invoke-direct {v0}, Lvs;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lv21;->g:Lcm4;

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput v0, p0, Lv21;->Q:F

    .line 151
    .line 152
    iput v3, p0, Lv21;->a0:I

    .line 153
    .line 154
    new-instance v0, Lur;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lv21;->b0:Lur;

    .line 160
    .line 161
    new-instance v0, Ln21;

    .line 162
    .line 163
    sget-object v1, Lqw3;->d:Lqw3;

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    move-object v5, v1

    .line 171
    invoke-direct/range {v4 .. v9}, Ln21;-><init>(Lqw3;JJ)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lv21;->D:Ln21;

    .line 175
    .line 176
    iput-object v1, p0, Lv21;->E:Lqw3;

    .line 177
    .line 178
    iput-boolean v3, p0, Lv21;->F:Z

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lv21;->j:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, La50;

    .line 188
    .line 189
    invoke-direct {v0}, La50;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lv21;->n:La50;

    .line 193
    .line 194
    new-instance v0, La50;

    .line 195
    .line 196
    invoke-direct {v0}, La50;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lv21;->o:La50;

    .line 200
    .line 201
    iget-object p1, p1, Ll21;->i:Ljava/lang/String;

    .line 202
    .line 203
    check-cast p1, Lun1;

    .line 204
    .line 205
    iput-object p1, p0, Lv21;->r:Lun1;

    .line 206
    .line 207
    return-void
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc3;->s(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lv21;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x60000000

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/high16 v5, 0x50000000

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    iget-boolean v7, v0, Lv21;->c:Z

    .line 16
    .line 17
    iget-object v8, v0, Lv21;->b:Lye6;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lv21;->d0:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lv21;->v:Lm21;

    .line 26
    .line 27
    iget v9, v1, Lm21;->c:I

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lm21;->a:Lfz1;

    .line 32
    .line 33
    iget v1, v1, Lfz1;->B:I

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v9, Lr06;->a:I

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lv21;->E:Lqw3;

    .line 51
    .line 52
    iget-object v9, v8, Lye6;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ly95;

    .line 55
    .line 56
    iget v10, v1, Lqw3;->a:F

    .line 57
    .line 58
    iget v11, v9, Ly95;->c:F

    .line 59
    .line 60
    cmpl-float v11, v11, v10

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    iput v10, v9, Ly95;->c:F

    .line 66
    .line 67
    iput-boolean v12, v9, Ly95;->i:Z

    .line 68
    .line 69
    :cond_1
    iget v10, v9, Ly95;->d:F

    .line 70
    .line 71
    iget v11, v1, Lqw3;->b:F

    .line 72
    .line 73
    cmpl-float v10, v10, v11

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iput v11, v9, Ly95;->d:F

    .line 78
    .line 79
    iput-boolean v12, v9, Ly95;->i:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    sget-object v1, Lqw3;->d:Lqw3;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-object v1, v0, Lv21;->E:Lqw3;

    .line 85
    .line 86
    :goto_2
    move-object v10, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v1, Lqw3;->d:Lqw3;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-boolean v1, v0, Lv21;->d0:Z

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Lv21;->v:Lm21;

    .line 96
    .line 97
    iget v9, v1, Lm21;->c:I

    .line 98
    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lm21;->a:Lfz1;

    .line 102
    .line 103
    iget v1, v1, Lfz1;->B:I

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget v7, Lr06;->a:I

    .line 108
    .line 109
    if-eq v1, v6, :cond_6

    .line 110
    .line 111
    if-eq v1, v5, :cond_6

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-boolean v1, v0, Lv21;->F:Z

    .line 121
    .line 122
    iget-object v2, v8, Lye6;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lg65;

    .line 125
    .line 126
    iput-boolean v1, v2, Lg65;->p:Z

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 130
    :goto_5
    iput-boolean v1, v0, Lv21;->F:Z

    .line 131
    .line 132
    iget-object v1, v0, Lv21;->j:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    new-instance v2, Ln21;

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    move-wide/from16 v5, p1

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v3, v0, Lv21;->v:Lm21;

    .line 145
    .line 146
    invoke-virtual {p0}, Lv21;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iget v3, v3, Lm21;->e:I

    .line 151
    .line 152
    invoke-static {v3, v4, v5}, Lr06;->X(IJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-object v9, v2

    .line 157
    invoke-direct/range {v9 .. v14}, Ln21;-><init>(Lqw3;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lv21;->v:Lm21;

    .line 164
    .line 165
    iget-object v1, v1, Lm21;->i:Lii;

    .line 166
    .line 167
    iput-object v1, v0, Lv21;->w:Lii;

    .line 168
    .line 169
    invoke-virtual {v1}, Lii;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lv21;->t:Lai0;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v2, v0, Lv21;->F:Z

    .line 177
    .line 178
    iget-object v1, v1, Lai0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lw83;

    .line 181
    .line 182
    iget-object v1, v1, Lw83;->X1:Lpy3;

    .line 183
    .line 184
    iget-object v3, v1, Lpy3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v4, Lp40;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v4, v1, v2, v5}, Lp40;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public final b(Lm21;)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv21;->B:Lnh;

    .line 2
    .line 3
    iget v1, p0, Lv21;->a0:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lm21;->a(ILnh;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lv21;->r:Lun1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lv21;->n(Landroid/media/AudioTrack;)Z
    :try_end_0
    .catch Lui; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    return-object p1

    .line 20
    :goto_1
    iget-object v0, p0, Lv21;->t:Lai0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lai0;->y(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p1
.end method

.method public final c(Lfz1;[I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lv21;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lfz1;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lv21;->k:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v9, v3, Lfz1;->m:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v3, Lfz1;->A:I

    .line 25
    .line 26
    iget v11, v3, Lfz1;->z:I

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v0, v3, Lfz1;->B:I

    .line 31
    .line 32
    invoke-static {v0}, Lr06;->N(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Lk38;->b(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lr06;->B(II)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-instance v13, Ltl2;

    .line 44
    .line 45
    invoke-direct {v13}, Lql2;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v14, v1, Lv21;->c:Z

    .line 49
    .line 50
    const/16 v15, 0x15

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    if-eq v0, v15, :cond_0

    .line 55
    .line 56
    const/high16 v14, 0x50000000

    .line 57
    .line 58
    if-eq v0, v14, :cond_0

    .line 59
    .line 60
    const/16 v14, 0x16

    .line 61
    .line 62
    if-eq v0, v14, :cond_0

    .line 63
    .line 64
    const/high16 v14, 0x60000000

    .line 65
    .line 66
    if-eq v0, v14, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    if-ne v0, v14, :cond_1

    .line 70
    .line 71
    :cond_0
    iget-object v14, v1, Lv21;->g:Lcm4;

    .line 72
    .line 73
    invoke-virtual {v13, v14}, Lql2;->f(Ljava/util/List;)Lql2;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, Lv21;->f:Lcm4;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Lql2;->f(Ljava/util/List;)Lql2;

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, Lv21;->b:Lye6;

    .line 83
    .line 84
    iget-object v14, v14, Lye6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, [Lli;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Lql2;->d([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v14, Lii;

    .line 92
    .line 93
    invoke-virtual {v13}, Ltl2;->i()Lcm4;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v14, v13}, Lii;-><init>(Lcm4;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v1, Lv21;->w:Lii;

    .line 101
    .line 102
    invoke-virtual {v14, v13}, Lii;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    iget-object v14, v1, Lv21;->w:Lii;

    .line 109
    .line 110
    :cond_2
    iget v13, v3, Lfz1;->C:I

    .line 111
    .line 112
    iget-object v8, v1, Lv21;->e:Lfu5;

    .line 113
    .line 114
    iput v13, v8, Lfu5;->i:I

    .line 115
    .line 116
    iget v13, v3, Lfz1;->D:I

    .line 117
    .line 118
    iput v13, v8, Lfu5;->j:I

    .line 119
    .line 120
    sget v8, Lr06;->a:I

    .line 121
    .line 122
    if-ge v8, v15, :cond_3

    .line 123
    .line 124
    if-ne v11, v5, :cond_3

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v13, v8, [I

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v8, :cond_4

    .line 133
    .line 134
    aput v15, v13, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v13, p2

    .line 140
    .line 141
    :cond_4
    iget-object v8, v1, Lv21;->d:Lqe0;

    .line 142
    .line 143
    iput-object v13, v8, Lqe0;->i:[I

    .line 144
    .line 145
    new-instance v8, Lji;

    .line 146
    .line 147
    invoke-direct {v8, v10, v11, v0}, Lji;-><init>(III)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v14, v8}, Lii;->a(Lji;)Lji;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catch Lki; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v8, v0, Lji;->b:I

    .line 155
    .line 156
    invoke-static {v8}, Lr06;->r(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget v11, v0, Lji;->c:I

    .line 161
    .line 162
    invoke-static {v11, v8}, Lr06;->B(II)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v0, v0, Lji;->a:I

    .line 167
    .line 168
    move v13, v4

    .line 169
    move v4, v12

    .line 170
    const/4 v15, 0x0

    .line 171
    move v12, v11

    .line 172
    move v11, v10

    .line 173
    move v10, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    new-instance v0, Lti;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lti;-><init>(Lki;Lfz1;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance v0, Lii;

    .line 186
    .line 187
    sget-object v8, Lcm4;->e:Lcm4;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Lii;-><init>(Lcm4;)V

    .line 190
    .line 191
    .line 192
    iget v8, v1, Lv21;->l:I

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p1}, Lv21;->f(Lfz1;)Lgi;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v8, Lgi;->d:Lgi;

    .line 202
    .line 203
    :goto_2
    iget v12, v1, Lv21;->l:I

    .line 204
    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    iget-boolean v12, v8, Lgi;->a:Z

    .line 208
    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v4, v3, Lfz1;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v9, v4}, Lqf3;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v11}, Lr06;->r(I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    iget-boolean v8, v8, Lgi;->b:Z

    .line 225
    .line 226
    move-object v14, v0

    .line 227
    move v12, v4

    .line 228
    move v4, v6

    .line 229
    move v0, v7

    .line 230
    move v13, v0

    .line 231
    move v15, v8

    .line 232
    :goto_3
    move v8, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v8, v1, Lv21;->y:Lvh;

    .line 235
    .line 236
    iget-object v11, v1, Lv21;->B:Lnh;

    .line 237
    .line 238
    invoke-virtual {v8, v11, v3}, Lvh;->e(Lnh;Lfz1;)Landroid/util/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_1c

    .line 243
    .line 244
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    move-object v14, v0

    .line 261
    move v13, v4

    .line 262
    move v4, v6

    .line 263
    move v12, v11

    .line 264
    const/4 v0, 0x2

    .line 265
    const/4 v15, 0x0

    .line 266
    move v11, v8

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    const-string v5, ") for: "

    .line 269
    .line 270
    if-eqz v12, :cond_1b

    .line 271
    .line 272
    if-eqz v11, :cond_1a

    .line 273
    .line 274
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget v9, v3, Lfz1;->i:I

    .line 281
    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    if-ne v9, v6, :cond_8

    .line 285
    .line 286
    const v9, 0xbb800

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/4 v2, -0x2

    .line 294
    if-eq v5, v2, :cond_9

    .line 295
    .line 296
    move v2, v7

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v2, 0x0

    .line 299
    :goto_5
    invoke-static {v2}, Lk38;->g(Z)V

    .line 300
    .line 301
    .line 302
    if-eq v8, v6, :cond_a

    .line 303
    .line 304
    move v2, v8

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move v2, v7

    .line 307
    :goto_6
    if-eqz v13, :cond_b

    .line 308
    .line 309
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    :goto_7
    iget-object v6, v1, Lv21;->p:Lk21;

    .line 315
    .line 316
    check-cast v6, Lw21;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-wide/32 v21, 0xf4240

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    if-eq v0, v7, :cond_17

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    if-ne v0, v7, :cond_16

    .line 330
    .line 331
    iget v7, v6, Lw21;->e:I

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    if-ne v12, v3, :cond_d

    .line 335
    .line 336
    iget v3, v6, Lw21;->g:I

    .line 337
    .line 338
    :goto_8
    mul-int/2addr v7, v3

    .line 339
    :cond_c
    const/4 v3, -0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const/16 v3, 0x8

    .line 342
    .line 343
    if-ne v12, v3, :cond_c

    .line 344
    .line 345
    iget v3, v6, Lw21;->h:I

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :goto_9
    if-eq v9, v3, :cond_15

    .line 349
    .line 350
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    div-int/lit8 v6, v9, 0x8

    .line 356
    .line 357
    const/16 v16, 0x8

    .line 358
    .line 359
    mul-int v17, v16, v6

    .line 360
    .line 361
    sub-int v17, v9, v17

    .line 362
    .line 363
    if-nez v17, :cond_e

    .line 364
    .line 365
    :pswitch_0
    move/from16 p2, v15

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_e
    xor-int/lit8 v9, v9, 0x8

    .line 369
    .line 370
    shr-int/lit8 v9, v9, 0x1f

    .line 371
    .line 372
    const/16 v20, 0x1

    .line 373
    .line 374
    or-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    sget-object v20, Lko2;->a:[I

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    aget v20, v20, v23

    .line 383
    .line 384
    packed-switch v20, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/AssertionError;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    const/16 v16, 0x8

    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    sub-int v16, v16, v17

    .line 404
    .line 405
    sub-int v17, v17, v16

    .line 406
    .line 407
    if-nez v17, :cond_11

    .line 408
    .line 409
    move/from16 p2, v15

    .line 410
    .line 411
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 412
    .line 413
    if-eq v3, v15, :cond_12

    .line 414
    .line 415
    sget-object v15, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 416
    .line 417
    if-ne v3, v15, :cond_f

    .line 418
    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_f
    const/16 v20, 0x0

    .line 423
    .line 424
    :goto_a
    and-int/lit8 v3, v6, 0x1

    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    const/4 v3, 0x0

    .line 431
    :goto_b
    and-int v3, v20, v3

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    move/from16 p2, v15

    .line 437
    .line 438
    if-lez v17, :cond_13

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :pswitch_2
    move/from16 p2, v15

    .line 442
    .line 443
    if-lez v9, :cond_13

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :pswitch_3
    move/from16 p2, v15

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :pswitch_4
    move/from16 p2, v15

    .line 450
    .line 451
    if-gez v9, :cond_13

    .line 452
    .line 453
    :cond_12
    :goto_c
    add-int/2addr v6, v9

    .line 454
    goto :goto_d

    .line 455
    :pswitch_5
    move/from16 p2, v15

    .line 456
    .line 457
    if-nez v17, :cond_14

    .line 458
    .line 459
    :cond_13
    :goto_d
    move/from16 v16, v13

    .line 460
    .line 461
    move-object v15, v14

    .line 462
    goto :goto_e

    .line 463
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 464
    .line 465
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_15
    move/from16 p2, v15

    .line 472
    .line 473
    invoke-static {v12}, Lw21;->a(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    goto :goto_d

    .line 478
    :goto_e
    int-to-long v13, v7

    .line 479
    int-to-long v6, v6

    .line 480
    mul-long/2addr v13, v6

    .line 481
    div-long v13, v13, v21

    .line 482
    .line 483
    invoke-static {v13, v14}, Lly7;->d(J)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_f
    move v7, v10

    .line 488
    move/from16 v20, v11

    .line 489
    .line 490
    move/from16 v17, v12

    .line 491
    .line 492
    move-object/from16 v23, v15

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_17
    move/from16 v16, v13

    .line 502
    .line 503
    move/from16 p2, v15

    .line 504
    .line 505
    move-object v15, v14

    .line 506
    invoke-static {v12}, Lw21;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v6, v6, Lw21;->f:I

    .line 511
    .line 512
    int-to-long v6, v6

    .line 513
    int-to-long v13, v3

    .line 514
    mul-long/2addr v6, v13

    .line 515
    div-long v6, v6, v21

    .line 516
    .line 517
    invoke-static {v6, v7}, Lly7;->d(J)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    goto :goto_f

    .line 522
    :cond_18
    move/from16 v16, v13

    .line 523
    .line 524
    move/from16 p2, v15

    .line 525
    .line 526
    move-object v15, v14

    .line 527
    iget v3, v6, Lw21;->d:I

    .line 528
    .line 529
    mul-int/2addr v3, v5

    .line 530
    iget v7, v6, Lw21;->b:I

    .line 531
    .line 532
    int-to-long v13, v7

    .line 533
    move v9, v11

    .line 534
    move/from16 v17, v12

    .line 535
    .line 536
    int-to-long v11, v10

    .line 537
    mul-long/2addr v13, v11

    .line 538
    move/from16 v20, v9

    .line 539
    .line 540
    move v7, v10

    .line 541
    int-to-long v9, v2

    .line 542
    mul-long/2addr v13, v9

    .line 543
    div-long v13, v13, v21

    .line 544
    .line 545
    invoke-static {v13, v14}, Lly7;->d(J)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    iget v6, v6, Lw21;->c:I

    .line 550
    .line 551
    move-object/from16 v23, v15

    .line 552
    .line 553
    int-to-long v14, v6

    .line 554
    mul-long/2addr v14, v11

    .line 555
    mul-long/2addr v14, v9

    .line 556
    div-long v14, v14, v21

    .line 557
    .line 558
    invoke-static {v14, v15}, Lly7;->d(J)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v3, v13, v6}, Lr06;->j(III)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_10
    int-to-double v9, v3

    .line 567
    mul-double v9, v9, v18

    .line 568
    .line 569
    double-to-int v3, v9

    .line 570
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v2

    .line 575
    const/4 v5, 0x1

    .line 576
    sub-int/2addr v3, v5

    .line 577
    div-int/2addr v3, v2

    .line 578
    mul-int v10, v3, v2

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput-boolean v2, v1, Lv21;->g0:Z

    .line 582
    .line 583
    new-instance v15, Lm21;

    .line 584
    .line 585
    iget-boolean v14, v1, Lv21;->d0:Z

    .line 586
    .line 587
    move-object v2, v15

    .line 588
    move-object/from16 v3, p1

    .line 589
    .line 590
    move v5, v0

    .line 591
    move v6, v8

    .line 592
    move/from16 v8, v20

    .line 593
    .line 594
    move/from16 v9, v17

    .line 595
    .line 596
    move-object/from16 v11, v23

    .line 597
    .line 598
    move/from16 v12, v16

    .line 599
    .line 600
    move/from16 v13, p2

    .line 601
    .line 602
    invoke-direct/range {v2 .. v14}, Lm21;-><init>(Lfz1;IIIIIIILii;ZZZ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Lv21;->m()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    iput-object v15, v1, Lv21;->u:Lm21;

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_19
    iput-object v15, v1, Lv21;->v:Lm21;

    .line 615
    .line 616
    :goto_11
    return-void

    .line 617
    :cond_1a
    new-instance v2, Lti;

    .line 618
    .line 619
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    const-string v4, "Invalid output channel config (mode="

    .line 622
    .line 623
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, p1

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v2, v0, v4}, Lti;-><init>(Ljava/lang/String;Lfz1;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_1b
    move-object v4, v3

    .line 646
    new-instance v2, Lti;

    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    const-string v6, "Invalid output encoding (mode="

    .line 651
    .line 652
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v2, v0, v4}, Lti;-><init>(Ljava/lang/String;Lfz1;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_1c
    move-object v4, v3

    .line 673
    new-instance v0, Lti;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v3, "Unable to configure passthrough for: "

    .line 678
    .line 679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v2, v4}, Lti;-><init>(Ljava/lang/String;Lfz1;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv21;->w:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lv21;->v(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lv21;->w:Lii;

    .line 28
    .line 29
    invoke-virtual {v0}, Lii;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lii;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lii;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lii;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lli;

    .line 49
    .line 50
    invoke-interface {v0}, Lli;->g()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lv21;->r(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv21;->w:Lii;

    .line 57
    .line 58
    invoke-virtual {v0}, Lii;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final e()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lv21;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iput-wide v1, p0, Lv21;->I:J

    .line 11
    .line 12
    iput-wide v1, p0, Lv21;->J:J

    .line 13
    .line 14
    iput-wide v1, p0, Lv21;->K:J

    .line 15
    .line 16
    iput-wide v1, p0, Lv21;->L:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv21;->h0:Z

    .line 20
    .line 21
    iput v0, p0, Lv21;->M:I

    .line 22
    .line 23
    new-instance v10, Ln21;

    .line 24
    .line 25
    iget-object v5, p0, Lv21;->E:Lqw3;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Ln21;-><init>(Lqw3;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lv21;->D:Ln21;

    .line 36
    .line 37
    iput-wide v1, p0, Lv21;->P:J

    .line 38
    .line 39
    iput-object v3, p0, Lv21;->C:Ln21;

    .line 40
    .line 41
    iget-object v4, p0, Lv21;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lv21;->S:I

    .line 49
    .line 50
    iput-object v3, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lv21;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lv21;->W:Z

    .line 55
    .line 56
    iput-object v3, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lv21;->H:I

    .line 59
    .line 60
    iget-object v4, p0, Lv21;->e:Lfu5;

    .line 61
    .line 62
    iput-wide v1, v4, Lfu5;->o:J

    .line 63
    .line 64
    iget-object v4, p0, Lv21;->v:Lm21;

    .line 65
    .line 66
    iget-object v4, v4, Lm21;->i:Lii;

    .line 67
    .line 68
    iput-object v4, p0, Lv21;->w:Lii;

    .line 69
    .line 70
    invoke-virtual {v4}, Lii;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lv21;->i:Llj;

    .line 74
    .line 75
    iget-object v4, v4, Llj;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x3

    .line 85
    if-ne v4, v5, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v4}, Lv21;->n(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Lv21;->m:Lu21;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lu21;->b(Landroid/media/AudioTrack;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget v4, Lr06;->a:I

    .line 111
    .line 112
    const/16 v5, 0x15

    .line 113
    .line 114
    if-ge v4, v5, :cond_2

    .line 115
    .line 116
    iget-boolean v5, p0, Lv21;->Z:Z

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    iput v0, p0, Lv21;->a0:I

    .line 121
    .line 122
    :cond_2
    iget-object v5, p0, Lv21;->v:Lm21;

    .line 123
    .line 124
    new-instance v13, Lsi;

    .line 125
    .line 126
    iget v7, v5, Lm21;->g:I

    .line 127
    .line 128
    iget v8, v5, Lm21;->e:I

    .line 129
    .line 130
    iget v9, v5, Lm21;->f:I

    .line 131
    .line 132
    iget-boolean v11, v5, Lm21;->l:Z

    .line 133
    .line 134
    iget v6, v5, Lm21;->c:I

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-ne v6, v14, :cond_3

    .line 138
    .line 139
    move v12, v14

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v12, v0

    .line 142
    :goto_0
    iget v10, v5, Lm21;->h:I

    .line 143
    .line 144
    move-object v6, v13

    .line 145
    invoke-direct/range {v6 .. v12}, Lsi;-><init>(IIIIZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lv21;->u:Lm21;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput-object v0, p0, Lv21;->v:Lm21;

    .line 153
    .line 154
    iput-object v3, p0, Lv21;->u:Lm21;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lv21;->i:Llj;

    .line 157
    .line 158
    invoke-virtual {v0}, Llj;->d()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Llj;->c:Landroid/media/AudioTrack;

    .line 162
    .line 163
    iput-object v3, v0, Llj;->f:Lkj;

    .line 164
    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    if-lt v4, v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lv21;->A:Lq21;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lq21;->c()V

    .line 174
    .line 175
    .line 176
    iput-object v3, p0, Lv21;->A:Lq21;

    .line 177
    .line 178
    :cond_5
    iget-object v7, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget-object v11, p0, Lv21;->h:Lzp5;

    .line 181
    .line 182
    iget-object v8, p0, Lv21;->t:Lai0;

    .line 183
    .line 184
    invoke-virtual {v11}, Lzp5;->g()V

    .line 185
    .line 186
    .line 187
    new-instance v9, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lv21;->m0:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v4, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 204
    .line 205
    new-instance v5, Ll06;

    .line 206
    .line 207
    invoke-direct {v5, v4}, Ll06;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sput-object v4, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_1
    sget v4, Lv21;->o0:I

    .line 220
    .line 221
    add-int/2addr v4, v14

    .line 222
    sput v4, Lv21;->o0:I

    .line 223
    .line 224
    sget-object v4, Lv21;->n0:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v5, Ln26;

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    move-object v6, v5

    .line 230
    move-object v10, v13

    .line 231
    invoke-direct/range {v6 .. v12}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iput-object v3, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw v1

    .line 243
    :cond_7
    :goto_3
    iget-object v0, p0, Lv21;->o:La50;

    .line 244
    .line 245
    iput-object v3, v0, La50;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, p0, Lv21;->n:La50;

    .line 248
    .line 249
    iput-object v3, v0, La50;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-wide v1, p0, Lv21;->j0:J

    .line 252
    .line 253
    iput-wide v1, p0, Lv21;->k0:J

    .line 254
    .line 255
    iget-object v0, p0, Lv21;->l0:Landroid/os/Handler;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public final f(Lfz1;)Lgi;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv21;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgi;->d:Lgi;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lv21;->B:Lnh;

    .line 9
    .line 10
    iget-object v1, p0, Lv21;->q:Lf21;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, Lr06;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, Lfz1;->A:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lf21;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v1, Lf21;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v5, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const-string v5, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v1, Lf21;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v3, v1, Lf21;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, v1, Lf21;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v1, Lf21;->b:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    iget-object v3, p1, Lfz1;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, p1, Lfz1;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lqf3;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-static {v3}, Lr06;->p(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p1, p1, Lfz1;->z:I

    .line 119
    .line 120
    invoke-static {p1}, Lr06;->r(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lgi;->d:Lgi;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lr06;->q(III)Landroid/media/AudioFormat;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v3, 0x1f

    .line 134
    .line 135
    if-lt v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lnh;->a()Lxm4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/media/AudioAttributes;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Le21;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lgi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {v0}, Lnh;->a()Lxm4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/AudioAttributes;

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Ld21;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lgi;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    sget-object p1, Lgi;->d:Lgi;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_3
    sget-object p1, Lgi;->d:Lgi;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    :goto_4
    sget-object p1, Lgi;->d:Lgi;

    .line 170
    .line 171
    :goto_5
    return-object p1
.end method

.method public final g(Lfz1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv21;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget p1, p1, Lfz1;->B:I

    .line 17
    .line 18
    invoke-static {p1}, Lr06;->N(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    invoke-static {v0, p1}, Lz40;->u(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lv21;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Lv21;->y:Lvh;

    .line 44
    .line 45
    iget-object v3, p0, Lv21;->B:Lnh;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lvh;->e(Lnh;Lfz1;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv21;->v:Lm21;

    .line 2
    .line 3
    iget v1, v0, Lm21;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lv21;->I:J

    .line 8
    .line 9
    iget v0, v0, Lm21;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lv21;->J:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, Lv21;->v:Lm21;

    .line 2
    .line 3
    iget v1, v0, Lm21;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lv21;->K:J

    .line 8
    .line 9
    iget v0, v0, Lm21;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lr06;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lv21;->L:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lk38;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lv21;->u:Lm21;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    iget-object v10, v1, Lv21;->i:Llj;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lv21;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lv21;->u:Lm21;

    .line 40
    .line 41
    iget-object v11, v1, Lv21;->v:Lm21;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v12, v11, Lm21;->c:I

    .line 47
    .line 48
    iget v13, v5, Lm21;->c:I

    .line 49
    .line 50
    if-ne v12, v13, :cond_4

    .line 51
    .line 52
    iget v12, v11, Lm21;->g:I

    .line 53
    .line 54
    iget v13, v5, Lm21;->g:I

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    iget v12, v11, Lm21;->e:I

    .line 59
    .line 60
    iget v13, v5, Lm21;->e:I

    .line 61
    .line 62
    if-ne v12, v13, :cond_4

    .line 63
    .line 64
    iget v12, v11, Lm21;->f:I

    .line 65
    .line 66
    iget v13, v5, Lm21;->f:I

    .line 67
    .line 68
    if-ne v12, v13, :cond_4

    .line 69
    .line 70
    iget v12, v11, Lm21;->d:I

    .line 71
    .line 72
    iget v13, v5, Lm21;->d:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_4

    .line 75
    .line 76
    iget-boolean v12, v11, Lm21;->j:Z

    .line 77
    .line 78
    iget-boolean v13, v5, Lm21;->j:Z

    .line 79
    .line 80
    if-ne v12, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v11, v11, Lm21;->k:Z

    .line 83
    .line 84
    iget-boolean v5, v5, Lm21;->k:Z

    .line 85
    .line 86
    if-ne v11, v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, Lv21;->u:Lm21;

    .line 89
    .line 90
    iput-object v5, v1, Lv21;->v:Lm21;

    .line 91
    .line 92
    iput-object v8, v1, Lv21;->u:Lm21;

    .line 93
    .line 94
    iget-object v5, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-static {v5}, Lv21;->n(Landroid/media/AudioTrack;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Lv21;->v:Lm21;

    .line 105
    .line 106
    iget-boolean v5, v5, Lm21;->k:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_3

    .line 117
    .line 118
    iget-object v5, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lc3;->j(Landroid/media/AudioTrack;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v10, Llj;->H:Z

    .line 124
    .line 125
    :cond_3
    iget-object v5, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget-object v11, v1, Lv21;->v:Lm21;

    .line 128
    .line 129
    iget-object v11, v11, Lm21;->a:Lfz1;

    .line 130
    .line 131
    iget v12, v11, Lfz1;->C:I

    .line 132
    .line 133
    iget v11, v11, Lfz1;->D:I

    .line 134
    .line 135
    invoke-static {v5, v12, v11}, Lc3;->k(Landroid/media/AudioTrack;II)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v1, Lv21;->h0:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv21;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lv21;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    return v7

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv21;->e()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lv21;->a(J)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv21;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v11, v1, Lv21;->n:La50;

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv21;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v5
    :try_end_0
    .catch Lui; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    return v7

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object v2, v0

    .line 174
    iget-boolean v0, v2, Lui;->b:Z

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v2}, La50;->c(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :cond_8
    throw v2

    .line 183
    :cond_9
    iput-object v8, v11, La50;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v5, v1, Lv21;->O:Z

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iput-wide v13, v1, Lv21;->P:J

    .line 196
    .line 197
    iput-boolean v7, v1, Lv21;->N:Z

    .line 198
    .line 199
    iput-boolean v7, v1, Lv21;->O:Z

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lv21;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lv21;->t()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v1, v2, v3}, Lv21;->a(J)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v1, Lv21;->Y:Z

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lv21;->p()V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lv21;->i()J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    iget-object v5, v10, Llj;->c:Landroid/media/AudioTrack;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-boolean v15, v10, Llj;->h:Z

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    if-eqz v15, :cond_d

    .line 237
    .line 238
    if-ne v5, v9, :cond_c

    .line 239
    .line 240
    iput-boolean v7, v10, Llj;->p:Z

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    if-ne v5, v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v10}, Llj;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v15, v16, v11

    .line 250
    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    :goto_3
    return v7

    .line 254
    :cond_d
    iget-boolean v15, v10, Llj;->p:Z

    .line 255
    .line 256
    invoke-virtual {v10, v13, v14}, Llj;->c(J)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    iput-boolean v13, v10, Llj;->p:Z

    .line 261
    .line 262
    if-eqz v15, :cond_e

    .line 263
    .line 264
    if-nez v13, :cond_e

    .line 265
    .line 266
    if-eq v5, v6, :cond_e

    .line 267
    .line 268
    iget v5, v10, Llj;->e:I

    .line 269
    .line 270
    iget-wide v13, v10, Llj;->i:J

    .line 271
    .line 272
    invoke-static {v13, v14}, Lr06;->f0(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v19

    .line 276
    iget-object v13, v10, Llj;->a:Lr21;

    .line 277
    .line 278
    iget-object v13, v13, Lr21;->a:Lv21;

    .line 279
    .line 280
    iget-object v14, v13, Lv21;->t:Lai0;

    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    iget-wide v11, v13, Lv21;->f0:J

    .line 289
    .line 290
    sub-long v21, v14, v11

    .line 291
    .line 292
    iget-object v11, v13, Lv21;->t:Lai0;

    .line 293
    .line 294
    iget-object v11, v11, Lai0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lw83;

    .line 297
    .line 298
    iget-object v11, v11, Lw83;->X1:Lpy3;

    .line 299
    .line 300
    iget-object v12, v11, Lpy3;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v12, Landroid/os/Handler;

    .line 303
    .line 304
    if-eqz v12, :cond_e

    .line 305
    .line 306
    new-instance v13, Lqi;

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move/from16 v18, v5

    .line 315
    .line 316
    invoke-direct/range {v16 .. v23}, Lqi;-><init>(Ljava/lang/Object;IJJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v5, v1, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    if-nez v5, :cond_35

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    if-ne v5, v11, :cond_f

    .line 333
    .line 334
    move v5, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_f
    move v5, v7

    .line 337
    :goto_4
    invoke-static {v5}, Lk38;->b(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    return v6

    .line 347
    :cond_10
    iget-object v5, v1, Lv21;->v:Lm21;

    .line 348
    .line 349
    iget v11, v5, Lm21;->c:I

    .line 350
    .line 351
    if-eqz v11, :cond_2d

    .line 352
    .line 353
    iget v11, v1, Lv21;->M:I

    .line 354
    .line 355
    if-nez v11, :cond_2d

    .line 356
    .line 357
    const/4 v11, 0x5

    .line 358
    iget v5, v5, Lm21;->g:I

    .line 359
    .line 360
    const/4 v12, -0x2

    .line 361
    const/16 v13, 0x10

    .line 362
    .line 363
    const/16 v14, 0xa

    .line 364
    .line 365
    const/4 v15, -0x1

    .line 366
    packed-switch v5, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Unexpected audio encoding: "

    .line 372
    .line 373
    invoke-static {v2, v5}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    and-int/2addr v5, v9

    .line 386
    if-nez v5, :cond_11

    .line 387
    .line 388
    move v12, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const/16 v5, 0x1a

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/16 v9, 0x1c

    .line 397
    .line 398
    move v11, v7

    .line 399
    move v12, v9

    .line 400
    :goto_5
    if-ge v11, v5, :cond_12

    .line 401
    .line 402
    add-int/lit8 v13, v11, 0x1b

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    add-int/2addr v12, v13

    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_12
    add-int/lit8 v5, v12, 0x1a

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    move v11, v7

    .line 419
    :goto_6
    if-ge v11, v5, :cond_13

    .line 420
    .line 421
    add-int/lit8 v13, v12, 0x1b

    .line 422
    .line 423
    add-int/2addr v13, v11

    .line 424
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    add-int/2addr v9, v13

    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_13
    add-int/2addr v12, v9

    .line 433
    :goto_7
    add-int/lit8 v5, v12, 0x1a

    .line 434
    .line 435
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v5, v5, 0x1b

    .line 440
    .line 441
    add-int/2addr v5, v12

    .line 442
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    sub-int/2addr v11, v5

    .line 451
    if-le v11, v6, :cond_14

    .line 452
    .line 453
    add-int/2addr v5, v6

    .line 454
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_8

    .line 459
    :cond_14
    move v5, v7

    .line 460
    :goto_8
    invoke-static {v9, v5}, Lzf8;->f(BB)J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    const-wide/32 v13, 0xbb80

    .line 465
    .line 466
    .line 467
    mul-long/2addr v11, v13

    .line 468
    const-wide/32 v13, 0xf4240

    .line 469
    .line 470
    .line 471
    div-long/2addr v11, v13

    .line 472
    long-to-int v15, v11

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :pswitch_2
    new-array v5, v13, [B

    .line 476
    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 485
    .line 486
    .line 487
    new-instance v9, Lrt3;

    .line 488
    .line 489
    invoke-direct {v9, v5, v7, v8}, Lrt3;-><init>([BILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Lf01;->t(Lrt3;)Lmh;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v15, v5, Lmh;->e:I

    .line 497
    .line 498
    goto/16 :goto_18

    .line 499
    .line 500
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 501
    .line 502
    goto/16 :goto_18

    .line 503
    .line 504
    :pswitch_4
    const/16 v15, 0x200

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    sub-int/2addr v9, v14

    .line 517
    move v11, v5

    .line 518
    :goto_a
    if-gt v11, v9, :cond_18

    .line 519
    .line 520
    add-int/lit8 v14, v11, 0x4

    .line 521
    .line 522
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 531
    .line 532
    if-ne v8, v7, :cond_16

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    :goto_b
    and-int/lit8 v7, v14, -0x2

    .line 540
    .line 541
    const v8, -0x78d9046

    .line 542
    .line 543
    .line 544
    if-ne v7, v8, :cond_17

    .line 545
    .line 546
    sub-int/2addr v11, v5

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    goto :goto_a

    .line 553
    :cond_18
    move v11, v15

    .line 554
    :goto_c
    if-ne v11, v15, :cond_19

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    goto/16 :goto_18

    .line 558
    .line 559
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    add-int/2addr v5, v11

    .line 564
    add-int/lit8 v5, v5, 0x7

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    and-int/lit16 v5, v5, 0xff

    .line 571
    .line 572
    const/16 v7, 0xbb

    .line 573
    .line 574
    if-ne v5, v7, :cond_1a

    .line 575
    .line 576
    move v5, v6

    .line 577
    goto :goto_d

    .line 578
    :cond_1a
    const/4 v5, 0x0

    .line 579
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    add-int/2addr v7, v11

    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    const/16 v5, 0x9

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    const/16 v5, 0x8

    .line 590
    .line 591
    :goto_e
    add-int/2addr v7, v5

    .line 592
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    shr-int/lit8 v5, v5, 0x4

    .line 597
    .line 598
    and-int/lit8 v5, v5, 0x7

    .line 599
    .line 600
    const/16 v7, 0x28

    .line 601
    .line 602
    shl-int v5, v7, v5

    .line 603
    .line 604
    mul-int/2addr v5, v13

    .line 605
    goto :goto_12

    .line 606
    :pswitch_6
    const/16 v15, 0x800

    .line 607
    .line 608
    goto/16 :goto_18

    .line 609
    .line 610
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 623
    .line 624
    if-ne v7, v8, :cond_1c

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    :goto_f
    const/high16 v7, -0x200000

    .line 632
    .line 633
    and-int v8, v5, v7

    .line 634
    .line 635
    if-ne v8, v7, :cond_1d

    .line 636
    .line 637
    ushr-int/lit8 v7, v5, 0x13

    .line 638
    .line 639
    const/4 v8, 0x3

    .line 640
    and-int/2addr v7, v8

    .line 641
    if-ne v7, v6, :cond_1e

    .line 642
    .line 643
    :cond_1d
    :goto_10
    move v5, v15

    .line 644
    goto :goto_11

    .line 645
    :cond_1e
    ushr-int/lit8 v11, v5, 0x11

    .line 646
    .line 647
    and-int/2addr v11, v8

    .line 648
    if-nez v11, :cond_1f

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1f
    ushr-int/lit8 v12, v5, 0xc

    .line 652
    .line 653
    const/16 v13, 0xf

    .line 654
    .line 655
    and-int/2addr v12, v13

    .line 656
    ushr-int/2addr v5, v14

    .line 657
    and-int/2addr v5, v8

    .line 658
    if-eqz v12, :cond_1d

    .line 659
    .line 660
    if-eq v12, v13, :cond_1d

    .line 661
    .line 662
    if-ne v5, v8, :cond_20

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_20
    const/16 v5, 0x480

    .line 666
    .line 667
    if-eq v11, v6, :cond_22

    .line 668
    .line 669
    if-eq v11, v9, :cond_24

    .line 670
    .line 671
    if-ne v11, v8, :cond_21

    .line 672
    .line 673
    const/16 v5, 0x180

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_22
    if-ne v7, v8, :cond_23

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_23
    const/16 v5, 0x240

    .line 686
    .line 687
    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    .line 688
    .line 689
    :goto_12
    move v15, v5

    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_8
    move v5, v7

    .line 699
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    const v8, -0xde4bec0

    .line 704
    .line 705
    .line 706
    if-eq v7, v8, :cond_15

    .line 707
    .line 708
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    const v8, -0x17bd3b8f

    .line 713
    .line 714
    .line 715
    if-ne v7, v8, :cond_26

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    const v5, 0x25205864

    .line 724
    .line 725
    .line 726
    if-ne v7, v5, :cond_27

    .line 727
    .line 728
    const/16 v15, 0x1000

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eq v7, v12, :cond_2a

    .line 741
    .line 742
    if-eq v7, v15, :cond_29

    .line 743
    .line 744
    const/16 v8, 0x1f

    .line 745
    .line 746
    if-eq v7, v8, :cond_28

    .line 747
    .line 748
    add-int/lit8 v7, v5, 0x4

    .line 749
    .line 750
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    and-int/2addr v7, v6

    .line 755
    shl-int/lit8 v7, v7, 0x6

    .line 756
    .line 757
    add-int/2addr v5, v11

    .line 758
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    :goto_13
    and-int/lit16 v5, v5, 0xfc

    .line 763
    .line 764
    :goto_14
    shr-int/2addr v5, v9

    .line 765
    or-int/2addr v5, v7

    .line 766
    goto :goto_16

    .line 767
    :cond_28
    add-int/lit8 v7, v5, 0x5

    .line 768
    .line 769
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    and-int/lit8 v7, v7, 0x7

    .line 774
    .line 775
    shl-int/lit8 v7, v7, 0x4

    .line 776
    .line 777
    add-int/lit8 v5, v5, 0x6

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    :goto_15
    and-int/lit8 v5, v5, 0x3c

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_29
    add-int/lit8 v7, v5, 0x4

    .line 787
    .line 788
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    and-int/lit8 v7, v7, 0x7

    .line 793
    .line 794
    shl-int/lit8 v7, v7, 0x4

    .line 795
    .line 796
    add-int/lit8 v5, v5, 0x7

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    goto :goto_15

    .line 803
    :cond_2a
    add-int/lit8 v7, v5, 0x5

    .line 804
    .line 805
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    and-int/2addr v7, v6

    .line 810
    shl-int/lit8 v7, v7, 0x6

    .line 811
    .line 812
    add-int/lit8 v5, v5, 0x4

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    goto :goto_13

    .line 819
    :goto_16
    add-int/2addr v5, v6

    .line 820
    mul-int/lit8 v15, v5, 0x20

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    add-int/2addr v5, v11

    .line 828
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    and-int/lit16 v5, v5, 0xf8

    .line 833
    .line 834
    const/4 v7, 0x3

    .line 835
    shr-int/2addr v5, v7

    .line 836
    if-le v5, v14, :cond_2c

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    add-int/lit8 v5, v5, 0x4

    .line 843
    .line 844
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    and-int/lit16 v5, v5, 0xc0

    .line 849
    .line 850
    shr-int/lit8 v5, v5, 0x6

    .line 851
    .line 852
    if-ne v5, v7, :cond_2b

    .line 853
    .line 854
    move v9, v7

    .line 855
    goto :goto_17

    .line 856
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    add-int/lit8 v5, v5, 0x4

    .line 861
    .line 862
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    and-int/lit8 v5, v5, 0x30

    .line 867
    .line 868
    shr-int/lit8 v9, v5, 0x4

    .line 869
    .line 870
    :goto_17
    sget-object v5, Lxw0;->b:[I

    .line 871
    .line 872
    aget v5, v5, v9

    .line 873
    .line 874
    mul-int/lit16 v5, v5, 0x100

    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :cond_2c
    const/16 v5, 0x600

    .line 879
    .line 880
    goto/16 :goto_12

    .line 881
    .line 882
    :goto_18
    iput v15, v1, Lv21;->M:I

    .line 883
    .line 884
    if-nez v15, :cond_2d

    .line 885
    .line 886
    return v6

    .line 887
    :cond_2d
    iget-object v5, v1, Lv21;->C:Ln21;

    .line 888
    .line 889
    if-eqz v5, :cond_2f

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lv21;->d()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_2e

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    return v5

    .line 899
    :cond_2e
    invoke-virtual {v1, v2, v3}, Lv21;->a(J)V

    .line 900
    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    iput-object v5, v1, Lv21;->C:Ln21;

    .line 904
    .line 905
    :cond_2f
    iget-wide v7, v1, Lv21;->P:J

    .line 906
    .line 907
    iget-object v5, v1, Lv21;->v:Lm21;

    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lv21;->h()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    iget-object v9, v1, Lv21;->e:Lfu5;

    .line 914
    .line 915
    iget-wide v13, v9, Lfu5;->o:J

    .line 916
    .line 917
    sub-long/2addr v11, v13

    .line 918
    iget-object v5, v5, Lm21;->a:Lfz1;

    .line 919
    .line 920
    iget v5, v5, Lfz1;->A:I

    .line 921
    .line 922
    invoke-static {v5, v11, v12}, Lr06;->X(IJ)J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    add-long/2addr v11, v7

    .line 927
    iget-boolean v5, v1, Lv21;->N:Z

    .line 928
    .line 929
    if-nez v5, :cond_31

    .line 930
    .line 931
    sub-long v7, v11, v2

    .line 932
    .line 933
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v7

    .line 937
    const-wide/32 v13, 0x30d40

    .line 938
    .line 939
    .line 940
    cmp-long v5, v7, v13

    .line 941
    .line 942
    if-lez v5, :cond_31

    .line 943
    .line 944
    iget-object v5, v1, Lv21;->t:Lai0;

    .line 945
    .line 946
    if-eqz v5, :cond_30

    .line 947
    .line 948
    new-instance v7, Lvi;

    .line 949
    .line 950
    new-instance v8, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 953
    .line 954
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v9, ", got "

    .line 961
    .line 962
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v7}, Lai0;->y(Ljava/lang/Exception;)V

    .line 976
    .line 977
    .line 978
    :cond_30
    iput-boolean v6, v1, Lv21;->N:Z

    .line 979
    .line 980
    :cond_31
    iget-boolean v5, v1, Lv21;->N:Z

    .line 981
    .line 982
    if-eqz v5, :cond_33

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Lv21;->d()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_32

    .line 989
    .line 990
    const/4 v5, 0x0

    .line 991
    return v5

    .line 992
    :cond_32
    const/4 v5, 0x0

    .line 993
    sub-long v7, v2, v11

    .line 994
    .line 995
    iget-wide v11, v1, Lv21;->P:J

    .line 996
    .line 997
    add-long/2addr v11, v7

    .line 998
    iput-wide v11, v1, Lv21;->P:J

    .line 999
    .line 1000
    iput-boolean v5, v1, Lv21;->N:Z

    .line 1001
    .line 1002
    invoke-virtual {v1, v2, v3}, Lv21;->a(J)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v1, Lv21;->t:Lai0;

    .line 1006
    .line 1007
    if-eqz v5, :cond_33

    .line 1008
    .line 1009
    const-wide/16 v11, 0x0

    .line 1010
    .line 1011
    cmp-long v7, v7, v11

    .line 1012
    .line 1013
    if-eqz v7, :cond_33

    .line 1014
    .line 1015
    iget-object v5, v5, Lai0;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v5, Lw83;

    .line 1018
    .line 1019
    iput-boolean v6, v5, Lw83;->f2:Z

    .line 1020
    .line 1021
    :cond_33
    iget-object v5, v1, Lv21;->v:Lm21;

    .line 1022
    .line 1023
    iget v5, v5, Lm21;->c:I

    .line 1024
    .line 1025
    if-nez v5, :cond_34

    .line 1026
    .line 1027
    iget-wide v7, v1, Lv21;->I:J

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    int-to-long v11, v5

    .line 1034
    add-long/2addr v7, v11

    .line 1035
    iput-wide v7, v1, Lv21;->I:J

    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :cond_34
    iget-wide v7, v1, Lv21;->J:J

    .line 1039
    .line 1040
    iget v5, v1, Lv21;->M:I

    .line 1041
    .line 1042
    int-to-long v11, v5

    .line 1043
    int-to-long v13, v4

    .line 1044
    mul-long/2addr v11, v13

    .line 1045
    add-long/2addr v11, v7

    .line 1046
    iput-wide v11, v1, Lv21;->J:J

    .line 1047
    .line 1048
    :goto_19
    iput-object v0, v1, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    iput v4, v1, Lv21;->S:I

    .line 1051
    .line 1052
    :cond_35
    invoke-virtual {v1, v2, v3}, Lv21;->r(J)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v1, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_36

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    iput-object v0, v1, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    iput v2, v1, Lv21;->S:I

    .line 1068
    .line 1069
    return v6

    .line 1070
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lv21;->i()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    iget-wide v4, v10, Llj;->z:J

    .line 1075
    .line 1076
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    cmp-long v0, v4, v7

    .line 1082
    .line 1083
    if-eqz v0, :cond_37

    .line 1084
    .line 1085
    const-wide/16 v4, 0x0

    .line 1086
    .line 1087
    cmp-long v0, v2, v4

    .line 1088
    .line 1089
    if-lez v0, :cond_37

    .line 1090
    .line 1091
    iget-object v0, v10, Llj;->J:Lyh0;

    .line 1092
    .line 1093
    check-cast v0, Llj5;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iget-wide v4, v10, Llj;->z:J

    .line 1103
    .line 1104
    sub-long/2addr v2, v4

    .line 1105
    const-wide/16 v4, 0xc8

    .line 1106
    .line 1107
    cmp-long v0, v2, v4

    .line 1108
    .line 1109
    if-ltz v0, :cond_37

    .line 1110
    .line 1111
    const-string v0, "Resetting stalled audio track"

    .line 1112
    .line 1113
    invoke-static {v0}, Lv13;->g(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Lv21;->e()V

    .line 1117
    .line 1118
    .line 1119
    return v6

    .line 1120
    :cond_37
    const/4 v2, 0x0

    .line 1121
    return v2

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv21;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv21;->i:Llj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv21;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Llj;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv21;->h:Lzp5;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lzp5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, v1, Lv21;->v:Lm21;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lv21;->b(Lm21;)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Lui; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    iget-object v0, v1, Lv21;->v:Lm21;

    .line 26
    .line 27
    iget v5, v0, Lm21;->h:I

    .line 28
    .line 29
    const v6, 0xf4240

    .line 30
    .line 31
    .line 32
    if-le v5, v6, :cond_f

    .line 33
    .line 34
    const v15, 0xf4240

    .line 35
    .line 36
    .line 37
    new-instance v5, Lm21;

    .line 38
    .line 39
    iget-object v8, v0, Lm21;->a:Lfz1;

    .line 40
    .line 41
    iget v9, v0, Lm21;->b:I

    .line 42
    .line 43
    iget v10, v0, Lm21;->c:I

    .line 44
    .line 45
    iget v11, v0, Lm21;->d:I

    .line 46
    .line 47
    iget v12, v0, Lm21;->e:I

    .line 48
    .line 49
    iget v13, v0, Lm21;->f:I

    .line 50
    .line 51
    iget v14, v0, Lm21;->g:I

    .line 52
    .line 53
    iget-object v6, v0, Lm21;->i:Lii;

    .line 54
    .line 55
    iget-boolean v7, v0, Lm21;->j:Z

    .line 56
    .line 57
    iget-boolean v3, v0, Lm21;->k:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lm21;->l:Z

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move/from16 v18, v3

    .line 67
    .line 68
    move/from16 v19, v0

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, Lm21;-><init>(Lfz1;IIIIIIILii;ZZZ)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1, v5}, Lv21;->b(Lm21;)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v5, v1, Lv21;->v:Lm21;
    :try_end_2
    .catch Lui; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    :goto_0
    iput-object v0, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v0}, Lv21;->n(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v3, v1, Lv21;->m:Lu21;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    new-instance v3, Lu21;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lu21;-><init>(Lv21;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lv21;->m:Lu21;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v1, Lv21;->m:Lu21;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lu21;->a(Landroid/media/AudioTrack;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lv21;->v:Lm21;

    .line 106
    .line 107
    iget-boolean v3, v0, Lm21;->k:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v0, v0, Lm21;->a:Lfz1;

    .line 114
    .line 115
    iget v4, v0, Lfz1;->C:I

    .line 116
    .line 117
    iget v0, v0, Lfz1;->D:I

    .line 118
    .line 119
    invoke-static {v3, v4, v0}, Lc3;->k(Landroid/media/AudioTrack;II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v0, Lr06;->a:I

    .line 123
    .line 124
    const/16 v3, 0x1f

    .line 125
    .line 126
    if-lt v0, v3, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lv21;->s:Ldx3;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 133
    .line 134
    invoke-static {v4, v3}, Lj21;->a(Landroid/media/AudioTrack;Ldx3;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v3, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Lv21;->a0:I

    .line 144
    .line 145
    iget-object v3, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget-object v4, v1, Lv21;->v:Lm21;

    .line 148
    .line 149
    iget v5, v4, Lm21;->c:I

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-ne v5, v6, :cond_4

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v5, v2

    .line 157
    :goto_1
    iget v6, v4, Lm21;->g:I

    .line 158
    .line 159
    iget v7, v4, Lm21;->d:I

    .line 160
    .line 161
    iget v4, v4, Lm21;->h:I

    .line 162
    .line 163
    iget-object v8, v1, Lv21;->i:Llj;

    .line 164
    .line 165
    iput-object v3, v8, Llj;->c:Landroid/media/AudioTrack;

    .line 166
    .line 167
    iput v7, v8, Llj;->d:I

    .line 168
    .line 169
    iput v4, v8, Llj;->e:I

    .line 170
    .line 171
    new-instance v9, Lkj;

    .line 172
    .line 173
    invoke-direct {v9, v3}, Lkj;-><init>(Landroid/media/AudioTrack;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v8, Llj;->f:Lkj;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v8, Llj;->g:I

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    if-ge v0, v3, :cond_6

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    if-eq v6, v5, :cond_5

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    if-ne v6, v5, :cond_6

    .line 195
    .line 196
    :cond_5
    const/4 v5, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    move v5, v2

    .line 199
    :goto_2
    iput-boolean v5, v8, Llj;->h:Z

    .line 200
    .line 201
    invoke-static {v6}, Lr06;->N(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v8, Llj;->q:Z

    .line 206
    .line 207
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    div-int/2addr v4, v7

    .line 215
    int-to-long v4, v4

    .line 216
    iget v6, v8, Llj;->g:I

    .line 217
    .line 218
    invoke-static {v6, v4, v5}, Lr06;->X(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-wide v4, v9

    .line 224
    :goto_3
    iput-wide v4, v8, Llj;->i:J

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    iput-wide v4, v8, Llj;->t:J

    .line 229
    .line 230
    iput-wide v4, v8, Llj;->u:J

    .line 231
    .line 232
    iput-boolean v2, v8, Llj;->H:Z

    .line 233
    .line 234
    iput-wide v4, v8, Llj;->I:J

    .line 235
    .line 236
    iput-wide v4, v8, Llj;->v:J

    .line 237
    .line 238
    iput-boolean v2, v8, Llj;->p:Z

    .line 239
    .line 240
    iput-wide v9, v8, Llj;->y:J

    .line 241
    .line 242
    iput-wide v9, v8, Llj;->z:J

    .line 243
    .line 244
    iput-wide v4, v8, Llj;->r:J

    .line 245
    .line 246
    iput-wide v4, v8, Llj;->o:J

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    iput v4, v8, Llj;->j:F

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lv21;->m()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/16 v4, 0x15

    .line 260
    .line 261
    if-lt v0, v4, :cond_9

    .line 262
    .line 263
    iget-object v4, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 264
    .line 265
    iget v5, v1, Lv21;->Q:F

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    iget-object v4, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 272
    .line 273
    iget v5, v1, Lv21;->Q:F

    .line 274
    .line 275
    invoke-virtual {v4, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v4, v1, Lv21;->b0:Lur;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lv21;->c0:Lzh;

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    if-lt v0, v3, :cond_a

    .line 288
    .line 289
    iget-object v3, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 290
    .line 291
    invoke-static {v3, v4}, Li21;->a(Landroid/media/AudioTrack;Lzh;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lv21;->z:Lyh;

    .line 295
    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    iget-object v4, v1, Lv21;->c0:Lzh;

    .line 299
    .line 300
    iget-object v4, v4, Lzh;->a:Landroid/media/AudioDeviceInfo;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Lyh;->b(Landroid/media/AudioDeviceInfo;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/16 v3, 0x18

    .line 306
    .line 307
    if-lt v0, v3, :cond_b

    .line 308
    .line 309
    iget-object v0, v1, Lv21;->z:Lyh;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v3, Lq21;

    .line 314
    .line 315
    iget-object v4, v1, Lv21;->x:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-direct {v3, v4, v0}, Lq21;-><init>(Landroid/media/AudioTrack;Lyh;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v1, Lv21;->A:Lq21;

    .line 321
    .line 322
    :cond_b
    const/4 v3, 0x1

    .line 323
    iput-boolean v3, v1, Lv21;->O:Z

    .line 324
    .line 325
    iget-object v0, v1, Lv21;->t:Lai0;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v4, v1, Lv21;->v:Lm21;

    .line 330
    .line 331
    new-instance v12, Lsi;

    .line 332
    .line 333
    iget v6, v4, Lm21;->g:I

    .line 334
    .line 335
    iget v7, v4, Lm21;->e:I

    .line 336
    .line 337
    iget v8, v4, Lm21;->f:I

    .line 338
    .line 339
    iget-boolean v10, v4, Lm21;->l:Z

    .line 340
    .line 341
    iget v5, v4, Lm21;->c:I

    .line 342
    .line 343
    if-ne v5, v3, :cond_c

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    move v11, v2

    .line 348
    :goto_5
    iget v9, v4, Lm21;->h:I

    .line 349
    .line 350
    move-object v5, v12

    .line 351
    invoke-direct/range {v5 .. v11}, Lsi;-><init>(IIIIZZ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lw83;

    .line 357
    .line 358
    iget-object v0, v0, Lw83;->X1:Lpy3;

    .line 359
    .line 360
    iget-object v2, v0, Lpy3;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/os/Handler;

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    new-instance v3, Lri;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v3, v0, v12, v5}, Lri;-><init>(Lpy3;Lsi;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v5, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move v5, v3

    .line 379
    :goto_6
    return v5

    .line 380
    :catch_1
    move-exception v0

    .line 381
    const/4 v5, 0x1

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const/4 v5, 0x1

    .line 387
    :goto_7
    iget-object v0, v1, Lv21;->v:Lm21;

    .line 388
    .line 389
    iget v0, v0, Lm21;->c:I

    .line 390
    .line 391
    if-ne v0, v5, :cond_10

    .line 392
    .line 393
    iput-boolean v5, v1, Lv21;->g0:Z

    .line 394
    .line 395
    :cond_10
    throw v4

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v3, v0

    .line 398
    monitor-exit v2

    .line 399
    throw v3
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv21;->x:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv21;->z:Lyh;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lv21;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lv21;->i0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lyh;

    .line 16
    .line 17
    new-instance v2, Lg21;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lg21;-><init>(Lv21;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lv21;->B:Lnh;

    .line 23
    .line 24
    iget-object v4, p0, Lv21;->c0:Lzh;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lyh;-><init>(Landroid/content/Context;Lg21;Lnh;Lzh;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lv21;->z:Lyh;

    .line 30
    .line 31
    iget-boolean v0, v1, Lyh;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lyh;->g:Lvh;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lyh;->j:Z

    .line 43
    .line 44
    iget-object v0, v1, Lyh;->f:Lxh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Lxh;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v3, v0, Lxh;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v0, Lr06;->a:I

    .line 57
    .line 58
    iget-object v2, v1, Lyh;->c:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    iget-object v4, v1, Lyh;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-lt v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lyh;->d:Lxn1;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, Lwh;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Lyh;->e:Lqb;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    iget-object v0, v1, Lyh;->i:Lnh;

    .line 90
    .line 91
    iget-object v2, v1, Lyh;->h:Lzh;

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v2}, Lvh;->d(Landroid/content/Context;Landroid/content/Intent;Lnh;Lzh;)Lvh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lyh;->g:Lvh;

    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, Lv21;->y:Lvh;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv21;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv21;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv21;->i:Llj;

    .line 11
    .line 12
    iget-wide v1, v0, Llj;->y:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Llj;->J:Lyh0;

    .line 24
    .line 25
    check-cast v1, Llj5;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lr06;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Llj;->y:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Llj;->f:Lkj;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkj;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv21;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv21;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv21;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lv21;->i:Llj;

    .line 13
    .line 14
    invoke-virtual {v2}, Llj;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Llj;->A:J

    .line 19
    .line 20
    iget-object v3, v2, Llj;->J:Lyh0;

    .line 21
    .line 22
    check-cast v3, Llj5;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lr06;->R(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Llj;->y:J

    .line 36
    .line 37
    iput-wide v0, v2, Llj;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lv21;->H:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv21;->w:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lli;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lv21;->v(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lv21;->w:Lii;

    .line 21
    .line 22
    invoke-virtual {v0}, Lii;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lv21;->w:Lii;

    .line 29
    .line 30
    invoke-virtual {v0}, Lii;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lli;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lii;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lii;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Lli;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lii;->f(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lii;->c:[Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lii;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lv21;->v(Ljava/nio/ByteBuffer;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lv21;->w:Lii;

    .line 96
    .line 97
    iget-object v1, p0, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lii;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-boolean v2, v0, Lii;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Lii;->f(Ljava/nio/ByteBuffer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv21;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv21;->f:Lcm4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwl2;->w(I)Lul2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lz0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lli;

    .line 22
    .line 23
    invoke-interface {v2}, Lli;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lv21;->g:Lcm4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwl2;->w(I)Lul2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lz0;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lz0;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lli;

    .line 44
    .line 45
    invoke-interface {v2}, Lli;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lv21;->w:Lii;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lii;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, Lv21;->Y:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lv21;->g0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv21;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv21;->E:Lqw3;

    .line 17
    .line 18
    iget v1, v1, Lqw3;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lv21;->E:Lqw3;

    .line 25
    .line 26
    iget v1, v1, Lqw3;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lqw3;

    .line 50
    .line 51
    iget-object v1, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lqw3;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lv21;->E:Lqw3;

    .line 75
    .line 76
    iget v0, v0, Lqw3;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lv21;->i:Llj;

    .line 79
    .line 80
    iput v0, v1, Llj;->j:F

    .line 81
    .line 82
    iget-object v0, v1, Llj;->f:Lkj;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lkj;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Llj;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->v:Lm21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lm21;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lr06;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lk38;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lr06;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lv21;->U:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lv21;->U:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lv21;->U:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lv21;->V:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lr06;->a:I

    .line 65
    .line 66
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lv21;->K:J

    .line 69
    .line 70
    iget-object v2, p0, Lv21;->i:Llj;

    .line 71
    .line 72
    invoke-virtual {v2}, Llj;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Llj;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Llj;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v2, p0, Lv21;->U:[B

    .line 94
    .line 95
    iget v5, p0, Lv21;->V:I

    .line 96
    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lv21;->V:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lv21;->V:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, p0, Lv21;->d0:Z

    .line 122
    .line 123
    if-eqz v2, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v2, p2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lk38;->g(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v2, p2, v5

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lv21;->e0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lv21;->e0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v2, p0, Lv21;->H:I

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lv21;->H:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lv21;->G:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lv21;->H:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lv21;->H:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lv21;->H:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lv21;->H:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lv21;->f0:J

    .line 268
    .line 269
    iget-object p3, p0, Lv21;->o:La50;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_19

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_15

    .line 285
    .line 286
    :cond_13
    invoke-virtual {p0}, Lv21;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 291
    .line 292
    if-lez p1, :cond_14

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {p1}, Lv21;->n(Landroid/media/AudioTrack;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object p1, p0, Lv21;->v:Lm21;

    .line 304
    .line 305
    iget p1, p1, Lm21;->c:I

    .line 306
    .line 307
    if-ne p1, v1, :cond_16

    .line 308
    .line 309
    iput-boolean v1, p0, Lv21;->g0:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Lwi;

    .line 314
    .line 315
    iget-object v0, p0, Lv21;->v:Lm21;

    .line 316
    .line 317
    iget-object v0, v0, Lm21;->a:Lfz1;

    .line 318
    .line 319
    invoke-direct {p1, p2, v0, v1}, Lwi;-><init>(ILfz1;Z)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lv21;->t:Lai0;

    .line 323
    .line 324
    if-eqz p2, :cond_17

    .line 325
    .line 326
    invoke-virtual {p2, p1}, Lai0;->y(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    iget-boolean p2, p1, Lwi;->b:Z

    .line 330
    .line 331
    if-nez p2, :cond_18

    .line 332
    .line 333
    invoke-virtual {p3, p1}, La50;->c(Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_18
    sget-object p2, Lvh;->c:Lvh;

    .line 338
    .line 339
    iput-object p2, p0, Lv21;->y:Lvh;

    .line 340
    .line 341
    throw p1

    .line 342
    :cond_19
    const/4 v2, 0x0

    .line 343
    iput-object v2, p3, La50;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p3, p0, Lv21;->x:Landroid/media/AudioTrack;

    .line 346
    .line 347
    invoke-static {p3}, Lv21;->n(Landroid/media/AudioTrack;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    iget-wide v7, p0, Lv21;->L:J

    .line 354
    .line 355
    cmp-long p3, v7, v5

    .line 356
    .line 357
    if-lez p3, :cond_1a

    .line 358
    .line 359
    iput-boolean v3, p0, Lv21;->h0:Z

    .line 360
    .line 361
    :cond_1a
    iget-boolean p3, p0, Lv21;->Y:Z

    .line 362
    .line 363
    if-eqz p3, :cond_1b

    .line 364
    .line 365
    iget-object p3, p0, Lv21;->t:Lai0;

    .line 366
    .line 367
    if-eqz p3, :cond_1b

    .line 368
    .line 369
    if-ge p2, v0, :cond_1b

    .line 370
    .line 371
    iget-boolean v4, p0, Lv21;->h0:Z

    .line 372
    .line 373
    if-nez v4, :cond_1b

    .line 374
    .line 375
    iget-object p3, p3, Lai0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p3, Lw83;

    .line 378
    .line 379
    iget-object p3, p3, Lw83;->h2:Lzn1;

    .line 380
    .line 381
    if-eqz p3, :cond_1b

    .line 382
    .line 383
    iget-object p3, p3, Lzn1;->a:Leo1;

    .line 384
    .line 385
    iput-boolean v1, p3, Leo1;->I:Z

    .line 386
    .line 387
    :cond_1b
    iget-object p3, p0, Lv21;->v:Lm21;

    .line 388
    .line 389
    iget p3, p3, Lm21;->c:I

    .line 390
    .line 391
    if-nez p3, :cond_1c

    .line 392
    .line 393
    iget-wide v4, p0, Lv21;->K:J

    .line 394
    .line 395
    int-to-long v6, p2

    .line 396
    add-long/2addr v4, v6

    .line 397
    iput-wide v4, p0, Lv21;->K:J

    .line 398
    .line 399
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 400
    .line 401
    if-eqz p3, :cond_1e

    .line 402
    .line 403
    iget-object p2, p0, Lv21;->R:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    if-ne p1, p2, :cond_1d

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1d
    move v1, v3

    .line 409
    :goto_7
    invoke-static {v1}, Lk38;->g(Z)V

    .line 410
    .line 411
    .line 412
    iget-wide p1, p0, Lv21;->L:J

    .line 413
    .line 414
    iget p3, p0, Lv21;->M:I

    .line 415
    .line 416
    int-to-long v0, p3

    .line 417
    iget p3, p0, Lv21;->S:I

    .line 418
    .line 419
    int-to-long v3, p3

    .line 420
    mul-long/2addr v0, v3

    .line 421
    add-long/2addr v0, p1

    .line 422
    iput-wide v0, p0, Lv21;->L:J

    .line 423
    .line 424
    :cond_1e
    iput-object v2, p0, Lv21;->T:Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    :cond_1f
    return-void
.end method
