.class public final Lio/legere/pdfiumandroid/PdfTextPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfTextPage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

.field private static final TAG:Ljava/lang/String;


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

    .line 1
    new-instance v0, Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    .line 8
    .line 9
    const-class v0, Lio/legere/pdfiumandroid/PdfTextPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 16
    .line 17
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
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 15
    .line 16
    iput p2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    .line 17
    .line 18
    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 19
    .line 20
    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final native nativeCloseTextPage(J)V
.end method

.method private final native nativeGetFontSize(JI)D
.end method

.method private final native nativeTextCountChars(J)I
.end method

.method private final native nativeTextCountRects(JII)I
.end method

.method private final native nativeTextGetBoundedText(JDDDD[S)I
.end method

.method private final native nativeTextGetCharBox(JI)[D
.end method

.method private final native nativeTextGetCharIndexAtPos(JDDDD)I
.end method

.method private final native nativeTextGetRect(JI)[D
.end method

.method private final native nativeTextGetText(JII[S)I
.end method

.method private final native nativeTextGetTextByteArray(JII[B)I
.end method

.method private final native nativeTextGetUnicode(JI)I
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    .line 33
    .line 34
    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

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
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    .line 68
    .line 69
    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

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
    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 79
    .line 80
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeCloseTextPage(J)V
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object v0
.end method

.method public final getFontSize(I)D
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeGetFontSize(JI)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-wide v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    return v0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPagePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    return-wide v0
.end method

.method public final textPageCountChars()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountChars(J)I

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

.method public final textPageCountRects(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountRects(JII)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_1
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 35
    .line 36
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "TAG"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Exception throw from native"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 50
    .line 51
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "TAG"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "mContext may be null"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    throw p1

    .line 68
    :cond_0
    const-string p1, "Already closed"

    .line 69
    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final textPageGetBoundedText(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "rect"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v13, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v13, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v14

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v15

    .line 28
    :goto_1
    invoke-static {v1}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v16

    .line 37
    :cond_2
    sget-object v1, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    monitor-enter v17

    .line 44
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    :try_start_0
    new-array v12, v1, [S

    .line 47
    .line 48
    iget-wide v2, v13, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-double v4, v1

    .line 53
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    float-to-double v6, v1

    .line 56
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    float-to-double v8, v1

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    float-to-double v10, v0

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    invoke-direct/range {v1 .. v12}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetBoundedText(JDDDD[S)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v15

    .line 70
    mul-int/lit8 v2, v1, 0x2

    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v14, v1, :cond_3

    .line 84
    .line 85
    aget-short v4, v0, v14

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_6

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    const-string v1, "UTF_16LE"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_3
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 115
    .line 116
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "TAG"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Exception throw from native"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 130
    .line 131
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "TAG"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "mContext may be null"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_5
    monitor-exit v17

    .line 144
    return-object v16

    .line 145
    :goto_6
    monitor-exit v17

    .line 146
    throw v0
.end method

.method public final textPageGetCharBox(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v3

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
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharBox(JI)[D

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-wide v5, p1, v2

    .line 46
    .line 47
    double-to-float v2, v5

    .line 48
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    aget-wide v1, p1, v1

    .line 51
    .line 52
    double-to-float v1, v1

    .line 53
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aget-wide v1, p1, v1

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-wide v1, p1, v1

    .line 63
    .line 64
    double-to-float p1, v1

    .line 65
    iput p1, v4, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 76
    .line 77
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "TAG"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "Exception throw from native"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 91
    .line 92
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "TAG"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "mContext may be null"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_4
    monitor-exit v0

    .line 105
    return-object v3

    .line 106
    :goto_5
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final textPageGetCharIndexAtPos(DDDD)I
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    iget-boolean v0, v12, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v12, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    const/4 v13, -0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v13

    .line 26
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    monitor-enter v14

    .line 33
    :try_start_0
    iget-wide v2, v12, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-wide/from16 v4, p1

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move-wide/from16 v8, p5

    .line 41
    .line 42
    move-wide/from16 v10, p7

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharIndexAtPos(JDDDD)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v14

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 54
    .line 55
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "TAG"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Exception throw from native"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v14

    .line 68
    return v13

    .line 69
    :goto_2
    monitor-exit v14

    .line 70
    throw v0
.end method

.method public final textPageGetRect(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v3

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
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetRect(JI)[D

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-wide v5, p1, v2

    .line 46
    .line 47
    double-to-float v2, v5

    .line 48
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    aget-wide v1, p1, v1

    .line 51
    .line 52
    double-to-float v1, v1

    .line 53
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aget-wide v1, p1, v1

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aget-wide v1, p1, v1

    .line 63
    .line 64
    double-to-float p1, v1

    .line 65
    iput p1, v4, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 76
    .line 77
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "TAG"

    .line 80
    .line 81
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "Exception throw from native"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 91
    .line 92
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "TAG"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "mContext may be null"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_4
    monitor-exit v0

    .line 105
    return-object v3

    .line 106
    :goto_5
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final textPageGetText(II)Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object v1

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
    mul-int/lit8 v2, p2, 0x2

    .line 33
    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p1

    .line 40
    move v7, p2

    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v3 .. v8}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetTextByteArray(JII[B)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gtz p1, :cond_3

    .line 47
    .line 48
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const-string p2, "UTF_16LE"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p2

    .line 72
    :goto_2
    :try_start_2
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 73
    .line 74
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "TAG"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "Exception throw from native"

    .line 82
    .line 83
    invoke-virtual {p2, v2, p1, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 88
    .line 89
    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "TAG"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "mContext may be null"

    .line 97
    .line 98
    invoke-virtual {p2, v2, p1, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_4
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final textPageGetTextLegacy(II)Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v3

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
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    :try_start_0
    new-array v4, v4, [S

    .line 37
    .line 38
    iget-wide v6, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    move v8, p1

    .line 42
    move v9, p2

    .line 43
    move-object v10, v4

    .line 44
    invoke-direct/range {v5 .. v10}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetText(JII[S)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_6

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    sub-int/2addr p1, v2

    .line 61
    mul-int/lit8 p2, p1, 0x2

    .line 62
    .line 63
    :try_start_1
    new-array p2, p2, [B

    .line 64
    .line 65
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :goto_2
    if-ge v1, p1, :cond_4

    .line 75
    .line 76
    aget-short v5, v4, v1

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    const-string v1, "UTF_16LE"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_3
    :try_start_2
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 99
    .line 100
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "TAG"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "Exception throw from native"

    .line 108
    .line 109
    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 114
    .line 115
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "TAG"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "mContext may be null"

    .line 123
    .line 124
    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_5
    monitor-exit v0

    .line 128
    return-object v3

    .line 129
    :goto_6
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public final textPageGetUnicode(I)C
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetUnicode(JI)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    int-to-char p1, p1

    .line 27
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_0
    const-string p1, "Already closed"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
