.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPageBitmap$4"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $clipRect:Landroid/graphics/RectF;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $renderAnnot:Z

.field final synthetic $textMask:Z

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZ",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    iput-object p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    iput-boolean p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    iget-boolean v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    iget-boolean v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZLqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-boolean v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhx5;->a:Lhx5;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
