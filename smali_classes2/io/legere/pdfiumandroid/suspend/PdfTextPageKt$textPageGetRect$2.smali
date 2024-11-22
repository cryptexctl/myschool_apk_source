.class final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->textPageGetRect(ILqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfTextPageKt$textPageGetRect$2"
    f = "PdfTextPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rectIndex:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            "I",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iput p2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->$rectIndex:I

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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->$rectIndex:I

    invoke-direct {p1, v0, v1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;ILqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->getPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetRect$2;->$rectIndex:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetRect(I)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
