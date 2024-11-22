.class public final Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar0;
.implements Liy4;
.implements Lo05;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lth4;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lth4;->a:Ljava/lang/Object;

    iput p2, p0, Lth4;->c:I

    iput p3, p0, Lth4;->d:I

    iput v1, p0, Lth4;->e:I

    iput-object v0, p0, Lth4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb4;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lth4;->d:I

    iput p2, p0, Lth4;->e:I

    iput-object p1, p0, Lth4;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lwv7;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Lth4;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lwv7;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lth4;->c:I

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lwv7;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Lth4;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lwv7;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lth4;->c:I

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lwv7;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    move-result-object p1

    iput-object p1, p0, Lth4;->b:Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lwv7;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lth4;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lth4;->e:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lth4;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lth4;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lth4;->e:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lth4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lth4;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lth4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth4;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lth4;->e:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final d(II)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lth4;->d:I

    .line 10
    .line 11
    if-ne p2, v6, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lth4;->e:I

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lth4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lrk1;

    .line 20
    .line 21
    new-instance v7, Lzq0;

    .line 22
    .line 23
    iget v1, p0, Lth4;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lth4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsb4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, v7

    .line 35
    move v3, v6

    .line 36
    move v4, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lzq0;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v7}, Lrk1;->g(Ljk1;)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lth4;->d:I

    .line 44
    .line 45
    iput p1, p0, Lth4;->e:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method
