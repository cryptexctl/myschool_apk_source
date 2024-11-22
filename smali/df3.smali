.class public final Ldf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz5;


# instance fields
.field public final a:Lhi3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhi3;->b()Lhi3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lm60;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Luz5;->d1:Len;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lij2;->B0:Len;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lwk5;->Z0:Len;

    .line 30
    .line 31
    const-class v2, Lef3;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lwk5;->Y0:Len;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ldf3;->a:Lhi3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A(Len;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3;->A(Len;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final E(Len;Lan0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lkr3;->E(Len;Lan0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm65;->j(Lwk5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final I(Len;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3;->I(Len;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final K()Lwz5;
    .locals 1

    .line 1
    sget-object v0, Lwz5;->f:Lwz5;

    return-object v0
.end method

.method public final synthetic L()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->l(Luz5;)I

    move-result v0

    return v0
.end method

.method public final synthetic N()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->m(Luz5;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Q()Lmc0;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->d(Luz5;)Lmc0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->k(Luz5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T(Len;)Lan0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3;->T(Len;)Lan0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic Y()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->f(Luz5;)I

    move-result v0

    return v0
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->o(Luz5;)Z

    move-result v0

    return v0
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3;->a:Lhi3;

    return-object v0
.end method

.method public final j(Lt40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3;->a:Lhi3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkr3;->j(Lt40;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()Lag1;
    .locals 1

    .line 1
    invoke-static {p0}, Lwo0;->a(Luz5;)Lag1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p()Landroid/util/Range;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm65;->i(Luz5;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    sget-object v0, Lij2;->B0:Len;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf3;->a:Lhi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-object p2
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lij2;->C0:Len;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldf3;->I(Len;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkr3;->v()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Len;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3;->getConfig()Lbn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkr3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic x()Lu15;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->e(Luz5;)Lu15;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->h(Luz5;)I

    move-result v0

    return v0
.end method

.method public final synthetic z()Ls15;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->g(Luz5;)Ls15;

    move-result-object v0

    return-object v0
.end method
