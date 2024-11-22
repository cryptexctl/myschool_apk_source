.class public final Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj1;
.implements Lag5;
.implements Lzl0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lhm3;->c:Lhm3;

    .line 2
    invoke-virtual {p2, p1}, Lhm3;->d(Landroid/content/Context;)Lwu0;

    move-result-object p2

    check-cast p2, Lfo;

    iget-object p2, p2, Lfo;->a:Ljava/lang/String;

    iput-object p2, p0, Ldt1;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldt1;->b:Ljava/lang/Object;

    iget-object p1, p0, Ldt1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ".crashlytics.v3"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldt1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 7
    invoke-static {p2}, Lrk0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "[^a-zA-Z0-9.]"

    const-string v1, "_"

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ".com.google.firebase.crashlytics.files.v1"

    .line 10
    :goto_1
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2}, Ldt1;->t(Ljava/io/File;)V

    iput-object p2, p0, Ldt1;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ldt1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ldt1;->t(Ljava/io/File;)V

    iput-object p1, p0, Ldt1;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ldt1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ldt1;->t(Ljava/io/File;)V

    iput-object p1, p0, Ldt1;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ldt1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ldt1;->t(Ljava/io/File;)V

    iput-object p1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ldt1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ldt1;->t(Ljava/io/File;)V

    iput-object p1, p0, Ldt1;->g:Ljava/lang/Object;

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p2, p0, Ldt1;->d:Ljava/lang/Object;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldt1;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    new-array p2, p2, [I

    iput-object p2, p0, Ldt1;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldt1;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d001b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldt1;->b:Ljava/lang/Object;

    const p2, 0x7f0a0162

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldt1;->c:Ljava/lang/Object;

    iget-object p1, p0, Ldt1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const-class p2, Ldt1;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldt1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Ldt1;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Ldt1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x3ea

    .line 22
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p2, -0x2

    .line 23
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x7f130005

    .line 26
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p2, 0x18

    .line 27
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldt1;Ln15;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Luj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luj4;-><init>(Ldt1;Z)V

    iput-object v0, p0, Ldt1;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Luj4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Luj4;-><init>(Ldt1;Z)V

    iput-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Lu71;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu71;->a:Ljava/util/List;

    const/16 v2, 0x80

    iput v2, v0, Lu71;->b:I

    iput-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    iput-object p1, p0, Ldt1;->a:Ljava/lang/Object;

    .line 35
    new-instance p1, Lne3;

    invoke-direct {p1, p2}, Lne3;-><init>(Ldt1;)V

    iput-object p1, p0, Ldt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldt1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ldt1;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v2, "http://%s/inspector/device?name=%s&app=%s&device=%s"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Ldt1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lvs3;

    .line 16
    .line 17
    iget-object v6, v5, Lvs3;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v7, "debug_http_host"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lxw0;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    iget-object v6, v5, Lvs3;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f0b0036

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-class v12, Ll8;

    .line 62
    .line 63
    monitor-enter v12

    .line 64
    :try_start_0
    sget-object v13, Ll8;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    monitor-exit v12

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-array v14, v9, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v15, "/system/bin/getprop"

    .line 78
    .line 79
    aput-object v15, v14, v11

    .line 80
    .line 81
    const-string v15, "metro.host"

    .line 82
    .line 83
    aput-object v15, v14, v10

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 86
    .line 87
    .line 88
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    new-instance v14, Ljava/io/BufferedReader;

    .line 90
    .line 91
    new-instance v15, Ljava/io/InputStreamReader;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v16, "UTF-8"

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v15, v8, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_3
    const-string v3, ""

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sput-object v3, Ll8;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_0
    :goto_1
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v8, v14

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :catch_1
    move-object v8, v14

    .line 137
    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    const/4 v8, 0x0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :catch_2
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :catch_3
    const/4 v8, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_2
    :try_start_6
    const-string v3, "l8"

    .line 152
    .line 153
    invoke-static {v3}, Leq1;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    sput-object v3, Ll8;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    .line 165
    :catch_4
    :cond_3
    if-eqz v13, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_3
    :try_start_8
    sget-object v13, Ll8;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    .line 170
    monitor-exit v12

    .line 171
    :goto_4
    const-string v3, ""

    .line 172
    .line 173
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "vbox"

    .line 183
    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    const-string v13, "10.0.3.2"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    const-string v8, "generic"

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_8

    .line 200
    .line 201
    const-string v8, "google/sdk_gphone"

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string v13, "localhost"

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    const-string v13, "10.0.2.2"

    .line 214
    .line 215
    :goto_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    const-string v8, "%s:%d"

    .line 218
    .line 219
    new-array v12, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v13, v12, v11

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v12, v10

    .line 228
    .line 229
    invoke-static {v3, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v3, "localhost"

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    const-string v3, "vs3"

    .line 242
    .line 243
    iget-object v5, v5, Lvs3;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "adb reverse tcp:"

    .line 260
    .line 261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, " tcp:"

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Leq1;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_7
    aput-object v6, v4, v11

    .line 279
    .line 280
    invoke-static {}, Ll8;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v4, v10

    .line 289
    .line 290
    iget-object v3, v0, Ldt1;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v4, v9

    .line 299
    .line 300
    iget-object v0, v0, Ldt1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    new-array v5, v9, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v5, v11

    .line 309
    .line 310
    const-string v0, "android_id"

    .line 311
    .line 312
    aput-object v0, v5, v10

    .line 313
    .line 314
    const-string v0, "android-%s-%s"

    .line 315
    .line 316
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :try_start_9
    const-string v3, "SHA-256"

    .line 321
    .line 322
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 323
    .line 324
    .line 325
    move-result-object v3
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_6

    .line 326
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 327
    .line 328
    .line 329
    :try_start_a
    const-string v5, "UTF-8"

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_5

    .line 339
    const/16 v3, 0x14

    .line 340
    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aget-byte v5, v0, v11

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    aput-object v5, v3, v11

    .line 350
    .line 351
    aget-byte v5, v0, v10

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v3, v10

    .line 358
    .line 359
    aget-byte v5, v0, v9

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v3, v9

    .line 366
    .line 367
    const/4 v5, 0x3

    .line 368
    aget-byte v6, v0, v5

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v3, v5

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    aget-byte v7, v0, v6

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v3, v6

    .line 384
    .line 385
    const/4 v6, 0x5

    .line 386
    aget-byte v7, v0, v6

    .line 387
    .line 388
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    aput-object v7, v3, v6

    .line 393
    .line 394
    const/4 v6, 0x6

    .line 395
    aget-byte v7, v0, v6

    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    aput-object v7, v3, v6

    .line 402
    .line 403
    const/4 v6, 0x7

    .line 404
    aget-byte v7, v0, v6

    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aput-object v7, v3, v6

    .line 411
    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    aget-byte v7, v0, v6

    .line 415
    .line 416
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aput-object v7, v3, v6

    .line 421
    .line 422
    const/16 v6, 0x9

    .line 423
    .line 424
    aget-byte v7, v0, v6

    .line 425
    .line 426
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    aput-object v7, v3, v6

    .line 431
    .line 432
    const/16 v6, 0xa

    .line 433
    .line 434
    aget-byte v7, v0, v6

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    aput-object v7, v3, v6

    .line 441
    .line 442
    const/16 v6, 0xb

    .line 443
    .line 444
    aget-byte v7, v0, v6

    .line 445
    .line 446
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v3, v6

    .line 451
    .line 452
    const/16 v6, 0xc

    .line 453
    .line 454
    aget-byte v7, v0, v6

    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    aput-object v7, v3, v6

    .line 461
    .line 462
    const/16 v6, 0xd

    .line 463
    .line 464
    aget-byte v7, v0, v6

    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    aput-object v7, v3, v6

    .line 471
    .line 472
    const/16 v6, 0xe

    .line 473
    .line 474
    aget-byte v7, v0, v6

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    aput-object v7, v3, v6

    .line 481
    .line 482
    const/16 v6, 0xf

    .line 483
    .line 484
    aget-byte v7, v0, v6

    .line 485
    .line 486
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    aput-object v7, v3, v6

    .line 491
    .line 492
    const/16 v6, 0x10

    .line 493
    .line 494
    aget-byte v7, v0, v6

    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    aput-object v7, v3, v6

    .line 501
    .line 502
    const/16 v6, 0x11

    .line 503
    .line 504
    aget-byte v7, v0, v6

    .line 505
    .line 506
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v3, v6

    .line 511
    .line 512
    const/16 v6, 0x12

    .line 513
    .line 514
    aget-byte v7, v0, v6

    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    aput-object v7, v3, v6

    .line 521
    .line 522
    const/16 v6, 0x13

    .line 523
    .line 524
    aget-byte v0, v0, v6

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v3, v6

    .line 531
    .line 532
    const-string v0, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"

    .line 533
    .line 534
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v4, v5

    .line 543
    .line 544
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :catch_5
    move-exception v0

    .line 550
    new-instance v1, Ljava/lang/AssertionError;

    .line 551
    .line 552
    const-string v2, "This environment doesn\'t support UTF-8 encoding"

    .line 553
    .line 554
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :catch_6
    move-exception v0

    .line 559
    new-instance v1, Ljava/lang/AssertionError;

    .line 560
    .line 561
    const-string v2, "Could not get standard SHA-256 algorithm"

    .line 562
    .line 563
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    :goto_8
    if-eqz v8, :cond_a

    .line 569
    .line 570
    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 571
    .line 572
    .line 573
    :catch_7
    :cond_a
    if-eqz v13, :cond_b

    .line 574
    .line 575
    :try_start_c
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V

    .line 576
    .line 577
    .line 578
    :cond_b
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 579
    :goto_9
    monitor-exit v12

    .line 580
    throw v0
.end method

.method public static declared-synchronized t(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Ldt1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static v(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ldt1;->v(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzl0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, La44;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lzq4;

    .line 33
    .line 34
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, La44;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lzq4;-><init>(Ljava/util/Set;La44;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Lj02;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b(Lm44;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzl0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzl0;->b(Lm44;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lj02;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lw34;
    .locals 0

    .line 1
    invoke-static {p1}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldt1;->e(Lm44;)Lw34;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lm44;)Lg81;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzl0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzl0;->d(Lm44;)Lg81;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lj02;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e(Lm44;)Lw34;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzl0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzl0;->e(Lm44;)Lw34;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lj02;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final f(Lm44;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzl0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lj02;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt1;->o(I)Lgj1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo;

    .line 4
    .line 5
    iget v0, v0, Luo;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/Range;

    .line 10
    .line 11
    sget-object v2, Lzh5;->o:Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v0

    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/util/Range;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Ldt1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/Range;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "<UNSPECIFIED>"

    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x2

    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    const-string v0, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "VidEncVdPrflRslvr"

    .line 82
    .line 83
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ldt1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lrr;

    .line 92
    .line 93
    iget-object v12, v2, Lrr;->c:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Luo;

    .line 101
    .line 102
    iget v3, v0, Luo;->c:I

    .line 103
    .line 104
    iget-object v2, p0, Ldt1;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lag1;

    .line 107
    .line 108
    iget v4, v2, Lag1;->b:I

    .line 109
    .line 110
    iget v5, v0, Luo;->h:I

    .line 111
    .line 112
    iget v7, v0, Luo;->d:I

    .line 113
    .line 114
    iget-object v0, p0, Ldt1;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Luo;

    .line 125
    .line 126
    iget v9, v0, Luo;->e:I

    .line 127
    .line 128
    iget-object v0, p0, Ldt1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Luo;

    .line 139
    .line 140
    iget v11, v0, Luo;->f:I

    .line 141
    .line 142
    move v6, v1

    .line 143
    invoke-static/range {v3 .. v12}, Lw26;->d(IIIIIIIIILandroid/util/Range;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Ldt1;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Luo;

    .line 150
    .line 151
    iget v2, v2, Luo;->g:I

    .line 152
    .line 153
    iget-object v3, p0, Ldt1;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lw26;->a(ILjava/lang/String;)Lor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lnr;->d()Lmr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Ldt1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iput-object v5, v4, Lmr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, p0, Ldt1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Luo5;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    iput-object v5, v4, Lmr;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, p0, Ldt1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/util/Size;

    .line 184
    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    iput-object v5, v4, Lmr;->h:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lmr;->f:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, Lmr;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, Lmr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v4, Lmr;->i:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v4}, Lmr;->a()Lnr;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v1, "Null resolution"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string v1, "Null inputTimebase"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    const-string v1, "Null mimeType"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final i(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lsv1;

    .line 5
    .line 6
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lsv1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldt1;->u(Lov1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    new-instance v2, Ldn0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Ldn0;-><init>(Ldt1;IJ)V

    .line 30
    .line 31
    .line 32
    int-to-long p1, v0

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()Lbq;
    .locals 12

    .line 1
    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljv3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " registrationStatus"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ldt1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " expiresInSecs"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " tokenCreationEpochInSecs"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lbq;

    .line 43
    .line 44
    iget-object v1, p0, Ldt1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljv3;

    .line 53
    .line 54
    iget-object v1, p0, Ldt1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Ldt1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Ldt1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lbq;-><init>(Ljava/lang/String;Ljv3;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final k(I)Lgj1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldt1;->o(I)Lgj1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ldt1;->v(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Class;)Lg81;
    .locals 0

    .line 1
    invoke-static {p1}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldt1;->d(Lm44;)Lg81;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ldt1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const-string p1, "native"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o(I)Lgj1;
    .locals 14

    .line 1
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgj1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Ldt1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lfj1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lfj1;->k(I)Lgj1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo44;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    check-cast v4, Lgq;

    .line 61
    .line 62
    iget v4, v4, Lgq;->j:I

    .line 63
    .line 64
    if-ne v4, p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    :goto_0
    if-eqz v2, :cond_19

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Ldt1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_19

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lag1;

    .line 92
    .line 93
    invoke-interface {v0}, Lgj1;->d()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Luo;

    .line 112
    .line 113
    invoke-static {v6, v4}, Leg1;->a(Luo;Lag1;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    iget-object v1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Lub8;->e(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Ldt1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lfj1;

    .line 134
    .line 135
    check-cast v2, Lgq;

    .line 136
    .line 137
    iget v4, v2, Lgq;->j:I

    .line 138
    .line 139
    invoke-interface {v1, v4}, Lfj1;->k(I)Lgj1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v2, Lgq;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/util/Size;

    .line 160
    .line 161
    iget-object v5, p0, Ldt1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance v5, Ljava/util/TreeMap;

    .line 173
    .line 174
    new-instance v6, Lyk0;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-direct {v6, v7}, Lyk0;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, Ldt1;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lag1;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-interface {v1}, Lgj1;->d()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Luo;

    .line 230
    .line 231
    invoke-static {v10, v8}, Leg1;->a(Luo;Lag1;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    :goto_5
    iget-object v9, p0, Ldt1;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    iget-object v9, p0, Ldt1;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lhc0;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v9, Lye6;

    .line 263
    .line 264
    iget-object v10, p0, Ldt1;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Lfj1;

    .line 267
    .line 268
    invoke-direct {v9, v10, v8}, Lye6;-><init>(Lfj1;Lag1;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Lhc0;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Lhc0;-><init>(Lye6;)V

    .line 274
    .line 275
    .line 276
    iget-object v9, p0, Ldt1;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object v8, v10

    .line 284
    :goto_6
    invoke-virtual {v8, v4}, Lhc0;->a(Landroid/util/Size;)Lsr;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iget-object v9, v8, Lsr;->f:Luo;

    .line 292
    .line 293
    invoke-static {v9}, Lw26;->e(Luo;)Lnr;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v11, p0, Ldt1;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v11, Lg42;

    .line 300
    .line 301
    invoke-interface {v11, v10}, Lg42;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Le36;

    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-interface {v10, v11, v12}, Le36;->a(II)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-nez v11, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    new-instance v11, Landroid/util/Size;

    .line 325
    .line 326
    iget v12, v9, Luo;->e:I

    .line 327
    .line 328
    iget v13, v9, Luo;->f:I

    .line 329
    .line 330
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v11, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Le36;->c()Landroid/util/Range;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v9, v4, v8}, Lh53;->c(Luo;Landroid/util/Size;Landroid/util/Range;)Luo;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_6

    .line 354
    .line 355
    sget-object v1, Lp85;->a:Landroid/util/Size;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_7

    .line 379
    :cond_11
    move-object v1, v3

    .line 380
    :goto_7
    check-cast v1, Lgj1;

    .line 381
    .line 382
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Lgj1;->a()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v1}, Lgj1;->b()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v1}, Lgj1;->c()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v2, v4, v1, v6}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    move-object v1, v3

    .line 403
    :goto_8
    if-nez v0, :cond_13

    .line 404
    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    move-object v0, v3

    .line 408
    goto :goto_c

    .line 409
    :cond_13
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-interface {v0}, Lgj1;->a()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_9

    .line 416
    :cond_14
    iget v2, v1, Lto;->a:I

    .line 417
    .line 418
    :goto_9
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-interface {v0}, Lgj1;->b()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_a

    .line 425
    :cond_15
    iget v3, v1, Lto;->b:I

    .line 426
    .line 427
    :goto_a
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-interface {v0}, Lgj1;->c()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_b

    .line 434
    :cond_16
    iget-object v4, v1, Lto;->c:Ljava/util/List;

    .line 435
    .line 436
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    invoke-interface {v0}, Lgj1;->d()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_17
    if-eqz v1, :cond_18

    .line 451
    .line 452
    iget-object v0, v1, Lto;->d:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    :cond_18
    invoke-static {v2, v3, v4, v5}, Lto;->e(IILjava/util/List;Ljava/util/List;)Lto;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_19
    :goto_c
    iget-object v1, p0, Ldt1;->f:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/Map;

    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Ldt1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1, v2}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x7b

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x7d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-ltz v2, :cond_3

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    :goto_1
    move-object v1, v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Ldt1;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ltn0;

    .line 93
    .line 94
    new-instance v2, Lsv1;

    .line 95
    .line 96
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v2, v3, v4}, Lsv1;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ltn0;->b(Lov1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    iget-object v1, p0, Ldt1;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    monitor-exit p0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Ldt1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljn0;

    .line 132
    .line 133
    iget-object v1, v1, Ljn0;->h:Lmn0;

    .line 134
    .line 135
    iget-object v1, v1, Lmn0;->a:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    const-string v3, "last_template_version"

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-string v1, "latestTemplateVersionNumber"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long v3, v1, v3

    .line 152
    .line 153
    if-lez v3, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-virtual {p0, v3, v1, v2}, Ldt1;->i(IJ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    monitor-exit p0

    .line 162
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    :goto_2
    new-instance v2, Lnv1;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v2, v1}, Lov1;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ldt1;->u(Lov1;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    const-string v1, ""

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ldt1;->q(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    return-void
.end method

.method public final s()Lvv3;
    .locals 8

    .line 1
    iget-object v0, p0, Ldt1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v0, p0, Ldt1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lj81;

    .line 10
    .line 11
    iget-object v0, p0, Ldt1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lt31;

    .line 15
    .line 16
    iget-object v0, p0, Ldt1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v0, p0, Ldt1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ltb3;

    .line 25
    .line 26
    iget-object v0, p0, Ldt1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lxl2;

    .line 30
    .line 31
    new-instance v0, Lvv3;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lvv3;-><init>(Landroid/content/res/Resources;Lj81;Lt31;Ljava/util/concurrent/Executor;Ltb3;Lxl2;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldt1;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lyf5;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lyf5;

    .line 45
    .line 46
    invoke-interface {v1}, Lyf5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lvv3;->B:Z

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized u(Lov1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldt1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltn0;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ltn0;->b(Lov1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final x(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldt1;->b(Lm44;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Ljv3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ldt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
