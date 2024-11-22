.class final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->textPageGetBoundedText(Landroid/graphics/RectF;ILqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfTextPageKt$textPageGetBoundedText$2"
    f = "PdfTextPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $length:I

.field final synthetic $rect:Landroid/graphics/RectF;

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Landroid/graphics/RectF;ILqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            "Landroid/graphics/RectF;",
            "I",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$rect:Landroid/graphics/RectF;

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$length:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3
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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$rect:Landroid/graphics/RectF;

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$length:I

    invoke-direct {p1, v0, v1, v2, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Landroid/graphics/RectF;ILqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->getPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$rect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetBoundedText$2;->$length:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetBoundedText(Landroid/graphics/RectF;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
