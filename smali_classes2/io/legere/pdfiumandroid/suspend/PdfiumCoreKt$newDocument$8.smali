.class final Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->newDocument([BLjava/lang/String;Lqr0;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfiumCoreKt$newDocument$8"
    f = "PdfiumCoreKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:[B

.field final synthetic $password:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLjava/lang/String;Lqr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;",
            "[B",
            "Ljava/lang/String;",
            "Lqr0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->this$0:Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$data:[B

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$password:Ljava/lang/String;

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
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->this$0:Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$data:[B

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLjava/lang/String;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;

    sget-object p2, Lhx5;->a:Lhx5;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldt0;

    check-cast p2, Lqr0;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->invoke(Ldt0;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    .line 11
    .line 12
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->this$0:Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;

    .line 13
    .line 14
    invoke-static {v0}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->access$getCoreInternal$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lio/legere/pdfiumandroid/PdfiumCore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$data:[B

    .line 19
    .line 20
    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->$password:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/legere/pdfiumandroid/PdfiumCore;->newDocument([BLjava/lang/String;)Lio/legere/pdfiumandroid/PdfDocument;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;->this$0:Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;

    .line 27
    .line 28
    invoke-static {v1}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lxs0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;-><init>(Lio/legere/pdfiumandroid/PdfDocument;Lxs0;)V

    .line 33
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
