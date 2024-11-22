.class public final Lj83;
.super Lrq7;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lj6;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj6;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj83;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    invoke-static {p1}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lue;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p1, v1}, Lue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lur0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lur0;-><init>(Lzb0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj83;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, Lj6;->f(Landroid/adservices/measurement/MeasurementManager;Lue;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzb0;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Let0;->a:Let0;

    .line 35
    .line 36
    return-object p1
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    invoke-static {p3}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lue;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {p3, v1}, Lue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lur0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lur0;-><init>(Lzb0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj83;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, v1}, Lj6;->h(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lue;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzb0;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Let0;->a:Let0;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lhx5;->a:Lhx5;

    .line 40
    .line 41
    return-object p1
.end method

.method public c(Landroid/net/Uri;Lqr0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lue;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p2, v1}, Lue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lur0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lur0;-><init>(Lzb0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj83;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 26
    .line 27
    invoke-static {v2, p1, p2, v1}, Lj6;->g(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lue;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzb0;->q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Let0;->a:Let0;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lhx5;->a:Lhx5;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Lc91;Lqr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzb0;

    .line 2
    .line 3
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj6;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public e(Lwa6;Lqr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa6;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzb0;

    .line 2
    .line 3
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj6;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lxa6;Lqr0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6;",
            "Lqr0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzb0;

    .line 2
    .line 3
    invoke-static {p2}, Lr08;->p(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lzb0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lzb0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj6;->k()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
