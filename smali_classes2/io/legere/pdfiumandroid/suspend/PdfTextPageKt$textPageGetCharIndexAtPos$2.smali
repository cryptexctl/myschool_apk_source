.class final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->textPageGetCharIndexAtPos(DDDDLqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfTextPageKt$textPageGetCharIndexAtPos$2"
    f = "PdfTextPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $x:D

.field final synthetic $xTolerance:D

.field final synthetic $y:D

.field final synthetic $yTolerance:D

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;DDDDLqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            "DDDD",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iput-wide p2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$x:D

    iput-wide p4, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$y:D

    iput-wide p6, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$xTolerance:D

    iput-wide p8, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$yTolerance:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 11
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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$x:D

    iget-wide v4, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$y:D

    iget-wide v6, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$xTolerance:D

    iget-wide v8, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$yTolerance:D

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;DDDDLqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->getPage()Lio/legere/pdfiumandroid/PdfTextPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$x:D

    .line 17
    .line 18
    iget-wide v3, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$y:D

    .line 19
    .line 20
    iget-wide v5, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$xTolerance:D

    .line 21
    .line 22
    iget-wide v7, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$textPageGetCharIndexAtPos$2;->$yTolerance:D

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lio/legere/pdfiumandroid/PdfTextPage;->textPageGetCharIndexAtPos(DDDD)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
