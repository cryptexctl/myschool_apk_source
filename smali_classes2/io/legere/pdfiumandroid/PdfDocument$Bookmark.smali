.class public final Lio/legere/pdfiumandroid/PdfDocument$Bookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legere/pdfiumandroid/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bookmark"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J

.field private pageIdx:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->children:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getMNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->mNativePtr:J

    return-wide v0
.end method

.method public final getPageIdx()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->pageIdx:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setMNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->mNativePtr:J

    return-void
.end method

.method public final setPageIdx(J)V
    .locals 0

    iput-wide p1, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->pageIdx:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfDocument$Bookmark;->title:Ljava/lang/String;

    return-void
.end method
