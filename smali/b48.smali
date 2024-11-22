.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz7;


# static fields
.field public static final h:Lq37;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Los;

.field public final f:Lqf8;

.field public g:Lvg8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lt07;->b:Lm07;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.google.android.gms.tflite_dynamite"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lca8;->C(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq37;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lq37;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lb48;->h:Lq37;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los;Lqf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->d:Landroid/content/Context;

    iput-object p2, p0, Lb48;->e:Los;

    iput-object p3, p0, Lb48;->f:Lqf8;

    return-void
.end method


# virtual methods
.method public final a(Lln2;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, Lb48;->g:Lvg8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb48;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lb48;->g:Lvg8;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvg8;

    .line 15
    .line 16
    iget-boolean v1, p0, Lb48;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lam6;->C()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lam6;->G(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lb48;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ltf3;

    .line 33
    .line 34
    const-string v1, "Failed to init barcode scanner."

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget v1, p1, Lln2;->c:I

    .line 41
    .line 42
    iget v3, p1, Lln2;->f:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lln2;->b()[Landroid/media/Image$Plane;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [Landroid/media/Image$Plane;

    .line 58
    .line 59
    aget-object v1, v1, v5

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    move v8, v1

    .line 66
    new-instance v1, Lhh8;

    .line 67
    .line 68
    iget v7, p1, Lln2;->f:I

    .line 69
    .line 70
    iget v11, p1, Lln2;->d:I

    .line 71
    .line 72
    iget v3, p1, Lln2;->e:I

    .line 73
    .line 74
    invoke-static {v3}, Lwx7;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    move-object v6, v1

    .line 83
    invoke-direct/range {v6 .. v12}, Lhh8;-><init>(IIJII)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lil2;->a:Lil2;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v3, p1, Lln2;->f:I

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const/4 v7, 0x3

    .line 95
    if-eq v3, v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eq v3, v6, :cond_6

    .line 101
    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    const v4, 0x32315659

    .line 105
    .line 106
    .line 107
    if-ne v3, v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Ltf3;

    .line 111
    .line 112
    iget p1, p1, Lln2;->f:I

    .line 113
    .line 114
    const-string v1, "Unsupported image format: "

    .line 115
    .line 116
    invoke-static {v1, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1, v7}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    iget-object v3, p1, Lln2;->b:Lxv7;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p1, Lln2;->b:Lxv7;

    .line 130
    .line 131
    iget-object v3, v3, Lxv7;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v3

    .line 134
    check-cast v8, Landroid/media/Image;

    .line 135
    .line 136
    :goto_1
    new-instance v3, Lao3;

    .line 137
    .line 138
    invoke-direct {v3, v8}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    new-instance v4, Lao3;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object v3, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v3, p1, Lln2;->a:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    new-instance v4, Lao3;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lam6;->C()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v3}, Ldy6;->a(Landroid/os/Parcel;Lao3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Lhh8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v4}, Lam6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lsg8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lsg8;

    .line 215
    .line 216
    new-instance v3, Lms;

    .line 217
    .line 218
    new-instance v4, Lx18;

    .line 219
    .line 220
    invoke-direct {v4, v2, v5}, Lx18;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lln2;->g:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v3, v4, v2}, Lms;-><init>(Lx18;Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    return-object v0

    .line 233
    :catch_1
    move-exception p1

    .line 234
    new-instance v0, Ltf3;

    .line 235
    .line 236
    const-string v1, "Failed to run barcode scanner."

    .line 237
    .line 238
    invoke-direct {v0, v1, p1}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final b(Lkg1;Ljava/lang/String;Ljava/lang/String;)Lvg8;
    .locals 4

    .line 1
    iget-object v0, p0, Lb48;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llg1;->c(Landroid/content/Context;Lkg1;Ljava/lang/String;)Llg1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Llg1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lxg8;->a:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lyg8;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lyg8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lwg8;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p2}, Lam6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lao3;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lao3;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ltg8;

    .line 43
    .line 44
    iget-object v1, p0, Lb48;->e:Los;

    .line 45
    .line 46
    iget v3, v1, Los;->a:I

    .line 47
    .line 48
    iget-boolean v1, v1, Los;->b:Z

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Ltg8;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lwg8;

    .line 54
    .line 55
    invoke-virtual {v2}, Lam6;->C()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Ldy6;->a(Landroid/os/Parcel;Lao3;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v1, v3}, Ltg8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v1}, Lam6;->E(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 82
    .line 83
    invoke-interface {v0, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v2, v1, Lvg8;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object p3, v1

    .line 92
    check-cast p3, Lvg8;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Lvg8;

    .line 96
    .line 97
    invoke-direct {v1, v0, p3, p2}, Lam6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object p3, v1

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb48;->g:Lvg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lam6;->C()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lam6;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb48;->g:Lvg8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lb48;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb48;->g:Lvg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb48;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lb48;->d:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llg1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_0
    iget-object v5, p0, Lb48;->f:Lqf8;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-boolean v3, p0, Lb48;->b:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Llg1;->c:Lzb8;

    .line 30
    .line 31
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lb48;->b(Lkg1;Ljava/lang/String;Ljava/lang/String;)Lvg8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lb48;->g:Lvg8;
    :try_end_0
    .catch Lig1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, Ltf3;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Ltf3;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v4, p0, Lb48;->b:Z

    .line 62
    .line 63
    sget-object v1, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0xd33d260

    .line 74
    .line 75
    .line 76
    sget-object v6, Lb48;->h:Lq37;

    .line 77
    .line 78
    if-lt v1, v2, :cond_3

    .line 79
    .line 80
    sget-object v1, Lbr3;->d:Lau6;

    .line 81
    .line 82
    invoke-static {v6, v1}, Lbr3;->b(Ljava/util/List;Lau6;)[Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v6, v3, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    .line 91
    .line 92
    new-instance v7, Lc78;

    .line 93
    .line 94
    invoke-direct {v7, v1, v4}, Lc78;-><init>([Lcom/google/android/gms/common/Feature;I)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v6, v4

    .line 98
    .line 99
    invoke-interface {v2, v6}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lc73;->e:Lc73;

    .line 104
    .line 105
    check-cast v1, Ldh8;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lnl5;->a:Lxl1;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v2}, Ldh8;->d(Ljava/util/concurrent/Executor;Lqp3;)Ldh8;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lmx7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v6, v4}, Lt07;->j(I)Lm07;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-virtual {v1}, Lou6;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lou6;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v6, Llg1;->b:Lsn6;

    .line 145
    .line 146
    invoke-static {v0, v6, v2}, Llg1;->c(Landroid/content/Context;Lkg1;Ljava/lang/String;)Llg1;
    :try_end_2
    .catch Lig1; {:try_start_2 .. :try_end_2} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :try_start_3
    sget-object v0, Llg1;->b:Lsn6;

    .line 151
    .line 152
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 153
    .line 154
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lb48;->b(Lkg1;Ljava/lang/String;Ljava/lang/String;)Lvg8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lb48;->g:Lvg8;
    :try_end_3
    .catch Lig1; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    .line 162
    :goto_4
    sget-object v0, Ly98;->b:Ly98;

    .line 163
    .line 164
    invoke-static {v5, v0}, Lft6;->b(Lqf8;Ly98;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lb48;->b:Z

    .line 168
    .line 169
    return v0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :goto_5
    sget-object v1, Ly98;->e:Ly98;

    .line 174
    .line 175
    invoke-static {v5, v1}, Lft6;->b(Lqf8;Ly98;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ltf3;

    .line 179
    .line 180
    const-string v2, "Failed to create thin barcode scanner."

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ltf3;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catch_4
    :goto_6
    iget-boolean v1, p0, Lb48;->c:Z

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v6, "barcode"

    .line 194
    .line 195
    aput-object v6, v2, v4

    .line 196
    .line 197
    const-string v4, "tflite_dynamite"

    .line 198
    .line 199
    aput-object v4, v2, v3

    .line 200
    .line 201
    invoke-static {v1, v2}, Lca8;->C(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lq37;

    .line 205
    .line 206
    invoke-direct {v4, v1, v2}, Lq37;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v4}, Lbr3;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lb48;->c:Z

    .line 213
    .line 214
    :cond_5
    sget-object v0, Ly98;->d:Ly98;

    .line 215
    .line 216
    invoke-static {v5, v0}, Lft6;->b(Lqf8;Ly98;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ltf3;

    .line 220
    .line 221
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Ltf3;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
