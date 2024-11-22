.class public final Lg45;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvy3;

.field public final synthetic d:Lh45;


# direct methods
.method public constructor <init>(Lvy3;Lh45;Ljava/lang/Object;Lqr0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lg45;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg45;->c:Lvy3;

    iput-object p2, p0, Lg45;->d:Lh45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 4

    .line 1
    new-instance v0, Lg45;

    iget-object v1, p0, Lg45;->c:Lvy3;

    iget-object v2, p0, Lg45;->d:Lh45;

    iget-object v3, p0, Lg45;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lg45;-><init>(Lvy3;Lh45;Ljava/lang/Object;Lqr0;)V

    iput-object p1, v0, Lg45;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji3;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg45;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg45;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg45;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lji3;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    iget-object v1, p0, Lg45;->c:Lvy3;

    .line 13
    .line 14
    iget-object v2, p0, Lg45;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lji3;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lji3;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lg45;->d:Lh45;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lh45;->a(Lh45;Lji3;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhx5;->a:Lhx5;

    .line 48
    .line 49
    return-object p1
.end method
