.class public final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final dispatcher:Lxs0;

.field private final page:Lio/legere/pdfiumandroid/PdfTextPage;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfTextPage;Lxs0;)V
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
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->page:Lio/legere/pdfiumandroid/PdfTextPage;

    .line 15
    .line 16
    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->page:Lio/legere/pdfiumandroid/PdfTextPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfTextPage;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFontSize(ILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$getFontSize$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$getFontSize$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V

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

.method public final getPage()Lio/legere/pdfiumandroid/PdfTextPage;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->page:Lio/legere/pdfiumandroid/PdfTextPage;

    return-object v0
.end method

.method public final safeClose()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->page:Lio/legere/pdfiumandroid/PdfTextPage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfTextPage;->close()V
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
    const-string v2, "PdfTextPageKt"

    .line 12
    .line 13
    const-string v3, "PdfTextPageKt.safeClose"

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

.method public final textPageCountChars(Lqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageCountChars$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageCountChars$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Lqr0;)V

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

.method public final textPageCountRects(IILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageCountRects$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageCountRects$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;IILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final textPageGetBoundedText(Landroid/graphics/RectF;ILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Landroid/graphics/RectF;ILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final textPageGetCharBox(ILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharBox$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V

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

.method public final textPageGetCharIndexAtPos(DDDDLqr0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 3
    .line 4
    new-instance v13, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;DDDDLqr0;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    invoke-static {v0, v12, v13}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final textPageGetRect(ILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V

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

.method public final textPageGetText(IILqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetText$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetText$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;IILqr0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final textPageGetUnicode(ILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetUnicode$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetUnicode$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V

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
