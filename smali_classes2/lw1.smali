.class public final Llw1;
.super Lsc5;
.source "SourceFile"


# instance fields
.field public final b:C


# direct methods
.method public constructor <init>(Lsc5;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc5;-><init>(Lsc5;)V

    .line 2
    .line 3
    .line 4
    iput-char p2, p0, Llw1;->b:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Lam3;
    .locals 4

    .line 1
    iget-char v0, p0, Llw1;->b:C

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lam3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsc5;->c()Lsc5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lam3;-><init>(Lsc5;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lam3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsc5;->c()Lsc5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, v2, v3, v0}, Lam3;-><init>(Lsc5;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    :goto_0
    return-object v0
.end method

.method public final b()Lam3;
    .locals 5

    .line 1
    new-instance v0, Lam3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc5;->c()Lsc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-char v2, p0, Llw1;->b:C

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lam3;-><init>(Lsc5;Ljava/lang/Character;ZLjava/lang/Character;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Llw1;->b:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "} -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsc5;->a:Lsc5;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lsc5;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
