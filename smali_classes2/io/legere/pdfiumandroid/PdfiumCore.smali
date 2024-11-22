.class public final Lio/legere/pdfiumandroid/PdfiumCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfiumCore$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final isReady:Lio/legere/pdfiumandroid/util/InitLock;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final config:Lio/legere/pdfiumandroid/util/Config;

.field private final mCurrentDpi:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 8
    .line 9
    const-class v0, Lio/legere/pdfiumandroid/PdfiumCore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->lock:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lio/legere/pdfiumandroid/util/InitLock;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/legere/pdfiumandroid/util/InitLock;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->isReady:Lio/legere/pdfiumandroid/util/InitLock;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, Le40;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v2}, Le40;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/legere/pdfiumandroid/PdfiumCore;->config:Lio/legere/pdfiumandroid/util/Config;

    .line 3
    invoke-static {p2}, Lio/legere/pdfiumandroid/util/ConfigKt;->setPdfiumConfig(Lio/legere/pdfiumandroid/util/Config;)V

    .line 4
    sget-object v0, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    invoke-virtual {p2}, Lio/legere/pdfiumandroid/util/Config;->getLogger()Lio/legere/pdfiumandroid/LoggerInterface;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/legere/pdfiumandroid/Logger;->setLogger(Lio/legere/pdfiumandroid/LoggerInterface;)V

    sget-object p2, Lio/legere/pdfiumandroid/PdfiumCore;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    .line 5
    invoke-static {p2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Starting PdfiumAndroid "

    invoke-virtual {v0, p2, v1}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lio/legere/pdfiumandroid/PdfiumCore;->mCurrentDpi:I

    sget-object p1, Lio/legere/pdfiumandroid/PdfiumCore;->isReady:Lio/legere/pdfiumandroid/util/InitLock;

    .line 7
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/util/InitLock;->waitForReady()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lio/legere/pdfiumandroid/util/Config;

    const/4 p3, 0x3

    invoke-direct {p2, v0, v0, p3, v0}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;)V

    return-void
.end method

.method private static final _init_$lambda$28()V
    .locals 5

    .line 1
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "absl.cr"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "c++_chrome.cr"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "chrome_zlib.cr"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "icuuc.cr"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "partition_alloc.cr"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pdfium.cr"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "pdfiumandroid"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->isReady:Lio/legere/pdfiumandroid/util/InitLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/util/InitLock;->markReady()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    sget-object v2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 49
    .line 50
    sget-object v3, Lio/legere/pdfiumandroid/PdfiumCore;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "TAG"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Native libraries failed to load"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/legere/pdfiumandroid/PdfiumCore;->_init_$lambda$28()V

    return-void
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$isReady$cp()Lio/legere/pdfiumandroid/util/InitLock;
    .locals 1

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->isReady:Lio/legere/pdfiumandroid/util/InitLock;

    return-object v0
.end method

.method private final native nativeGetLinkRect(J)Landroid/graphics/RectF;
.end method

.method private final native nativeOpenDocument(ILjava/lang/String;)J
.end method

.method private final native nativeOpenMemDocument([BLjava/lang/String;)J
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfiumCore;Lio/legere/pdfiumandroid/PdfDocument;Landroid/view/Surface;IIIIIZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lio/legere/pdfiumandroid/PdfiumCore;->renderPage(Lio/legere/pdfiumandroid/PdfDocument;Landroid/view/Surface;IIIIIZ)V

    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfiumCore;Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v9}, Lio/legere/pdfiumandroid/PdfiumCore;->renderPageBitmap(Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfiumCore;Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v12}, Lio/legere/pdfiumandroid/PdfiumCore;->renderPageBitmap(Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZZ)V

    return-void
.end method


# virtual methods
.method public final closeDocument(Lio/legere/pdfiumandroid/PdfDocument;)V
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final closePage(Lio/legere/pdfiumandroid/PdfDocument;I)V
    .locals 0

    const-string p2, "pdfDocument"

    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final closeTextPage(Lio/legere/pdfiumandroid/PdfDocument;I)V
    .locals 0

    const-string p2, "pdfDocument"

    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getConfig()Lio/legere/pdfiumandroid/util/Config;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfiumCore;->config:Lio/legere/pdfiumandroid/util/Config;

    return-object v0
.end method

