.class public final Lcom/leerman/rnsecuritypack/SecurityPackModule;
.super Lcom/leerman/rnsecuritypack/SecurityPackSpec;
.source "SourceFile"


# static fields
.field public static final Companion:Luz4;

.field public static final NAME:Ljava/lang/String; = "SecurityPack"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/leerman/rnsecuritypack/SecurityPackModule;->Companion:Luz4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/leerman/rnsecuritypack/SecurityPackSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/leerman/rnsecuritypack/SecurityPackModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bytesToHex([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-byte v4, p1, v3

    .line 23
    .line 24
    and-int/lit16 v5, v4, 0xff

    .line 25
    .line 26
    mul-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    ushr-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    aget-char v5, v0, v5

    .line 31
    .line 32
    aput-char v5, v1, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0xf

    .line 37
    .line 38
    aget-char v4, v0, v4

    .line 39
    .line 40
    aput-char v4, v1, v6

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecurityPack"

    return-object v0
.end method

.method public getSignatures(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/leerman/rnsecuritypack/SecurityPackModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    const-string v3, "digest(...)"

    .line 17
    .line 18
    const-string v4, "SHA"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/leerman/rnsecuritypack/SecurityPackModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x8000000

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwi2;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lwi2;->x(Landroid/content/pm/SigningInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lwi2;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getApkContentsSigners(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    array-length v2, v0

    .line 61
    :goto_0
    if-ge v5, v2, :cond_2

    .line 62
    .line 63
    aget-object v6, v0, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lcom/leerman/rnsecuritypack/SecurityPackModule;->bytesToHex([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0}, Lwi2;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "getSigningCertificateHistory(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length v2, v0

    .line 109
    :goto_1
    if-ge v5, v2, :cond_2

    .line 110
    .line 111
    aget-object v6, v0, v5

    .line 112
    .line 113
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/leerman/rnsecuritypack/SecurityPackModule;->bytesToHex([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/leerman/rnsecuritypack/SecurityPackModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 154
    .line 155
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    array-length v2, v0

    .line 165
    :goto_2
    if-ge v5, v2, :cond_2

    .line 166
    .line 167
    aget-object v6, v0, v5

    .line 168
    .line 169
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lcom/leerman/rnsecuritypack/SecurityPackModule;->bytesToHex([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    sget-object v0, Lth1;->a:Lth1;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public isRooted(Lcom/facebook/react/bridge/Promise;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "promise"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzp5;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/leerman/rnsecuritypack/SecurityPackModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v2, Lzp5;->a:Z

    .line 19
    .line 20
    iput-object v0, v2, Lzp5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "\n"

    .line 23
    .line 24
    const-string v6, "\\A"

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v7, Loj3;->c:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lzp5;->i(Ljava/util/ArrayList;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_17

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Loj3;->d:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lzp5;->i(Ljava/util/ArrayList;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_17

    .line 65
    .line 66
    const-string v7, "su"

    .line 67
    .line 68
    invoke-static {v7}, Lzp5;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_17

    .line 73
    .line 74
    const-string v0, "busybox"

    .line 75
    .line 76
    invoke-static {v0}, Lzp5;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_17

    .line 81
    .line 82
    new-instance v8, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "ro.debuggable"

    .line 88
    .line 89
    const-string v9, "1"

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "ro.secure"

    .line 95
    .line 96
    const-string v9, "0"

    .line 97
    .line 98
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v10, "getprop"

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    new-instance v10, Ljava/util/Scanner;

    .line 120
    .line 121
    invoke-direct {v10, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    if-nez v0, :cond_1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_1
    array-length v11, v0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_3
    if-ge v12, v11, :cond_5

    .line 151
    .line 152
    aget-object v14, v0, v12

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_2

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v10, v16

    .line 187
    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    const-string v4, "["

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    const-string v0, "]"

    .line 195
    .line 196
    invoke-static {v4, v10, v0}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_3

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v9, " = "

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " detected!"

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ldt7;->b()V

    .line 228
    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_2
    move-object/from16 v17, v0

    .line 233
    .line 234
    :cond_3
    :goto_5
    move-object/from16 v0, v17

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object/from16 v17, v0

    .line 239
    .line 240
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    if-nez v13, :cond_e

    .line 245
    .line 246
    :goto_6
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v4, "mount"

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    :goto_7
    const/4 v0, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_6
    new-instance v4, Ljava/util/Scanner;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 281
    goto :goto_9

    .line 282
    :catch_2
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catch_3
    move-exception v0

    .line 285
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_9
    if-nez v0, :cond_7

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_7
    array-length v4, v0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_a
    if-ge v5, v4, :cond_d

    .line 297
    .line 298
    aget-object v8, v0, v5

    .line 299
    .line 300
    const-string v9, " "

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    array-length v10, v9

    .line 307
    const/4 v11, 0x4

    .line 308
    if-ge v10, v11, :cond_9

    .line 309
    .line 310
    const-string v9, "Error formatting mount line: "

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Ldt7;->a(Ljava/io/Serializable;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    move-object/from16 v17, v0

    .line 320
    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_9
    const/4 v10, 0x1

    .line 325
    aget-object v11, v9, v10

    .line 326
    .line 327
    const/4 v10, 0x3

    .line 328
    aget-object v9, v9, v10

    .line 329
    .line 330
    sget-object v10, Loj3;->f:[Ljava/lang/String;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_b
    const/4 v13, 0x7

    .line 334
    if-ge v12, v13, :cond_8

    .line 335
    .line 336
    aget-object v13, v10, v12

    .line 337
    .line 338
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_c

    .line 343
    .line 344
    const-string v14, ","

    .line 345
    .line 346
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    array-length v15, v14

    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    :goto_c
    if-ge v0, v15, :cond_b

    .line 355
    .line 356
    aget-object v3, v14, v0

    .line 357
    .line 358
    move/from16 v18, v4

    .line 359
    .line 360
    const-string v4, "rw"

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " path is mounted with rw permissions! "

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ldt7;->b()V

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    goto :goto_e

    .line 389
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    move-object/from16 v3, p0

    .line 392
    .line 393
    move/from16 v4, v18

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_b
    :goto_d
    move/from16 v18, v4

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_c
    move-object/from16 v17, v0

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    move-object/from16 v0, v17

    .line 407
    .line 408
    move/from16 v4, v18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    move-object/from16 v3, p0

    .line 414
    .line 415
    move-object/from16 v0, v17

    .line 416
    .line 417
    move/from16 v4, v18

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_d
    if-nez v6, :cond_e

    .line 421
    .line 422
    :goto_10
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const-string v3, "test-keys"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    :cond_e
    const/4 v4, 0x1

    .line 435
    goto/16 :goto_18

    .line 436
    .line 437
    :cond_f
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v3, 0x2

    .line 442
    new-array v3, v3, [Ljava/lang/String;

    .line 443
    .line 444
    const-string v4, "which"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    :try_start_3
    aput-object v4, v3, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    :try_start_4
    aput-object v7, v3, v4

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 453
    .line 454
    .line 455
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 457
    .line 458
    new-instance v3, Ljava/io/InputStreamReader;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    move v0, v4

    .line 477
    goto :goto_11

    .line 478
    :cond_10
    move v0, v10

    .line 479
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 480
    .line 481
    .line 482
    if-nez v0, :cond_17

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :catchall_0
    :goto_12
    const/4 v9, 0x0

    .line 486
    goto :goto_13

    .line 487
    :catchall_1
    const/4 v4, 0x1

    .line 488
    goto :goto_12

    .line 489
    :catchall_2
    const/4 v4, 0x1

    .line 490
    const/4 v10, 0x0

    .line 491
    goto :goto_12

    .line 492
    :catchall_3
    :goto_13
    if-eqz v9, :cond_11

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    .line 495
    .line 496
    .line 497
    :cond_11
    :goto_14
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    .line 498
    .line 499
    sget-boolean v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->a:Z

    .line 500
    .line 501
    const-string v3, "We could not load the native library to test for root"

    .line 502
    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    invoke-static {v3}, Ldt7;->a(Ljava/io/Serializable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_12
    const/16 v0, 0xe

    .line 510
    .line 511
    new-array v5, v0, [Ljava/lang/String;

    .line 512
    .line 513
    move v6, v10

    .line 514
    :goto_15
    if-ge v6, v0, :cond_13

    .line 515
    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    sget-object v9, Loj3;->e:[Ljava/lang/String;

    .line 522
    .line 523
    aget-object v9, v9, v6

    .line 524
    .line 525
    invoke-static {v8, v9, v7}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    aput-object v8, v5, v6

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_13
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    :try_start_6
    iget-boolean v6, v2, Lzp5;->a:Z

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->setLogDebugMessages(Z)I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_4

    .line 548
    if-lez v0, :cond_14

    .line 549
    .line 550
    goto :goto_18

    .line 551
    :catch_4
    :cond_14
    :goto_16
    const-string v0, "magisk"

    .line 552
    .line 553
    invoke-static {v0}, Lzp5;->f(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_17

    .line 558
    .line 559
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    .line 560
    .line 561
    sget-boolean v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->a:Z

    .line 562
    .line 563
    if-nez v0, :cond_15

    .line 564
    .line 565
    invoke-static {v3}, Ldt7;->a(Ljava/io/Serializable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_15
    new-instance v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    :try_start_7
    iget-boolean v2, v2, Lzp5;->a:Z

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->setLogDebugMessages(Z)I

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->checkForMagiskUDS()I

    .line 580
    .line 581
    .line 582
    move-result v0
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_5

    .line 583
    if-lez v0, :cond_16

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :catch_5
    :cond_16
    :goto_17
    move v4, v10

    .line 587
    :cond_17
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void
.end method
