.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->mapRectToPage(IIIIILandroid/graphics/Rect;Lqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$mapRectToPage$2"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coords:Landroid/graphics/Rect;

.field final synthetic $rotate:I

.field final synthetic $sizeX:I

.field final synthetic $sizeY:I

.field final synthetic $startX:I

.field final synthetic $startY:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/Rect;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "IIIII",
            "Landroid/graphics/Rect;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startX:I

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startY:I

    iput p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeX:I

    iput p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeY:I

    iput p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$rotate:I

    iput-object p7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$coords:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 9
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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startX:I

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startY:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeX:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeY:I

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$rotate:I

    iget-object v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$coords:Landroid/graphics/Rect;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/Rect;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startX:I

    .line 17
    .line 18
    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$startY:I

    .line 19
    .line 20
    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeX:I

    .line 21
    .line 22
    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$sizeY:I

    .line 23
    .line 24
    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$rotate:I

    .line 25
    .line 26
    iget-object v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;->$coords:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/legere/pdfiumandroid/PdfPage;->mapRectToPage(IIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method