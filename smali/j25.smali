.class public final Lj25;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj25;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lj25;

    iget-object v1, p0, Lj25;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lj25;-><init>(Ljava/lang/String;Lqr0;)V

    iput-object p1, v0, Lj25;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj25;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj25;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Let0;->a:Let0;

    .line 2
    .line 3
    invoke-static {p1}, Lzx7;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj25;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lji3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    sget-object v1, Lb17;->a:Lvy3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj25;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lji3;->c(Lvy3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhx5;->a:Lhx5;

    .line 26
    .line 27
    return-object p1
.end method
