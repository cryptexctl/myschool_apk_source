.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz7;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfx0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lfx0;->c:Ljava/lang/Object;

    iput-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    iput-object v1, p0, Lfx0;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfx0;->a:Z

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los;Lqf8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvo6;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lfx0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfx0;->b:Ljava/lang/Object;

    .line 3
    iget p1, p2, Los;->a:I

    iput p1, v0, Lvo6;->a:I

    iput-object p3, p0, Lfx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lwe5;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfx0;->a:Z

    iput-object p2, p0, Lfx0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfx0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfx0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfx0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "MD5"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    :try_start_1
    new-array v0, v0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "%32x"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lln2;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "Unsupported image format: "

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgp6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfx0;->zzc()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgp6;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgp6;

    .line 23
    .line 24
    new-instance v9, Lhq6;

    .line 25
    .line 26
    iget v3, p1, Lln2;->c:I

    .line 27
    .line 28
    iget v4, p1, Lln2;->d:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    iget v2, p1, Lln2;->e:I

    .line 34
    .line 35
    invoke-static {v2}, Lwx7;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lhq6;-><init>(IIJII)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget v2, p1, Lln2;->f:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x23

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    const v4, 0x32315659

    .line 59
    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lvn7;->a(Lln2;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lao3;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v9}, Lgp6;->H(Lao3;Lhq6;)[Ltf8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Ltf3;

    .line 81
    .line 82
    iget p1, p1, Lln2;->f:I

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {v1, p1, v0}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lln2;->b()[Landroid/media/Image$Plane;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Landroid/media/Image$Plane;

    .line 110
    .line 111
    aget-object v2, v0, v5

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v9, Lhq6;->a:I

    .line 118
    .line 119
    aget-object v0, v0, v5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lao3;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v9}, Lgp6;->H(Lao3;Lhq6;)[Ltf8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lao3;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v0, v2}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v9}, Lgp6;->H(Lao3;Lhq6;)[Ltf8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p1, Lln2;->a:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    new-instance v2, Lao3;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lam6;->C()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Ldy6;->a(Landroid/os/Parcel;Lao3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v0, v5}, Lhq6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-virtual {v1, v2, v0}, Lam6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Ltf8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ltf8;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v2, v0

    .line 189
    :goto_1
    if-ge v5, v2, :cond_5

    .line 190
    .line 191
    aget-object v4, v0, v5

    .line 192
    .line 193
    new-instance v6, Lms;

    .line 194
    .line 195
    new-instance v7, Lx18;

    .line 196
    .line 197
    invoke-direct {v7, v4, v3}, Lx18;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p1, Lln2;->g:Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v6, v7, v4}, Lms;-><init>(Lx18;Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    return-object v1

    .line 212
    :goto_2
    new-instance v0, Ltf3;

    .line 213
    .line 214
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 215
    .line 216
    invoke-direct {v0, v1, p1}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    new-instance p1, Ltf3;

    .line 221
    .line 222
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    invoke-direct {p1, v0, v1}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfx0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfx0;->f()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfx0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lyu1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lyu1;-><init>(Lfx0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfx0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lfx0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwe5;

    .line 26
    .line 27
    check-cast v1, Lpk1;

    .line 28
    .line 29
    iget-object v2, v1, Lpk1;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lpk1;->c(Ljava/util/concurrent/Executor;Lyk1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfx0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfx0;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lfx0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgu1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgu1;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfx0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfx0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lfx0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lfx0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runtime;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    iget-object v2, p0, Lfx0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v3, p0, Lfx0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Runtime;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p2, v4, v5

    .line 36
    .line 37
    const-class v5, Lcom/facebook/soloader/SoLoader;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object p1, v4, v5

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Lfx0;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v7, v0

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    move-object v7, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v7

    .line 90
    goto :goto_5

    .line 91
    :catch_3
    move-exception p1

    .line 92
    :goto_3
    move-object v7, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v7

    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catch_5
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Error: Cannot load "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_5
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p2}, Lfx0;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    throw v0

    .line 129
    :cond_3
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_6
    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lgu1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgu1;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lgu1;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lam6;->C()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, Lam6;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfx0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgp6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v3, Llg1;->b:Lsn6;

    .line 15
    .line 16
    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Llg1;->c(Landroid/content/Context;Lkg1;Ljava/lang/String;)Llg1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Llg1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lup6;->a:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Laq6;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    check-cast v1, Laq6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Lpp6;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v1, v3, v5}, Lam6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :goto_0
    move-object v3, v0

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    new-instance v4, Lao3;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lfx0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lvo6;

    .line 66
    .line 67
    check-cast v1, Lpp6;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Lpp6;->H(Lao3;Lvo6;)Lgp6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lfx0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-boolean v1, p0, Lfx0;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "barcode"

    .line 85
    .line 86
    sget-object v3, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    sget-object v3, Ldr6;->b:Lqq6;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v4, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v1, v4, v2

    .line 94
    .line 95
    invoke-static {v3, v4}, Lwx7;->q(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljs6;

    .line 99
    .line 100
    invoke-direct {v1, v3, v4}, Ljs6;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lbr3;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Lfx0;->a:Z

    .line 107
    .line 108
    iget-object v0, p0, Lfx0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqf8;

    .line 111
    .line 112
    sget-object v1, Ly98;->d:Ly98;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lft6;->b(Lqf8;Ly98;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ltf3;

    .line 118
    .line 119
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lfx0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lqf8;

    .line 134
    .line 135
    sget-object v1, Ly98;->b:Ly98;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lft6;->b(Lqf8;Ly98;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lig1; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :goto_2
    new-instance v1, Ltf3;

    .line 142
    .line 143
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_3
    new-instance v1, Ltf3;

    .line 150
    .line 151
    const-string v2, "Failed to create legacy barcode detector."

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
