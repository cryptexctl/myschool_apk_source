.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPage(Landroid/view/Surface;IIIILqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPage$2"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $drawSizeX:I

.field final synthetic $drawSizeY:I

.field final synthetic $startX:I

.field final synthetic $startY:I

.field final synthetic $surface:Landroid/view/Surface;

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/view/Surface;IIIILqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Landroid/view/Surface;",
            "IIII",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$surface:Landroid/view/Surface;

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startX:I

    iput p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startY:I

    iput p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeX:I

    iput p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeY:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 8
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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$surface:Landroid/view/Surface;

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startX:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startY:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeX:I

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeY:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/view/Surface;IIIILqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$surface:Landroid/view/Surface;

    .line 17
    .line 18
    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startX:I

    .line 19
    .line 20
    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$startY:I

    .line 21
    .line 22
    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeX:I

    .line 23
    .line 24
    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2;->$drawSizeY:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->renderPage$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/view/Surface;IIIIZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhx5;->a:Lhx5;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
