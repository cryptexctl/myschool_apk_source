.class public final Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final dispatcher:Lxs0;

.field private final document:Lio/legere/pdfiumandroid/PdfDocument;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfDocument;Lxs0;)V
    .locals 1

    .line 1
    const-string v0, "document"

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
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    .line 15
    .line 16
    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;)Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDocument()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    return-object v0
.end method

.method public final getDocumentMeta(Lqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getDocumentMeta$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getDocumentMeta$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lqr0;)V

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

.method public final getPageCharCounts(Lqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCharCounts$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCharCounts$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lqr0;)V

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

.method public final getPageCount(Lqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCount$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getPageCount$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lqr0;)V

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

.method public final getTableOfContents(Lqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getTableOfContents$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$getTableOfContents$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lqr0;)V

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

.method public final openPage(ILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;ILqr0;)V

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

.method public final openPages(IILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPages$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openPages$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILqr0;)V

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

.method public final openTextPage(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

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

.method public final openTextPages(IILqr0;)Ljava/lang/Object;
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
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILqr0;)V

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

.method public final safeClose()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->document:Lio/legere/pdfiumandroid/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->close()V
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
    const-string v2, "PdfDocumentKt"

    .line 12
    .line 13
    const-string v3, "PdfDocumentKt.safeClose"

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

.method public final saveAsCopy(Lio/legere/pdfiumandroid/PdfWriteCallback;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfWriteCallback;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$saveAsCopy$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$saveAsCopy$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/PdfWriteCallback;Lqr0;)V

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
