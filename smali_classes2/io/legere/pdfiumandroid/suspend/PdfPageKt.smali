.class public final Lio/legere/pdfiumandroid/suspend/PdfPageKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final dispatcher:Lxs0;

.field private final page:Lio/legere/pdfiumandroid/PdfPage;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfPage;Lxs0;)V
    .locals 1

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    .line 15
    .line 16
    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfPageKt;)Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZLqr0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

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

    move/from16 v7, p5

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v2 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZLqr0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 2
    invoke-virtual/range {v2 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfPage;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getPage()Lio/legere/pdfiumandroid/PdfPage;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    return-object v0
.end method

.method public final getPageArtBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageArtBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageArtBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageBleedBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBleedBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBleedBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageBoundingBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBoundingBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBoundingBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageCropBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageCropBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageCropBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageHeight(ILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeight$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeight$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageHeightPoint(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeightPoint$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeightPoint$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageLinks(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageLinks$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageLinks$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageMediaBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMediaBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMediaBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageSize(ILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageSize$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageSize$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageTrimBox(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageTrimBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageTrimBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageWidth(ILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidth$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidth$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getPageWidthPoint(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidthPoint$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidthPoint$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final mapDeviceCoordsToPage(IIIIIIILqr0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, v12

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIIILqr0;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    invoke-static {v0, v11, v12}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final mapPageCoordsToDevice(IIIIIDDLqr0;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIDD",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    iget-object v13, v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v14, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapPageCoordsToDevice$2;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v0, v14

    .line 8
    move-object v1, p0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapPageCoordsToDevice$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIDDLqr0;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    invoke-static {v0, v13, v14}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final mapRectToDevice(IIIIILandroid/graphics/RectF;Lqr0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/graphics/RectF;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v11, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToDevice$2;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToDevice$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/RectF;Lqr0;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    invoke-static {v0, v10, v11}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final mapRectToPage(IIIIILandroid/graphics/Rect;Lqr0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/graphics/Rect;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v11, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v0, v11

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/Rect;Lqr0;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    invoke-static {v0, v10, v11}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final openTextPage(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$openTextPage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$openTextPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final renderPage(Landroid/view/Surface;IIIILqr0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIII",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/view/Surface;IIIILqr0;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    invoke-static {v0, v9, v10}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Let0;->a:Let0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lhx5;->a:Lhx5;

    .line 30
    .line 31
    return-object v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZLqr0;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIIIZZ",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v11, v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 1
    new-instance v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZLqr0;)V

    move-object/from16 v0, p8

    invoke-static {v0, v11, v12}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Let0;->a:Let0;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhx5;->a:Lhx5;

    return-object v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZ",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lxs0;

    .line 2
    new-instance v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)V

    move-object/from16 v0, p6

    invoke-static {v0, v9, v10}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Let0;->a:Let0;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhx5;->a:Lhx5;

    return-object v0
.end method

.method public final safeClose()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfPage;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    .line 10
    .line 11
    const-string v2, "PdfPageKt"

    .line 12
    .line 13
    const-string v3, "PdfPageKt.safeClose"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
