.class public final Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/BarcodeScannerImpl;Lln2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp92;->a:I

    iput-object p1, p0, Lp92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp92;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp92;->a:I

    iput-object p1, p0, Lp92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp92;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ldh8;
    .locals 4

    .line 1
    iget v0, p0, Lp92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp92;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldu0;

    .line 11
    .line 12
    check-cast v1, Lmr;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ldu0;->a(Ldu0;Lmr;)Ldh8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljm3;

    .line 29
    .line 30
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lzt0;

    .line 33
    .line 34
    sget-object v1, Lzt0;->s:Lst0;

    .line 35
    .line 36
    iget-object v0, v0, Lzt0;->g:Ldt1;

    .line 37
    .line 38
    iget-object v0, v0, Ldt1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lzt0;

    .line 73
    .line 74
    iget-object v0, v0, Lzt0;->m:Lwb;

    .line 75
    .line 76
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkv0;

    .line 79
    .line 80
    iget-object v0, v0, Lkv0;->b:Ldt1;

    .line 81
    .line 82
    iget-object v1, v0, Ldt1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkv0;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Ldt1;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkv0;->a(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ldt1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ldt1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkv0;->a(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lzt0;

    .line 130
    .line 131
    iget-object v0, v0, Lzt0;->q:Lil5;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lil5;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    check-cast v2, Ljm3;

    .line 146
    .line 147
    iget-object v1, v2, Ljm3;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lzt0;

    .line 150
    .line 151
    iget-object v1, v1, Lzt0;->b:Lly0;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v1, Lly0;->h:Lil5;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lil5;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzt0;

    .line 163
    .line 164
    iget-object v0, v0, Lzt0;->e:Ln15;

    .line 165
    .line 166
    iget-object v0, v0, Ln15;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget-object v1, v2, Ljm3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 173
    .line 174
    new-instance v2, Ltf7;

    .line 175
    .line 176
    const/16 v3, 0x16

    .line 177
    .line 178
    invoke-direct {v2, p0, v0, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->m(Ljava/util/concurrent/Executor;Ltf5;)Ldh8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_1
    return-object v0

    .line 186
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "An invalid data collection token was used."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp92;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp92;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzt0;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lzt0;->a(Lzt0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v1, Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp92;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp92;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v0, v3

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "http://"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "https://"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "file://"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "asset://"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "data:"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    check-cast v0, Lwg4;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "drawable"

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lwg4;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lwg4;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    check-cast v2, Lwg4;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_0
    check-cast v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 140
    .line 141
    check-cast v2, Lln2;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-class v0, Ljava/lang/Throwable;

    .line 147
    .line 148
    sget-object v1, Ln18;->h:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {}, Ls38;->t()V

    .line 151
    .line 152
    .line 153
    sget v1, Lq38;->a:I

    .line 154
    .line 155
    invoke-static {}, Ls38;->t()V

    .line 156
    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    sget-object v1, Li18;->i:Li18;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    sget-object v1, Ln18;->h:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v4, "detectorTaskWithResource#run"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    new-instance v5, Ln18;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Ln18;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ln18;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1}, Ln18;->m()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v3, v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lbk1;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lbk1;->m(Lln2;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v1}, Ln18;->close()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_0
    move-exception v2

    .line 207
    :try_start_2
    invoke-virtual {v1}, Ln18;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :try_start_3
    const-string v3, "addSuppressed"

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    new-array v5, v4, [Ljava/lang/Class;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    aput-object v0, v5, v6

    .line 219
    .line 220
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v3, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v1, v3, v6

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    :catch_1
    :goto_5
    throw v2

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lp92;->a()Ldh8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lp92;->b()V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_3
    invoke-virtual {p0}, Lp92;->a()Ldh8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_4
    invoke-virtual {p0}, Lp92;->b()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_5
    check-cast v2, Lt48;

    .line 251
    .line 252
    check-cast v3, Lb78;

    .line 253
    .line 254
    iget-object v0, v3, Lb78;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lt48;->E(Ljava/lang/String;)Leq7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v4, Lcq7;->c:Lcq7;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Leq7;->i(Lcq7;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    const/16 v0, 0x64

    .line 275
    .line 276
    iget-object v5, v3, Lb78;->v:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0, v5}, Leq7;->f(ILjava/lang/String;)Leq7;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4}, Leq7;->i(Lcq7;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_4
    invoke-virtual {v2, v3}, Lt48;->h(Lb78;)Lrf7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lrf7;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_7

    .line 298
    :cond_5
    :goto_6
    invoke-virtual {v2}, Lt48;->c()Lwe7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 303
    .line 304
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lgf7;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v1

    .line 310
    :pswitch_6
    check-cast v2, Llm7;

    .line 311
    .line 312
    iget-object v0, v2, Llm7;->a:Lt48;

    .line 313
    .line 314
    invoke-virtual {v0}, Lt48;->X()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Llm7;->a:Lt48;

    .line 318
    .line 319
    iget-object v0, v0, Lt48;->c:Lxp6;

    .line 320
    .line 321
    invoke-static {v0}, Lt48;->v(Lv38;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lxp6;->A0(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_7
    check-cast v2, Llm7;

    .line 332
    .line 333
    iget-object v0, v2, Llm7;->a:Lt48;

    .line 334
    .line 335
    invoke-virtual {v0}, Lt48;->X()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lkp6;

    .line 339
    .line 340
    check-cast v3, Lb78;

    .line 341
    .line 342
    iget-object v1, v3, Lb78;->a:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v2, Llm7;->a:Lt48;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lt48;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Lkp6;-><init>(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    invoke-virtual {p0}, Lp92;->b()V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
