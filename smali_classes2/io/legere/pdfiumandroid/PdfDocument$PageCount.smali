.class public final Lio/legere/pdfiumandroid/PdfDocument$PageCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/legere/pdfiumandroid/PdfDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageCount"
.end annotation


# instance fields
.field private count:I

.field private final pagePtr:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    .line 5
    .line 6
    iput p3, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/legere/pdfiumandroid/PdfDocument$PageCount;JIILjava/lang/Object;)Lio/legere/pdfiumandroid/PdfDocument$PageCount;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->copy(JI)Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    return v0
.end method

.method public final copy(JI)Lio/legere/pdfiumandroid/PdfDocument$PageCount;
    .locals 1

    new-instance v0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    invoke-direct {v0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    iget-wide v3, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    iget-wide v5, p1, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    iget p1, p1, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    return v0
.end method

.method public final getPagePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageCount(pagePtr="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->pagePtr:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", count="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->count:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lwo0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
