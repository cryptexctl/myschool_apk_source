.class Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;
.super Lcom/facebook/react/fabric/GuardedFrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoveDeleteTreeUIFrameCallback"
.end annotation


# static fields
.field private static final FRAME_TIME_MS:J = 0x10L

.field private static final MAX_TIME_IN_FRAME:J = 0x9L


# instance fields
.field final synthetic this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/react/fabric/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lpn5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;-><init>(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private haveExceededNonBatchedFrameTime(J)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x10

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0x9

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    const/4 v3, 0x5

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    add-int/2addr v2, v5

    .line 39
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lch2;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "RemoveDeleteTree recursively tried to remove a React View that was actually reused. This indicates a bug in the Differ. ["

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "]"

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v6, v4}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->f(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    iget-object v7, v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mView:Landroid/view/View;

    .line 103
    .line 104
    iget-object v8, v6, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;->mViewManager:Lcom/facebook/react/uimanager/ViewManager;

    .line 105
    .line 106
    instance-of v9, v8, Lkg2;

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    check-cast v8, Lkg2;

    .line 111
    .line 112
    move v9, v1

    .line 113
    move v10, v9

    .line 114
    :goto_1
    invoke-interface {v8, v7, v9}, Lkg2;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    iget-object v10, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 127
    .line 128
    invoke-static {v10, v12}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->f(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v10, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    move v10, v5

    .line 138
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v8, v7}, Lkg2;->removeAllViews(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v5

    .line 159
    :try_start_2
    sget-object v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v5}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 166
    .line 167
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_5
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 177
    .line 178
    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->e(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 190
    .line 191
    invoke-static {v4, v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->g(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewState;)V

    .line 192
    .line 193
    .line 194
    rem-int/lit8 v4, v2, 0x14

    .line 195
    .line 196
    if-nez v4, :cond_0

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->haveExceededNonBatchedFrameTime(J)Z

    .line 199
    .line 200
    .line 201
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lza4;->a()Lza4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v3, p0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 240
    .line 241
    .line 242
    :goto_6
    return-void

    .line 243
    :goto_7
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 244
    .line 245
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lza4;->a()Lza4;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v3, p0}, Lza4;->c(ILandroid/view/Choreographer$FrameCallback;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 264
    .line 265
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->c(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$RemoveDeleteTreeUIFrameCallback;->this$0:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 273
    .line 274
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->d(Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;)Ljava/util/Stack;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 279
    .line 280
    .line 281
    :goto_8
    throw p1
.end method
