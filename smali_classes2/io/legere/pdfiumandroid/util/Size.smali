.class public final Lio/legere/pdfiumandroid/util/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    .line 5
    .line 6
    iput p2, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/legere/pdfiumandroid/util/Size;IIILjava/lang/Object;)Lio/legere/pdfiumandroid/util/Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/util/Size;->copy(II)Lio/legere/pdfiumandroid/util/Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    return v0
.end method

.method public final copy(II)Lio/legere/pdfiumandroid/util/Size;
    .locals 1

    new-instance v0, Lio/legere/pdfiumandroid/util/Size;

    invoke-direct {v0, p1, p2}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/legere/pdfiumandroid/util/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/legere/pdfiumandroid/util/Size;

    iget v1, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    iget v3, p1, Lio/legere/pdfiumandroid/util/Size;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    iget p1, p1, Lio/legere/pdfiumandroid/util/Size;->height:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Size(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/legere/pdfiumandroid/util/Size;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/legere/pdfiumandroid/util/Size;->height:I

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
