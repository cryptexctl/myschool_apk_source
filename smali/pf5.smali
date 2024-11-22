.class public final Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp1;


# instance fields
.field public final a:Lzp1;

.field public final b:Llf5;

.field public c:Lqf5;


# direct methods
.method public constructor <init>(Lzp1;Llf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf5;->a:Lzp1;

    .line 5
    .line 6
    iput-object p2, p0, Lpf5;->b:Llf5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lzp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf5;->a:Lzp1;

    return-object v0
.end method

.method public final d(Laq1;Lpw1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf5;->a:Lzp1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzp1;->d(Laq1;Lpw1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Laq1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf5;->a:Lzp1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lzp1;->f(Laq1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf5;->c:Lqf5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, Lqf5;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lrf5;

    .line 19
    .line 20
    iget-object v2, v2, Lrf5;->h:Lnf5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lnf5;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpf5;->a:Lzp1;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lzp1;->g(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lbq1;)V
    .locals 2

    .line 1
    new-instance v0, Lqf5;

    .line 2
    .line 3
    iget-object v1, p0, Lpf5;->b:Llf5;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqf5;-><init>(Lbq1;Llf5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpf5;->c:Lqf5;

    .line 9
    .line 10
    iget-object p1, p0, Lpf5;->a:Lzp1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lzp1;->k(Lbq1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf5;->a:Lzp1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp1;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
