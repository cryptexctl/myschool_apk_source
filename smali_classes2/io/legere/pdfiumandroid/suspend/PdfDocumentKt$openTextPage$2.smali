.class final Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->openTextPage(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji5;",
        "Ly32;"
    }
.end annotation

.annotation runtime Le01;
    c = "io.legere.pdfiumandroid.suspend.PdfDocumentKt$openTextPage$2"
    f = "PdfDocumentKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->$page:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqr0;",
            ")",
            "Lqr0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->$page:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-direct {p1, v0, v1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lqr0;)V

    return-object p1
.end method

.method public final invoke(Ldt0;Lqr0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt0;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    .line 11
    .line 12
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->getDocument()Lio/legere/pdfiumandroid/PdfDocument;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->$page:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/legere/pdfiumandroid/PdfDocument;->openTextPage(Lio/legere/pdfiumandroid/PdfPage;)Lio/legere/pdfiumandroid/PdfTextPage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    .line 29
    .line 30
    invoke-static {v1}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;)Lxs0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v0, v1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;-><init>(Lio/legere/pdfiumandroid/PdfTextPage;Lxs0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
