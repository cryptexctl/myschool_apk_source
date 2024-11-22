.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb71;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lb71;->a:I

    .line 7
    .line 8
    iput p2, p0, Lb71;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb71;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc71;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lro;

    .line 9
    .line 10
    iget v2, p0, Lb71;->a:I

    .line 11
    .line 12
    iget v3, p0, Lb71;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, Lro;-><init>(IILo30;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ly61;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3, v1}, Ly61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt42;

    .line 24
    .line 25
    invoke-direct {v1, v3, p1}, Lt42;-><init>(ILo30;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lc71;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 32
    .line 33
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb71;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7;

    .line 4
    .line 5
    check-cast p1, Lr7;

    .line 6
    .line 7
    iget v1, p0, Lb71;->a:I

    .line 8
    .line 9
    iget v2, p0, Lb71;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lr7;->x(Lq7;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
