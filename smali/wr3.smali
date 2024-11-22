.class public final Lwr3;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxr3;


# direct methods
.method public constructor <init>(Lxr3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr3;->a:Lxr3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwr3;->a:Lxr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x88

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x87

    .line 17
    .line 18
    if-gt v1, p1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xe2

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xe1

    .line 27
    .line 28
    if-gt v1, p1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x13c

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, v0, Lxr3;->h:I

    .line 38
    .line 39
    invoke-static {v0}, Lxr3;->a(Lxr3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
