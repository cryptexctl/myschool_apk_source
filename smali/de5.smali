.class public final Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz5;
.implements Lxj2;
.implements Lqn5;


# static fields
.field public static final b:Len;


# instance fields
.field public final a:Lkr3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.streamSharing.captureTypes"

    .line 5
    .line 6
    const-class v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lde5;->b:Len;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde5;->a:Lkr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Len;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->d(Lji4;Len;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->b(Lxj2;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lmp4;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->L0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lde5;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmp4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm65;->j(Lwk5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->I0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lde5;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final J()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->H0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lde5;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic K()Lwz5;
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->c(Luz5;)Lwz5;

    move-result-object v0

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

.method public final S()Z
    .locals 1

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    sget-object v0, Lxj2;->D0:Len;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lde5;->I(Len;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic V()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->e(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final synthetic Y()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm65;->f(Luz5;)I

    move-result v0

    return v0
.end method

.method public final f0()Landroid/util/Size;
    .locals 2

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lxj2;->J0:Len;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lde5;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/Size;

    .line 11
    .line 12
    return-object v0
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
    iget-object v0, p0, Lde5;->a:Lkr3;

    return-object v0
.end method

.method public final synthetic h0(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvj2;->f(Lxj2;I)I

    move-result p1

    return p1
.end method

.method public final synthetic i0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->a(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final synthetic j(Lt40;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->b(Lji4;Lt40;)V

    return-void
.end method

.method public final synthetic k()Lag1;
    .locals 1

    .line 1
    invoke-static {p0}, Lwo0;->a(Luz5;)Lag1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->d(Lxj2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lmp4;
    .locals 1

    .line 1
    sget v0, Lvj2;->a:I

    .line 2
    .line 3
    sget-object v0, Lxj2;->L0:Len;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lde5;->w(Len;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmp4;

    .line 10
    .line 11
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

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvj2;->c(Lxj2;)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lij2;->C0:Len;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljt2;->a(Lji4;Len;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljt2;->e(Lji4;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Len;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    move-result-object p1

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
