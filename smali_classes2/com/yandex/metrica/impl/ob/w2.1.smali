.class public final Lcom/yandex/metrica/impl/ob/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:Lcom/yandex/metrica/k;


# direct methods
.method public constructor <init>(IIIFLcom/yandex/metrica/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/metrica/impl/ob/w2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/metrica/impl/ob/w2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/metrica/impl/ob/w2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/metrica/impl/ob/w2;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/impl/ob/w2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/w2;

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->a:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/w2;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->b:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/w2;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->c:I

    iget v1, p1, Lcom/yandex/metrica/impl/ob/w2;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->d:F

    iget v1, p1, Lcom/yandex/metrica/impl/ob/w2;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    invoke-static {v0, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/w2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/w2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w2;->e:Lcom/yandex/metrica/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
