.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;


# instance fields
.field public final a:Ljq1;

.field public final b:Lmq1;

.field public final c:Lay3;


# direct methods
.method public constructor <init>(Lby3;Ljq1;Lmq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq1;->c:Lay3;

    .line 5
    .line 6
    iput-object p2, p0, Lkq1;->a:Ljq1;

    .line 7
    .line 8
    iput-object p3, p0, Lkq1;->b:Lmq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llq1;

    .line 7
    .line 8
    invoke-interface {v0}, Llq1;->b()Lbd5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lbd5;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lkq1;->b:Lmq1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lmq1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkq1;->c:Lay3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lay3;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkq1;->c:Lay3;

    .line 2
    .line 3
    invoke-interface {v0}, Lay3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkq1;->a:Ljq1;

    .line 10
    .line 11
    invoke-interface {v0}, Ljq1;->create()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FactoryPools"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v1, v0, Llq1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Llq1;

    .line 37
    .line 38
    invoke-interface {v1}, Llq1;->b()Lbd5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, v1, Lbd5;->a:Z

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method
