.class public Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid3;
.implements Lrc3;
.implements Lvq3;
.implements Lx05;
.implements Lkw0;
.implements Lb24;
.implements Lu00;
.implements Lvo4;
.implements Lgr2;
.implements Lpc1;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lpr0;


# static fields
.field public static c:Lai0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lai0;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lea1;->a:Lr70;

    const-class v0, Lw85;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 7
    check-cast p1, Lw85;

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lai0;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lt95;

    .line 16
    invoke-direct {v0, p1}, Lr95;-><init>(Landroid/view/View;)V

    iput-object p1, v0, Lt95;->g:Landroid/view/View;

    iput-object v0, p0, Lai0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lr95;

    invoke-direct {v0, p1}, Lr95;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lai0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lai0;->a:I

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lai0;->a:I

    .line 26
    invoke-direct {p0, p1, v0}, Lai0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Llw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lai0;->a:I

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lai0;->a:I

    .line 19
    sget-object v0, Lcp2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 20
    iput-object p0, p1, Lpj0;->a:Lai0;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr70;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lai0;->a:I

    .line 23
    new-instance v0, Lxm4;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxm4;-><init>(Lr70;I)V

    iput-object v0, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsn6;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lai0;->a:I

    .line 4
    new-instance v0, Ltf7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw83;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lai0;->a:I

    .line 27
    invoke-direct {p0, p1, v0}, Lai0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lai0;->a:I

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lai0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lfp;)Lzp;
    .locals 13

    .line 1
    iget-object v0, p0, Lfp;->a:Lzp;

    .line 2
    .line 3
    iget-object v1, v0, Lzp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpk2;

    .line 6
    .line 7
    iget-object v2, v0, Lzp;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lfp;->b:I

    .line 10
    .line 11
    iget v3, v0, Lzp;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lnj3;->u(Lpk2;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Lhl2; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lfm1;

    .line 23
    .line 24
    new-instance v1, Ltm1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ltm1;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1}, Lfm1;-><init>(Ltm1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x100

    .line 33
    .line 34
    new-instance v8, Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget v10, v0, Lzp;->f:I

    .line 62
    .line 63
    sget-object p0, Lus5;->a:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v11, Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object p0, v0, Lzp;->g:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    neg-int p0, p0

    .line 75
    int-to-float p0, p0

    .line 76
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    neg-int v1, v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v12, v0, Lzp;->h:Ly60;

    .line 84
    .line 85
    new-instance p0, Lzp;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v4 .. v12}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance v0, Lgi2;

    .line 94
    .line 95
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance v0, Lgi2;

    .line 103
    .line 104
    const-string v1, "Failed to encode the image to JPEG."

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static t([Ljava/lang/Object;ILrv5;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, Lrv5;->P(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, Lrv5;->U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move v9, v1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A(Ljc3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljc3;->k()Ljc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lub;

    .line 11
    .line 12
    iget-boolean v1, v1, Lub;->F:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lub;

    .line 17
    .line 18
    iget-object v0, v0, Lub;->l:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lub;

    .line 29
    .line 30
    iget-boolean v1, v1, Lub;->Q:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x6c

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final B(Lfp;I)Lzp;
    .locals 11

    .line 1
    iget-object p1, p1, Lfp;->a:Lzp;

    .line 2
    .line 3
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxm4;

    .line 6
    .line 7
    iget-object v1, p1, Lzp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpk2;

    .line 10
    .line 11
    iget-object v0, v0, Lxm4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmm2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lpk2;->v()[Lok2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lpk2;->v()[Lok2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    invoke-interface {v0}, Lok2;->q()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v3, v1, [B

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    move v5, v4

    .line 70
    :goto_1
    add-int/lit8 v6, v5, 0x4

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    if-gt v6, v1, :cond_3

    .line 74
    .line 75
    aget-byte v6, v3, v5

    .line 76
    .line 77
    if-eq v6, v7, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    add-int/lit8 v6, v5, 0x1

    .line 83
    .line 84
    aget-byte v6, v3, v6

    .line 85
    .line 86
    const/16 v7, -0x26

    .line 87
    .line 88
    if-ne v6, v7, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 92
    .line 93
    aget-byte v6, v3, v6

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x8

    .line 98
    .line 99
    add-int/lit8 v7, v5, 0x3

    .line 100
    .line 101
    aget-byte v7, v3, v7

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0xff

    .line 104
    .line 105
    or-int/2addr v6, v7

    .line 106
    add-int/2addr v6, v4

    .line 107
    add-int/2addr v5, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 110
    .line 111
    if-le v2, v1, :cond_4

    .line 112
    .line 113
    move v2, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    aget-byte v5, v3, v4

    .line 116
    .line 117
    if-ne v5, v7, :cond_6

    .line 118
    .line 119
    aget-byte v5, v3, v2

    .line 120
    .line 121
    const/16 v6, -0x28

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    move v2, v4

    .line 126
    :goto_3
    if-eq v2, v7, :cond_5

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object v1, v3

    .line 139
    goto :goto_0

    .line 140
    :goto_5
    iget-object v4, p1, Lzp;->b:Lfm1;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lzp;->d:Landroid/util/Size;

    .line 146
    .line 147
    iget-object v7, p1, Lzp;->e:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v8, p1, Lzp;->f:I

    .line 150
    .line 151
    iget-object v9, p1, Lzp;->g:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v10, p1, Lzp;->h:Ly60;

    .line 154
    .line 155
    new-instance p1, Lzp;

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    move v5, p2

    .line 159
    invoke-direct/range {v2 .. v10}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    move v4, v2

    .line 164
    goto :goto_2
.end method

.method public final D()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmg5;->g()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmg5;

    .line 33
    .line 34
    iget-object v2, v2, Lmg5;->e:Lro4;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public final E(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->z(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(ILn10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->B(ILn10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->F(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->H(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->D(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->F(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lpj0;->D(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILkw4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    check-cast p3, Lw1;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lpj0;->N(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lpj0;->a:Lai0;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lkw4;->h(Ljava/lang/Object;Lai0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lpj0;->N(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->H(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->Q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(ILkw4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    check-cast p3, Lw1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lpj0;->J(ILw1;Lkw4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->D(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->F(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lpj0;->O(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->Q(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpj0;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpj0;->Q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    .line 11
    check-cast p1, Lc97;

    .line 12
    .line 13
    check-cast p2, Lil5;

    .line 14
    .line 15
    sget-object v2, Lmo6;->a:Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx68;

    .line 28
    .line 29
    check-cast p1, Lf48;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0, v2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lil5;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lq17;

    .line 47
    .line 48
    check-cast p2, Lil5;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnf7;

    .line 55
    .line 56
    new-instance v0, Lhn6;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Lhn6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ld78;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Ld78;-><init>(Lil5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lzx6;->a:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, p2, v3}, Lhn6;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    iget-object p1, p1, Lnf7;->a:Landroid/os/IBinder;

    .line 96
    .line 97
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfp;

    .line 2
    .line 3
    const-string v0, "Unexpected format: "

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lfp;->a:Lzp;

    .line 6
    .line 7
    iget v2, v1, Lzp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    iget-object v1, v1, Lzp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x1005

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, Lai0;->B(Lfp;I)Lzp;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v1, Lpk2;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, Lai0;->C(Lfp;)Lzp;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return-object p1

    .line 60
    :goto_3
    iget-object p1, p1, Lfp;->a:Lzp;

    .line 61
    .line 62
    iget-object p1, p1, Lzp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lpk2;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llw0;

    .line 24
    .line 25
    iget-wide v4, v0, Llw0;->b:J

    .line 26
    .line 27
    cmp-long v0, p1, v4

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Llw0;

    .line 40
    .line 41
    iget-wide p1, p1, Llw0;->b:J

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    move v3, v0

    .line 46
    :goto_0
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Llw0;

    .line 70
    .line 71
    iget-wide v7, v4, Llw0;->b:J

    .line 72
    .line 73
    cmp-long v7, p1, v7

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    sub-int/2addr v3, v0

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llw0;

    .line 87
    .line 88
    iget-wide v0, v0, Llw0;->d:J

    .line 89
    .line 90
    cmp-long v2, v0, v5

    .line 91
    .line 92
    iget-wide v3, v4, Llw0;->b:J

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    cmp-long p1, v0, p1

    .line 97
    .line 98
    if-lez p1, :cond_2

    .line 99
    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-gez p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide v0, v3

    .line 106
    :goto_1
    return-wide v0

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Llw0;

    .line 119
    .line 120
    iget-wide v3, v0, Llw0;->d:J

    .line 121
    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    cmp-long p1, p1, v3

    .line 127
    .line 128
    if-gez p1, :cond_5

    .line 129
    .line 130
    move-wide v1, v3

    .line 131
    :cond_5
    return-wide v1
.end method

.method public final callIdleCallbacks(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/modules/core/TimingModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/modules/core/TimingModule;->access$100(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/modules/core/TimingModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/react/modules/core/TimingModule;->access$000(Lcom/facebook/react/modules/core/TimingModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljc3;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljc3;->k()Ljc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lub;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, v4, Lub;->L:[Ltb;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Ltb;->h:Ljc3;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lub;

    .line 48
    .line 49
    iget p2, v6, Ltb;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v6, v0}, Lub;->p(ILtb;Ljc3;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lub;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v2}, Lub;->r(Ltb;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lub;

    .line 65
    .line 66
    invoke-virtual {p1, v6, p2}, Lub;->r(Ltb;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljc3;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lld0;

    .line 4
    .line 5
    iget-object p2, p2, Lld0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Llw0;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Llw0;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lk38;->b(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, p2

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-wide v7, p1, Llw0;->d:J

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    cmp-long v2, p2, v7

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v5

    .line 37
    :goto_1
    iget-object v3, p0, Lai0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v6

    .line 46
    :goto_2
    if-ltz v3, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Llw0;

    .line 57
    .line 58
    iget-wide v7, v4, Llw0;->b:J

    .line 59
    .line 60
    cmp-long v4, v0, v7

    .line 61
    .line 62
    if-ltz v4, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Llw0;

    .line 82
    .line 83
    iget-wide v7, v4, Llw0;->b:J

    .line 84
    .line 85
    cmp-long v4, v7, p2

    .line 86
    .line 87
    if-gtz v4, :cond_4

    .line 88
    .line 89
    move v2, v5

    .line 90
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgl5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lgl5;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)Lwl2;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lai0;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwl2;->b:Lul2;

    .line 8
    .line 9
    sget-object p1, Lcm4;->e:Lcm4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llw0;

    .line 23
    .line 24
    iget-wide v1, v0, Llw0;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lwl2;->b:Lul2;

    .line 41
    .line 42
    sget-object p1, Lcm4;->e:Lcm4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Llw0;->a:Lwl2;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llw0;

    .line 26
    .line 27
    iget-wide v3, v0, Llw0;->b:J

    .line 28
    .line 29
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_4

    .line 45
    .line 46
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llw0;

    .line 55
    .line 56
    iget-wide v4, v4, Llw0;->b:J

    .line 57
    .line 58
    cmp-long v6, p1, v4

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    return-wide v4

    .line 63
    :cond_1
    if-gez v6, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Llw0;

    .line 75
    .line 76
    iget-wide v3, v0, Llw0;->d:J

    .line 77
    .line 78
    cmp-long v1, v3, v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    cmp-long p1, v3, p1

    .line 83
    .line 84
    if-gtz p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-wide v3, v0, Llw0;->b:J

    .line 88
    .line 89
    :goto_1
    return-wide v3

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, Lwx7;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Llw0;

    .line 102
    .line 103
    iget-wide v3, v0, Llw0;->d:J

    .line 104
    .line 105
    cmp-long v1, v3, v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    cmp-long p1, p1, v3

    .line 110
    .line 111
    if-gez p1, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-wide v3, v0, Llw0;->b:J

    .line 114
    .line 115
    :cond_6
    return-wide v3

    .line 116
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final k(Ly05;)V
    .locals 1

    .line 1
    check-cast p1, Lfc2;

    .line 2
    .line 3
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljb2;

    .line 6
    .line 7
    iget-object v0, p1, Ljb2;->s:Lqa3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx05;->k(Ly05;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljc3;Lsc3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lld0;

    .line 4
    .line 5
    iget-object v0, v0, Lld0;->g:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lld0;

    .line 14
    .line 15
    iget-object v0, v0, Lld0;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lai0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lld0;

    .line 28
    .line 29
    iget-object v4, v4, Lld0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkd0;

    .line 36
    .line 37
    iget-object v4, v4, Lkd0;->b:Ljc3;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lld0;

    .line 54
    .line 55
    iget-object v0, v0, Lld0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lld0;

    .line 66
    .line 67
    iget-object v0, v0, Lld0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lkd0;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Ljd0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lld0;

    .line 97
    .line 98
    iget-object p2, p2, Lld0;->g:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Landroid/content/Context;Lio/legere/pdfiumandroid/PdfiumCore;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "r"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1, p3}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lai0;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lai0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;Lsy1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lsy1;->a:[Lty1;

    .line 9
    .line 10
    invoke-static {v1, p4, v0}, Lai0;->t([Ljava/lang/Object;ILrv5;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lty1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v6, v0, Lty1;->f:I

    .line 21
    .line 22
    iget-object v7, v0, Lty1;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Llv5;->a:Lai0;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lai0;->s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, v6, v7, v0, p4}, Llv5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p4, Llv5;->b:Lv43;

    .line 43
    .line 44
    invoke-virtual {p4, p3, p1}, Lv43;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :catch_0
    move-wide v0, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 54
    .line 55
    const-string v1, "native_instance"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    cmp-long p3, v0, p3

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Lai0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1
.end method

.method public q(Landroid/content/Context;[Lwy1;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Lai0;->u(I[Lwy1;)Lwy1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lwy1;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lai0;->r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lub8;->k(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Lub8;->k(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Lub8;->k(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lub8;->t(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lub8;->q(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lub8;->t(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lub8;->p(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lil5;

    .line 4
    .line 5
    sget-object v1, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lil5;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lil5;->c(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lai0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmg5;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(I[Lwy1;)Lwy1;
    .locals 1

    .line 1
    new-instance v0, Lq72;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq72;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Lai0;->t([Ljava/lang/Object;ILrv5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwy1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final v(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llw0;

    .line 21
    .line 22
    iget-wide v1, v1, Llw0;->b:J

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lai0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final w(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final x(Lej2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lej2;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv13;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw83;

    .line 9
    .line 10
    iget-object v0, v0, Lw83;->X1:Lpy3;

    .line 11
    .line 12
    iget-object v1, v0, Lpy3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lmi;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lmi;-><init>(Lpy3;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljb2;

    .line 5
    .line 6
    iget v2, v1, Ljb2;->t:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, v1, Ljb2;->t:I

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Ljb2;

    .line 16
    .line 17
    iget-object v0, v0, Ljb2;->v:[Lfc2;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    invoke-virtual {v5}, Lfc2;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v5, Lfc2;->I:Lsr5;

    .line 31
    .line 32
    iget v5, v5, Lsr5;->a:I

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [Lrr5;

    .line 39
    .line 40
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljb2;

    .line 43
    .line 44
    iget-object v1, v1, Ljb2;->v:[Lfc2;

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v6, v1, v4

    .line 52
    .line 53
    invoke-virtual {v6}, Lfc2;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lfc2;->I:Lsr5;

    .line 57
    .line 58
    iget v7, v7, Lsr5;->a:I

    .line 59
    .line 60
    move v8, v2

    .line 61
    :goto_2
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v6}, Lfc2;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v6, Lfc2;->I:Lsr5;

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Lsr5;->a(I)Lrr5;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v0, v5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lai0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljb2;

    .line 86
    .line 87
    new-instance v2, Lsr5;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lsr5;-><init>([Lrr5;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Ljb2;->u:Lsr5;

    .line 93
    .line 94
    iget-object v0, p0, Lai0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Ljb2;

    .line 98
    .line 99
    iget-object v1, v1, Ljb2;->s:Lqa3;

    .line 100
    .line 101
    check-cast v0, Ljb2;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lqa3;->c(Lra3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
