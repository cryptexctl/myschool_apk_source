.class public final Lio/legere/pdfiumandroid/PdfiumCore$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legere/pdfiumandroid/PdfiumCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/legere/pdfiumandroid/PdfiumCore;->access$getLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isReady()Lio/legere/pdfiumandroid/util/InitLock;
    .locals 1

    .line 1
    invoke-static {}, Lio/legere/pdfiumandroid/PdfiumCore;->access$isReady$cp()Lio/legere/pdfiumandroid/util/InitLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
