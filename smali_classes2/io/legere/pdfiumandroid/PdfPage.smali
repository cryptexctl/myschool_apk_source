.class public final Lio/legere/pdfiumandroid/PdfPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfPage$Companion;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PdfPage"

.field public static final TOP:I = 0x1


# instance fields
.field private final doc:Lio/legere/pdfiumandroid/PdfDocument;

.field private isClosed:Z

.field private final pageIndex:I

.field private final pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation
.end field

.field private final pagePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/legere/pdfiumandroid/PdfPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    return-void
.end method

.method public constructor <init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfDocument;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageMap"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 15
    .line 16
    iput p2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 17
    .line 18
    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 19
    .line 20
    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final native nativeClosePage(J)V
.end method

.method private final native nativeClosePages([J)V
.end method

.method private final native nativeDeviceCoordsToPage(JIIIIIII)Landroid/graphics/PointF;
.end method

.method private final native nativeGetDestPageIndex(JJ)Ljava/lang/Integer;
.end method

.method private final native nativeGetLinkRect(JJ)Landroid/graphics/RectF;
.end method

.method private final native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method private final native nativeGetPageArtBox(J)[F
.end method

.method private final native nativeGetPageBleedBox(J)[F
.end method

.method private final native nativeGetPageBoundingBox(J)[F
.end method

.method private final native nativeGetPageCropBox(J)[F
.end method

.method private final native nativeGetPageHeightPixel(JI)I
.end method

.method private final native nativeGetPageHeightPoint(J)I
.end method

.method private final native nativeGetPageLinks(J)[J
.end method

.method private final native nativeGetPageMediaBox(J)[F
.end method

.method private final native nativeGetPageSizeByIndex(JII)Lio/legere/pdfiumandroid/util/Size;
.end method

.method private final native nativeGetPageTrimBox(J)[F
.end method

.method private final native nativeGetPageWidthPixel(JI)I
.end method

.method private final native nativeGetPageWidthPoint(J)I
.end method

.method private final native nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;
.end method

.method private final native nativeRenderPage(JLandroid/view/Surface;IIIIZ)V
.end method

.method private final native nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIZZ)V
.end method

.method private final native nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[FLandroid/graphics/RectF;ZZ)V
.end method

.method public static synthetic nativeRenderPageBitmapWithMatrix$default(Lio/legere/pdfiumandroid/PdfPage;JLandroid/graphics/Bitmap;[FLandroid/graphics/RectF;ZZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v2 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[FLandroid/graphics/RectF;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/view/Surface;IIIIZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(Landroid/view/Surface;IIIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;IIIIZZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZ)V

    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    .line 33
    .line 34
    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v3, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    .line 68
    .line 69
    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 79
    .line 80
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeClosePage(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    throw v1
.end method

.method public final getDoc()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object v0
.end method

.method public final getPageArtBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageArtBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPageBleedBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBleedBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPageBoundingBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBoundingBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPageCropBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageCropBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPageHeight(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPixel(JI)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final getPageHeightPoint()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPoint(J)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    return v0
.end method

.method public final getPageLinks()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lth1;->a:Lth1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageLinks(J)[J

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    :goto_2
    if-ge v1, v4, :cond_5

    .line 47
    .line 48
    aget-wide v5, v3, v1

    .line 49
    .line 50
    iget-object v7, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-direct {p0, v7, v8, v5, v6}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetDestPageIndex(JJ)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 61
    .line 62
    invoke-virtual {v8}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-direct {p0, v8, v9, v5, v6}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkURI(JJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 71
    .line 72
    invoke-virtual {v9}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-direct {p0, v9, v10, v5, v6}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkRect(JJ)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v6, Lio/legere/pdfiumandroid/PdfDocument$Link;

    .line 87
    .line 88
    invoke-direct {v6, v5, v7, v8}, Lio/legere/pdfiumandroid/PdfDocument$Link;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    monitor-exit v0

    .line 101
    return-object v2

    .line 102
    :goto_4
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final getPageMediaBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageMediaBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPagePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    return-wide v0
.end method

.method public final getPageSize(I)Lio/legere/pdfiumandroid/util/Size;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageSizeByIndex(JII)Lio/legere/pdfiumandroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    .line 37
    :cond_0
    const-string p1, "Already closed"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final getPageTrimBox()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageTrimBox(J)[F

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, v1, v3

    .line 38
    .line 39
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget v3, v1, v3

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "Already closed"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final getPageWidth(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPixel(JI)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final getPageWidthPoint()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPoint(J)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v10, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    move/from16 v8, p6

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->nativeDeviceCoordsToPage(JIIIIIII)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    iget-boolean v0, v12, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v12, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, v12, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move-wide/from16 v8, p6

    .line 26
    .line 27
    move-wide/from16 v10, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->nativePageCoordsToDevice(JIIIIIDD)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Already closed"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    const-string v0, "coords"

    .line 5
    .line 6
    invoke-static {v11, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v10, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v10, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    float-to-double v6, v0

    .line 24
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    float-to-double v8, v0

    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move/from16 v5, p5

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget v0, v11, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-double v6, v0

    .line 43
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v12, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget v3, v12, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Already closed"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final mapRectToPage(IIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const-string v0, "coords"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v7, p6, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v8, p6, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v7, p6, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v8, p6, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p3, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget p4, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget p5, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Already closed"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/legere/pdfiumandroid/PdfDocument;->openTextPage(Lio/legere/pdfiumandroid/PdfPage;)Lio/legere/pdfiumandroid/PdfTextPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final renderPage(Landroid/view/Surface;IIIIZ)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v10, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    iget-wide v2, v10, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v4, p1

    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPage(JLandroid/view/Surface;IIIIZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 55
    .line 56
    const-string v2, "PdfPage"

    .line 57
    .line 58
    const-string v3, "Exception throw from native"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 65
    .line 66
    const-string v2, "PdfPage"

    .line 67
    .line 68
    const-string v3, "mContext may be null"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_4
    monitor-exit v11

    .line 74
    return-void

    .line 75
    :goto_5
    monitor-exit v11

    .line 76
    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZ)V
    .locals 13

    move-object v11, p0

    iget-boolean v0, v11, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 1
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_0
    iget-wide v2, v11, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 3
    invoke-direct/range {v1 .. v10}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmap(JLandroid/graphics/Bitmap;IIIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)V
    .locals 11

    move-object v9, p0

    move-object v0, p2

    const-string v1, "matrix"

    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipRect"

    move-object v6, p3

    invoke-static {p3, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v9, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 5
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 6
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    iget-wide v4, v9, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    const/4 v0, 0x4

    new-array v7, v0, [F

    aget v8, v1, v3

    aput v8, v7, v3

    aget v0, v1, v0

    aput v0, v7, v2

    const/4 v0, 0x2

    aget v2, v1, v0

    aput v2, v7, v0

    const/4 v0, 0x5

    aget v0, v1, v0

    const/4 v1, 0x3

    aput v0, v7, v1

    move-object v1, p0

    move-wide v2, v4

    move-object v4, p1

    move-object v5, v7

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    .line 8
    invoke-direct/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[FLandroid/graphics/RectF;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
