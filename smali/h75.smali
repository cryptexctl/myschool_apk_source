.class public final Lh75;
.super Lji5;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltc5;


# direct methods
.method public constructor <init>(Ltc5;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh75;->b:Ltc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lji5;-><init>(ILqr0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 2

    .line 1
    new-instance v0, Lh75;

    iget-object v1, p0, Lh75;->b:Ltc5;

    invoke-direct {v0, v1, p2}, Lh75;-><init>(Ltc5;Lqr0;)V

    iput-object p1, v0, Lh75;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltc5;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh75;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh75;

    .line 10
    .line 11
    sget-object p2, Lhx5;->a:Lhx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    iget-object p1, p0, Lh75;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ltc5;

    .line 9
    .line 10
    iget-object v0, p0, Lh75;->b:Ltc5;

    .line 11
    .line 12
    instance-of v1, v0, Liy0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lrt1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
