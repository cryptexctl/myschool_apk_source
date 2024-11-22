.class public final Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# static fields
.field public static final b:Len;


# instance fields
.field public final a:Lbn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Len;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "camerax.extensions.extensionMode"

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lkp1;->b:Len;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp1;->a:Lbn0;

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

.method public final B()Z
    .locals 2

    .line 1
    sget-object v0, Lo70;->n0:Len;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkp1;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lo70;->k0:Len;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lkp1;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final M()Lh35;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo70;->l0:Len;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lkp1;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh35;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lep;
    .locals 1

    .line 1
    sget-object v0, Lo70;->j0:Len;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    sget-object v0, Lo70;->o0:Len;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lkp1;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp1;->a:Lbn0;

    return-object v0
.end method

.method public final i()Lxz5;
    .locals 2

    .line 1
    sget-object v0, Lxz5;->a:Lvz5;

    .line 2
    .line 3
    sget-object v1, Lo70;->i0:Len;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lkp1;->r(Len;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxz5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic j(Lt40;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->b(Lji4;Lt40;)V

    return-void
.end method

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
