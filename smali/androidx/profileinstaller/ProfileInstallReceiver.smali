.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance p2, Lue;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Lue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lai0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lgv6;->b(Landroid/content/Context;Lue;Lb24;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_9

    .line 52
    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance p2, Lue;

    .line 68
    .line 69
    invoke-direct {p2, v4}, Lue;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lai0;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lgv6;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lj40;

    .line 102
    .line 103
    invoke-direct {p1, v0, v4, v5, v2}, Lj40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lue;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v1, Lj40;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v1, v0, v3, p1, v2}, Lj40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lue;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    new-instance p2, Lai0;

    .line 132
    .line 133
    invoke-direct {p2, p0, v3}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Lj40;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-direct {p1, p2, v0, v5, v2}, Lj40;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    new-instance p1, Lai0;

    .line 173
    .line 174
    invoke-direct {p1, p0, v3}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-lt p2, v2, :cond_4

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0xc

    .line 189
    .line 190
    invoke-virtual {p1, p2, v5}, Lai0;->i(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/16 p2, 0xd

    .line 195
    .line 196
    invoke-virtual {p1, p2, v5}, Lai0;->i(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lai0;

    .line 221
    .line 222
    invoke-direct {v0, p0, v3}, Lai0;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "DROP_SHADER_CACHE"

    .line 226
    .line 227
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    if-lt p2, v2, :cond_6

    .line 236
    .line 237
    invoke-static {p1}, Lg;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_0
    invoke-static {p1}, Lub8;->r(Ljava/io/File;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    const/16 p1, 0xe

    .line 257
    .line 258
    invoke-virtual {v0, p1, v5}, Lai0;->i(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-virtual {v0, v3, v5}, Lai0;->i(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const/16 p1, 0x10

    .line 267
    .line 268
    invoke-virtual {v0, p1, v5}, Lai0;->i(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_1
    return-void
.end method