.method public final getDocumentMeta(Lio/legere/pdfiumandroid/PdfDocument;)Lio/legere/pdfiumandroid/PdfDocument$Meta;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument;->getDocumentMeta()Lio/legere/pdfiumandroid/PdfDocument$Meta;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getPageCount(Lio/legere/pdfiumandroid/PdfDocument;)V
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument;->getPageCount()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getPageHeight(Lio/legere/pdfiumandroid/PdfDocument;I)I
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget p2, p0, Lio/legere/pdfiumandroid/PdfiumCore;->mCurrentDpi:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->getPageHeight(I)I

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getPageHeightPoint(Lio/legere/pdfiumandroid/PdfDocument;I)I
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageHeightPoint()I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getPageLinks(Lio/legere/pdfiumandroid/PdfDocument;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfDocument;",
            "I)",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageLinks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getPageMediaBox(Lio/legere/pdfiumandroid/PdfDocument;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageMediaBox()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getPageSize(Lio/legere/pdfiumandroid/PdfDocument;I)Lio/legere/pdfiumandroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget p2, p0, Lio/legere/pdfiumandroid/PdfiumCore;->mCurrentDpi:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->getPageSize(I)Lio/legere/pdfiumandroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getPageWidth(Lio/legere/pdfiumandroid/PdfDocument;I)I
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget p2, p0, Lio/legere/pdfiumandroid/PdfiumCore;->mCurrentDpi:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->getPageWidth(I)I

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final getPageWidthPoint(Lio/legere/pdfiumandroid/PdfDocument;I)I
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->getPageWidthPoint()I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getTableOfContents(Lio/legere/pdfiumandroid/PdfDocument;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfDocument;",
            ")",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfDocument;->getTableOfContents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final mapPageCoordsToDevice(Lio/legere/pdfiumandroid/PdfDocument;IIIIIIDD)Landroid/graphics/Point;
    .locals 12

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    move-object v1, v11

    .line 12
    move v2, p3

    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move/from16 v5, p6

    .line 18
    .line 19
    move/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v7, p8

    .line 22
    .line 23
    move-wide/from16 v9, p10

    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v10}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v11, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v1, v0

    .line 36
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    invoke-static {v11, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final mapRectToDevice(Lio/legere/pdfiumandroid/PdfDocument;IIIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coords"

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-static {v7, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v1, v8

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v4, p5

    .line 22
    move v5, p6

    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v8, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static {v8, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final mapRectToPage(Lio/legere/pdfiumandroid/PdfDocument;IIIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "coords"

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-static {v7, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v1, v8

    .line 19
    move v2, p3

    .line 20
    move v3, p4

    .line 21
    move v4, p5

    .line 22
    move v5, p6

    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->mapRectToPage(IIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v8, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v2, v0

    .line 41
    invoke-static {v8, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final newDocument(Landroid/os/ParcelFileDescriptor;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fd"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "parcelFileDescriptor"

    .line 2
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lio/legere/pdfiumandroid/PdfiumCore;->nativeOpenDocument(ILjava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfDocument;-><init>(J)V

    .line 4
    invoke-virtual {v1, p1}, Lio/legere/pdfiumandroid/PdfDocument;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final newDocument([B)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument([BLjava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument([BLjava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lio/legere/pdfiumandroid/PdfDocument;

    invoke-direct {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfiumCore;->nativeOpenMemDocument([BLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;-><init>(J)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lio/legere/pdfiumandroid/PdfDocument;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final openPage(Lio/legere/pdfiumandroid/PdfDocument;I)J
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    return-wide p1
.end method

.method public final openPage(Lio/legere/pdfiumandroid/PdfDocument;II)[Ljava/lang/Long;
    .locals 2

    const-string v0, "pdfDocument"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lx23;

    int-to-long v0, p2

    int-to-long p2, p3

    invoke-direct {p1, v0, v1, p2, p3}, Lv23;-><init>(JJ)V

    invoke-static {p1}, Lak0;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Long;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    return-object p1
.end method

.method public final openTextPage(Lio/legere/pdfiumandroid/PdfDocument;I)J
    .locals 1

    const-string v0, "pdfDocument"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    return-wide p1
.end method

.method public final renderPage(Lio/legere/pdfiumandroid/PdfDocument;Landroid/view/Surface;IIIIIZ)V
    .locals 7

    .line 1
    const-string p8, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    move v4, p6

    .line 16
    move v5, p7

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(Landroid/view/Surface;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p3

    .line 28
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p3
.end method

.method public final renderPageBitmap(Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V
    .locals 11

    move-object v0, p1

    const-string v1, "pdfDocument"

    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p3

    .line 4
    invoke-virtual {p1, p3}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;IIIIZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v10, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final renderPageBitmap(Lio/legere/pdfiumandroid/PdfDocument;Landroid/graphics/Bitmap;IIIIIZZ)V
    .locals 9

    move-object v0, p1

    const-string v1, "pdfDocument"

    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p3

    .line 1
    invoke-virtual {p1, p3}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v8

    move-object v0, v8

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 2
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final textPageCountChars(Lio/legere/pdfiumandroid/PdfDocument;I)I
    .locals 2

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageCountChars()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_2
    invoke-static {p2, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    move-exception v1

    .line 31
    :try_start_4
    invoke-static {p2, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :catchall_3
    move-exception v0

    .line 37
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final textPageCountRects(Lio/legere/pdfiumandroid/PdfDocument;III)I
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageCountRects(II)I

    .line 15
    .line 16
    .line 17
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 p4, 0x0

    .line 19
    :try_start_2
    invoke-static {p2, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p3

    .line 29
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    move-exception p4

    .line 31
    :try_start_4
    invoke-static {p2, p3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :catchall_3
    move-exception p3

    .line 37
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p3
.end method

.method public final textPageGetBoundedText(Lio/legere/pdfiumandroid/PdfDocument;ILandroid/graphics/RectF;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetBoundedText(Landroid/graphics/RectF;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 p4, 0x0

    .line 24
    :try_start_2
    invoke-static {p2, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p3

    .line 34
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception p4

    .line 36
    :try_start_4
    invoke-static {p2, p3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :catchall_3
    move-exception p3

    .line 42
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p3
.end method

.method public final textPageGetRect(Lio/legere/pdfiumandroid/PdfDocument;II)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p2, p3}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetRect(I)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_2
    invoke-static {p2, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p3

    .line 29
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_4
    invoke-static {p2, p3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :catchall_3
    move-exception p3

    .line 37
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p3
.end method

.method public final textPageGetText(Lio/legere/pdfiumandroid/PdfDocument;III)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pdfDocument"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/PdfDocument;->openPage(I)Lio/legere/pdfiumandroid/PdfPage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/PdfPage;->openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetText(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 p4, 0x0

    .line 19
    :try_start_2
    invoke-static {p2, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p3

    .line 29
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    move-exception p4

    .line 31
    :try_start_4
    invoke-static {p2, p3}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :goto_0
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    :catchall_3
    move-exception p3

    .line 37
    invoke-static {p1, p2}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p3
.end method
