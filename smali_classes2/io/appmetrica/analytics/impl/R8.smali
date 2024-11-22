.class public final Lio/appmetrica/analytics/impl/R8;
.super Lio/appmetrica/analytics/impl/Ge;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xh;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/E4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/xh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/g5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/E4;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/E4;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/E4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R8;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R8;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/Q8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/Q8;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ra;->a(I)Lio/appmetrica/analytics/impl/Ra;

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/impl/E4;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/E4;->a(Lio/appmetrica/analytics/impl/Ra;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R8;->b:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ga;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ga;->a(Ljava/util/List;)V

    .line 48
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/P8;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/P8;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ra;)Lio/appmetrica/analytics/impl/ga;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/R8;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ga;

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->z:Lio/appmetrica/analytics/impl/Ra;

    new-instance v2, Lio/appmetrica/analytics/impl/i;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->B:Lio/appmetrica/analytics/impl/Ra;

    new-instance v2, Lio/appmetrica/analytics/impl/xk;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    new-instance v2, Lio/appmetrica/analytics/impl/Mf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Mf;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/Ya;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ya;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->u:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->v:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->o:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->C:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->D:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/sk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/xh;->t:Lio/appmetrica/analytics/impl/ci;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/Xf;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->E:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/Tf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->n:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/Ue;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Ue;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->w:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/o6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/o6;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->x:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/Ae;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Ae;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->r:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/Hm;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Hm;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Gm;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Gm;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    .line 20
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->t:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/Ra;->s:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->y:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->p:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/sk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/xh;->e:Lio/appmetrica/analytics/impl/Sf;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/Xf;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->q:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/sk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/xh;->f:Lio/appmetrica/analytics/impl/Rf;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/Xf;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->i:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->j:Lio/appmetrica/analytics/impl/Ra;

    new-instance v3, Lio/appmetrica/analytics/impl/sk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/Mm;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/impl/xh;Lio/appmetrica/analytics/impl/Xf;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->k:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->l:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->I:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->m:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/Ra;->J:Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->h:Lio/appmetrica/analytics/impl/Ra;

    new-instance v2, Lio/appmetrica/analytics/impl/x9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/xh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/impl/ga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ra;",
            "Lio/appmetrica/analytics/impl/ga;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/R8;->b:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/xh;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/xh;

    return-object v0
.end method
