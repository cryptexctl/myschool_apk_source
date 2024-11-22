.class public Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq3;
.implements Lfj1;
.implements Lm26;
.implements Lwt3;
.implements Lg03;
.implements Lto4;
.implements Lab1;
.implements Laq4;
.implements Ljg1;
.implements Lkg1;
.implements Ldm0;
.implements Liq4;
.implements Liq1;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field public static b:Lg23;

.field public static final c:Lg23;

.field public static final d:Lg23;

.field public static final e:Lg23;

.field public static final f:Lg23;

.field public static g:Lg23;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    sput-object v0, Lg23;->c:Lg23;

    new-instance v0, Lg23;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    sput-object v0, Lg23;->d:Lg23;

    new-instance v0, Lg23;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    sput-object v0, Lg23;->e:Lg23;

    new-instance v0, Lg23;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    sput-object v0, Lg23;->f:Lg23;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg23;->a:I

    .line 17
    invoke-direct {p0, v0}, Lg23;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg23;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lg23;->a:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1a

    .line 4
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xf

    .line 10
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xe

    .line 11
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lg23;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lzk2;)I
    .locals 1

    .line 1
    sget v0, Lw03;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lzk2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Required value was null."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static q(Luz2;Lml3;)Lvz2;
    .locals 2

    .line 1
    iget-object p1, p1, Lml3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lzd2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lzd2;

    .line 12
    .line 13
    iget p1, p1, Lzd2;->d:I

    .line 14
    .line 15
    const/16 v0, 0x193

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x194

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x19a

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x1a0

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1f7

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return-object v1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Luz2;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lvz2;

    .line 49
    .line 50
    const-wide/32 v0, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, v1}, Lvz2;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Luz2;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Lvz2;

    .line 65
    .line 66
    const-wide/32 v0, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1}, Lvz2;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object v1
.end method

.method public static r()Lg23;
    .locals 2

    .line 1
    sget-object v0, Lg23;->g:Lg23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg23;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg23;->g:Lg23;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lg23;->g:Lg23;

    .line 14
    .line 15
    return-object v0
.end method

.method public static u(Lrk3;Landroid/database/sqlite/SQLiteDatabase;)Lt22;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteDatabase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt22;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lt22;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lt22;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lt22;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public O(Ljr3;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lzp;

    .line 2
    .line 3
    iget-object v0, p1, Lzp;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v1, p1, Lzp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    :try_start_0
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p1, Lzp;->b:Lfm1;

    .line 25
    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v9, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v9, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iget v10, p1, Lzp;->f:I

    .line 43
    .line 44
    sget-object v1, Lus5;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v11, Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v1, p1, Lzp;->g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v11, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    neg-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    iget-object v12, p1, Lzp;->h:Ly60;

    .line 65
    .line 66
    new-instance p1, Lzp;

    .line 67
    .line 68
    const/16 v7, 0x2a

    .line 69
    .line 70
    new-instance v8, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v12}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Lgi2;

    .line 90
    .line 91
    const-string v1, "Failed to decode JPEG."

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/io/Closeable;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lji0;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(Landroid/util/Size;Lag1;)Lsr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Leu2;Ln01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llg1;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Leu2;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lg23;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhz5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhz5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v1, Lhz5;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhz5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v0, Lhz5;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lhz5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v1, Lhz5;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lhz5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lxo;->f:Lxo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_4
    sget v0, Lnw4;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_5
    const-string v0, "com.google.android.datatransport.events"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lci;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v1, v2}, Lci;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llg1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lag1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic j(Lo44;Lag1;)Lsr;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)Lgj1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic l(Ldt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg23;->p(Ldt1;)Lxs0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lg23;->p(Ldt1;)Lxs0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lg23;->p(Ldt1;)Lxs0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lg23;->p(Ldt1;)Lxs0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;Ljr3;)Z
    .locals 0

    .line 1
    check-cast p1, Lsp4;

    .line 2
    .line 3
    invoke-interface {p1}, Lsp4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq62;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lq62;->a:Lp62;

    .line 10
    .line 11
    iget-object p1, p1, Lp62;->a:Lw62;

    .line 12
    .line 13
    iget-object p1, p1, Lw62;->a:Lo62;

    .line 14
    .line 15
    check-cast p1, Lkc5;

    .line 16
    .line 17
    iget-object p1, p1, Lkc5;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lc10;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public n(Landroid/net/Uri;Lkz0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr06;->U(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iget p2, p0, Lg23;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "billingResult"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ldt1;)Lxs0;
    .locals 4

    .line 1
    iget v0, p0, Lg23;->a:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm44;

    .line 11
    .line 12
    const-class v3, Lax5;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lm44;

    .line 32
    .line 33
    const-class v3, Liy;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lm44;

    .line 53
    .line 54
    const-class v3, Lix2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    new-instance v0, Lm44;

    .line 74
    .line 75
    const-class v3, Les;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lg23;->a:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public t(Lml3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lml3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, Lvt3;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lvd2;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Le03;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, Ljz0;->b:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, Ljz0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljz0;

    .line 31
    .line 32
    iget v1, v1, Ljz0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, Lml3;->a:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_2
    return-wide v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Ljg1;)Lzr;
    .locals 4

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljg1;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lzr;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Ljg1;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lzr;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Ljg1;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lzr;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lzr;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, -0x1

    .line 42
    :goto_1
    iput v1, v0, Lzr;->c:I

    .line 43
    .line 44
    return-object v0
.end method
