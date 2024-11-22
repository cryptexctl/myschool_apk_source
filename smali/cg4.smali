.class public final Lcg4;
.super Lug4;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lag4;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Lcg4;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lug4;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lug4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " [text: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcg4;->y:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
