.class public abstract Lif6;
.super Lkm0;
.source "SourceFile"


# instance fields
.field public final k:Lst;


# direct methods
.method public constructor <init>(Lst;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif6;->k:Lst;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lwa3;)Lwa3;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract C(Lzo5;)V
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lif6;->k:Lst;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lkm0;->A(Ljava/lang/Object;Lst;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lif6;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()Lzo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->k:Lst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst;->i()Lzo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lia3;
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->k:Lst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst;->j()Lia3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->k:Lst;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lis5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm0;->j:Lis5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lr06;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkm0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lif6;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lia3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->k:Lst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lst;->v(Lia3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;Lwa3;)Lwa3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lif6;->B(Lwa3;)Lwa3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final z(Ljava/lang/Object;Lst;Lzo5;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lif6;->C(Lzo5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
