.class public final Lva0;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:Lya0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lya0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0;->e:Lya0;

    iput-wide p2, p0, Lva0;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld80;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lva0;->e:Lya0;

    .line 9
    .line 10
    iget-wide v1, v0, Lya0;->H:J

    .line 11
    .line 12
    iget-wide v3, p0, Lva0;->f:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lya0;->getCameraId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Ld80;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lya0;->getPreviewView$react_native_vision_camera_release()Lj04;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lb80;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj04;->getSurfaceProvider()Loz3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "getSurfaceProvider(...)"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lb80;-><init>(Loz3;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lz70;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Ld80;->b:Lel7;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ly70;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Ld80;->b:Lel7;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lya0;->getPhoto()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, La80;

    .line 66
    .line 67
    iget-boolean v2, v0, Lya0;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lya0;->getPhotoHdr()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0}, Lya0;->getPhotoQualityBalance()Lp44;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v2, v3, v4}, La80;-><init>(ZZLp44;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lz70;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p1, Ld80;->c:Lel7;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ly70;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Ld80;->c:Lel7;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lya0;->getVideo()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lya0;->getEnableFrameProcessor()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v1, Ly70;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p1, Ld80;->d:Lel7;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    new-instance v1, Lc80;

    .line 117
    .line 118
    iget-boolean v2, v0, Lya0;->d:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lya0;->getVideoHdr()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v2, v3}, Lc80;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lz70;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p1, Ld80;->d:Lel7;

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v0}, Lya0;->getEnableFrameProcessor()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Lx70;

    .line 141
    .line 142
    iget-boolean v2, v0, Lya0;->d:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Lya0;->getPixelFormat()Lyv3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v1, v2, v3}, Lx70;-><init>(ZLyv3;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lz70;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p1, Ld80;->e:Lel7;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance v1, Ly70;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p1, Ld80;->e:Lel7;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v0}, Lya0;->getAudio()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v2, Lhx5;->a:Lhx5;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    new-instance v1, Lu70;

    .line 175
    .line 176
    invoke-direct {v1}, Lu70;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lz70;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p1, Ld80;->r:Lel7;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    new-instance v1, Ly70;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p1, Ld80;->r:Lel7;

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v0}, Lya0;->getEnableLocation()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-boolean v1, v0, Lya0;->t:Z

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    :goto_6
    iput-boolean v1, p1, Ld80;->i:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lya0;->getCodeScannerOptions()Lfj0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v3, Lv70;

    .line 216
    .line 217
    iget-object v1, v1, Lfj0;->a:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lv70;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lz70;

    .line 223
    .line 224
    invoke-direct {v1, v3}, Lz70;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p1, Ld80;->f:Lel7;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    new-instance v1, Ly70;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, p1, Ld80;->f:Lel7;

    .line 236
    .line 237
    :goto_7
    invoke-virtual {v0}, Lya0;->getOutputOrientation()Lks3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "<set-?>"

    .line 242
    .line 243
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, p1, Ld80;->j:Lks3;

    .line 247
    .line 248
    invoke-virtual {v0}, Lya0;->getFormat()Lo80;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Ld80;->k:Lo80;

    .line 253
    .line 254
    invoke-virtual {v0}, Lya0;->getMinFps()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p1, Ld80;->g:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Lya0;->getMaxFps()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, p1, Ld80;->h:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Lya0;->getLowLightBoost()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput-boolean v1, p1, Ld80;->l:Z

    .line 271
    .line 272
    invoke-virtual {v0}, Lya0;->getTorch()Lvq5;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p1, Ld80;->m:Lvq5;

    .line 280
    .line 281
    invoke-virtual {v0}, Lya0;->getExposure()D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p1, Ld80;->o:Ljava/lang/Double;

    .line 290
    .line 291
    invoke-virtual {v0}, Lya0;->getZoom()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p1, Ld80;->p:F

    .line 296
    .line 297
    iget-boolean v0, v0, Lya0;->t:Z

    .line 298
    .line 299
    iput-boolean v0, p1, Ld80;->q:Z

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_8
    new-instance p1, Lt70;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
