.class public final Lio/legere/pdfiumandroid/PdfDocument$Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legere/pdfiumandroid/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final destPageIdx:Ljava/lang/Integer;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p2, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->destPageIdx:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->uri:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getDestPageIdx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->destPageIdx:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfDocument$Link;->uri:Ljava/lang/String;

    return-object v0
.end method
