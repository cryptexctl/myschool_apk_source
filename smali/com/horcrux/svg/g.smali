.class public final Lcom/horcrux/svg/g;
.super Lws;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/h;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/g;->a:Lcom/horcrux/svg/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lhz0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/g;->a:Lcom/horcrux/svg/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/horcrux/svg/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ly;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly;->d()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Leq1;->a:Lhm3;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lhm3;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "RNSVG: fetchDecodedImage failed!"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/g;->a:Lcom/horcrux/svg/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Lcom/horcrux/svg/events/SvgLoadEvent;

    .line 14
    .line 15
    invoke-static {v0}, Lwv7;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/horcrux/svg/h;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v7, v2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v8, p1

    .line 37
    move-object v2, v9

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/horcrux/svg/events/SvgLoadEvent;-><init>(IILcom/facebook/react/bridge/ReactContext;Ljava/lang/String;FF)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v9}, Lrk1;->g(Ljk1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/horcrux/svg/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
