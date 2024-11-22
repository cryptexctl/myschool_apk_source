.class public abstract Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lzn4;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp06;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lgx0;->a:I

    .line 11
    .line 12
    iput p2, p0, Lgx0;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 18
    .line 19
    const-string v2, " and height: "

    .line 20
    .line 21
    invoke-static {v1, p1, v2, p2}, Lz40;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Lo85;)V
    .locals 2

    .line 1
    check-cast p1, Lz75;

    .line 2
    .line 3
    iget v0, p0, Lgx0;->a:I

    .line 4
    .line 5
    iget v1, p0, Lgx0;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lz75;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lzn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx0;->c:Lzn4;

    return-void
.end method

.method public final e(Lo85;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lzn4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx0;->c:Lzn4;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
