.class public final Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyt4;

.field public final b:Lyt4;

.field public final c:Lyt4;

.field public final d:Lyt4;


# direct methods
.method public constructor <init>(Lyt4;Lyt4;Lyt4;Lyt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt4;->a:Lyt4;

    .line 5
    .line 6
    iput-object p2, p0, Lzt4;->b:Lyt4;

    .line 7
    .line 8
    iput-object p3, p0, Lzt4;->c:Lyt4;

    .line 9
    .line 10
    iput-object p4, p0, Lzt4;->d:Lyt4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzt4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzt4;

    iget-object v1, p1, Lzt4;->a:Lyt4;

    iget-object v3, p0, Lzt4;->a:Lyt4;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzt4;->b:Lyt4;

    iget-object v3, p1, Lzt4;->b:Lyt4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzt4;->c:Lyt4;

    iget-object v3, p1, Lzt4;->c:Lyt4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzt4;->d:Lyt4;

    iget-object p1, p1, Lzt4;->d:Lyt4;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt4;->a:Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzt4;->b:Lyt4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzt4;->c:Lyt4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzt4;->d:Lyt4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeAreaViewEdges(top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzt4;->a:Lyt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt4;->b:Lyt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt4;->c:Lyt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt4;->d:Lyt4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
