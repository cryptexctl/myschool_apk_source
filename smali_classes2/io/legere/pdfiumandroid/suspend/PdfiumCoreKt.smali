.class public final Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;

.field private final dispatcher:Lxs0;


# direct methods
.method public constructor <init>(Lxs0;Lio/legere/pdfiumandroid/util/Config;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 2
    new-instance p1, Lio/legere/pdfiumandroid/PdfiumCore;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1, v0}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;

    return-void
.end method

.method public synthetic constructor <init>(Lxs0;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lio/legere/pdfiumandroid/util/Config;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;-><init>(Lxs0;Lio/legere/pdfiumandroid/util/Config;)V

    return-void
.end method

.method public static final synthetic access$getCoreInternal$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lio/legere/pdfiumandroid/PdfiumCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 2
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lqr0;)V

    invoke-static {p3, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument(Landroid/os/ParcelFileDescriptor;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 1
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Landroid/os/ParcelFileDescriptor;Lqr0;)V

    invoke-static {p2, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument([BLjava/lang/String;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 4
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLjava/lang/String;Lqr0;)V

    invoke-static {p3, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument([BLqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lxs0;

    .line 3
    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$6;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLqr0;)V

    invoke-static {p2, v0, v1}, Lqy7;->v(Lqr0;Lts0;Ly32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
