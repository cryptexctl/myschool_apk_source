.class public final Lea0;
.super Lsr0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lea0;->a:Ljava/lang/Object;

    iget p1, p0, Lea0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lea0;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ljy7;->h(Ly90;Lye3;Lqr0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
