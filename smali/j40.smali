.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj40;->a:I

    iput-object p1, p0, Lj40;->b:Ljava/lang/Object;

    iput p2, p0, Lj40;->c:I

    iput-object p3, p0, Lj40;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj40;->a:I

    iput-object p1, p0, Lj40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj40;->d:Ljava/lang/Object;

    iput p3, p0, Lj40;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lj40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lj40;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lj40;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lj40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    .line 14
    .line 15
    check-cast v3, Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    .line 16
    .line 17
    const-string v0, "this$0"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$frameProcessor"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a(I)Lya0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lya0;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v4, Lcom/brentvatne/react/VideoManagerModule;

    .line 36
    .line 37
    check-cast v3, Lk32;

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Lcom/brentvatne/react/VideoManagerModule;->a(Lcom/brentvatne/react/VideoManagerModule;ILk32;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v4, Lb24;

    .line 44
    .line 45
    invoke-interface {v4, v2, v3}, Lb24;->i(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast v4, Lz91;

    .line 50
    .line 51
    iget-object v0, v4, Lz91;->b:Lb24;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lb24;->i(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v4, Lle1;

    .line 58
    .line 59
    check-cast v3, Lme1;

    .line 60
    .line 61
    iget v0, v4, Lle1;->a:I

    .line 62
    .line 63
    invoke-interface {v3}, Lme1;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lle1;->b:Lwa3;

    .line 67
    .line 68
    invoke-interface {v3, v0, v1, v2}, Lme1;->j(ILwa3;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v4, Ljm3;

    .line 73
    .line 74
    check-cast v3, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, v4, Ljm3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkb3;

    .line 79
    .line 80
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 81
    .line 82
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lwa3;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, v2}, Lc21;->j(ILwa3;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    check-cast v3, Ljz2;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Llz2;

    .line 117
    .line 118
    iget-boolean v5, v4, Llz2;->d:Z

    .line 119
    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    if-eq v2, v5, :cond_1

    .line 124
    .line 125
    iget-object v5, v4, Llz2;->b:Lzp5;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Lzp5;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iput-boolean v1, v4, Llz2;->c:Z

    .line 131
    .line 132
    iget-object v4, v4, Llz2;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljz2;->invoke(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_6
    check-cast v4, Lu40;

    .line 140
    .line 141
    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    .line 142
    .line 143
    iget-object v0, v4, Lu40;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast v4, Le70;

    .line 152
    .line 153
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 154
    .line 155
    iget-object v0, v4, Le70;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast v4, Lto1;

    .line 164
    .line 165
    check-cast v3, Lo30;

    .line 166
    .line 167
    iget-boolean v0, v4, Lto1;->b:Z

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, Lto1;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcj2;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcj2;->x(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Le80;

    .line 180
    .line 181
    const-string v1, "Camera is not active."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lo30;->d(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v4}, Lto1;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lto1;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lo30;

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    move v0, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v0, v5

    .line 202
    :goto_1
    const-string v6, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 203
    .line 204
    invoke-static {v0, v6}, Lub8;->j(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lto1;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lm40;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move v1, v5

    .line 215
    :goto_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lub8;->j(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lso1;

    .line 221
    .line 222
    invoke-direct {v0, v2, v3}, Lso1;-><init>(ILo30;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, Lto1;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v4, Lto1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, v4, Lto1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ln40;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ln40;->a(Lm40;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ln40;->w()J

    .line 237
    .line 238
    .line 239
    :goto_3
    return-void

    .line 240
    :pswitch_9
    check-cast v4, Lr60;

    .line 241
    .line 242
    check-cast v3, Ly60;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v3}, Lr60;->b(ILy60;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    check-cast v4, Lr60;

    .line 249
    .line 250
    check-cast v3, Lu60;

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3}, Lr60;->c(ILu60;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
