.class public final Lu40;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld50;Lo30;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu40;->a:I

    iput-object p1, p0, Lu40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Le15;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu40;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lu40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lu40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Li80;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2}, Li80;-><init>(Lu40;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ld50;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera closed"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo30;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget v0, p0, Lu40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Li80;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v2}, Li80;-><init>(Lu40;Landroid/hardware/camera2/CameraDevice;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ld50;

    .line 21
    .line 22
    const-string p1, "openCameraConfigAndClose camera disconnected"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo30;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget v0, p0, Lu40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lj40;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, p0, p1, p2, v2}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ld50;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "openCameraConfigAndClose camera error "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ld50;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lu40;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo30;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lu40;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lu40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Li80;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v0, v1, v4}, Li80;-><init>(Lu40;Landroid/hardware/camera2/CameraDevice;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Ld50;

    .line 25
    .line 26
    const-string v2, "openCameraConfigAndClose camera opened"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ld50;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lxc0;

    .line 32
    .line 33
    iget-object v4, v3, Ld50;->D:Lq72;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Lxc0;-><init>(Lq72;Lr70;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x280

    .line 46
    .line 47
    const/16 v7, 0x1e0

    .line 48
    .line 49
    invoke-virtual {v4, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lvh5;

    .line 58
    .line 59
    invoke-direct {v7, v6}, Lvh5;-><init>(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Lb81;->e:Lr30;

    .line 63
    .line 64
    invoke-static {v8}, Lus6;->f(Lcz2;)Lcz2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lyd;

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v9, v6, v10, v4}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lvq7;->h()Lxa1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v8, v9, v4}, Lcz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lz50;

    .line 91
    .line 92
    invoke-direct {v6}, Lz50;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    sget-object v12, Lag1;->d:Lag1;

    .line 118
    .line 119
    invoke-static {v7}, Lpq;->a(Lb81;)Lwb;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iput-object v12, v13, Lwb;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v13}, Lwb;->f()Lpq;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    iput v12, v6, Lz50;->a:I

    .line 134
    .line 135
    const-string v12, "Start configAndClose."

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Ld50;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, Lu15;

    .line 141
    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lz50;->e()Lmc0;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object v10, v15

    .line 172
    move-object v11, v12

    .line 173
    move-object v12, v4

    .line 174
    move-object v4, v15

    .line 175
    move-object v15, v8

    .line 176
    invoke-direct/range {v10 .. v19}, Lu15;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmc0;Landroid/hardware/camera2/params/InputConfiguration;ILpq;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, Ld50;->w:Lef3;

    .line 180
    .line 181
    invoke-virtual {v6}, Lef3;->a()Lej5;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v4, v1, v6}, Lxc0;->g(Lu15;Landroid/hardware/camera2/CameraDevice;Ldj5;)Lcz2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Lq42;

    .line 190
    .line 191
    invoke-direct {v6, v4, v5}, Lq42;-><init>(Lcz2;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lnj3;->k(Lp30;)Lr30;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lo42;->a(Lcz2;)Lo42;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v6, Lt40;

    .line 203
    .line 204
    invoke-direct {v6, v2, v5, v7}, Lt40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v3, Ld50;->c:Le15;

    .line 211
    .line 212
    invoke-static {v4, v6, v2}, Lus6;->j(Lcz2;Lkg;Ljava/util/concurrent/Executor;)Lje0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lol0;

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    invoke-direct {v4, v1, v5}, Lol0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v2}, Lo42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
