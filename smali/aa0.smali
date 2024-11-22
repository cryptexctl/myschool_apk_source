.class public final Laa0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public a:Ly90;

.field public b:Landroidx/camera/lifecycle/b;

.field public c:Ld80;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laa0;->h:Ljava/lang/Object;

    iget p1, p0, Laa0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa0;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ljx7;->d(Ly90;Landroidx/camera/lifecycle/b;Ld80;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
