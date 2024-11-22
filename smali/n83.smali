.class public final Ln83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrq7;


# direct methods
.method public constructor <init>(Lj83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln83;->a:Lrq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc91;)Lcz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91;",
            ")",
            "Lcz2;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lcz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz2;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldc1;->a:Ll61;

    .line 2
    .line 3
    invoke-static {v0}, Lpz7;->a(Lts0;)Ljr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lk83;-><init>(Ln83;Lqr0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqy7;->a(Ljr0;Ly32;)Lh81;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Loz4;->b(Lh81;)Lr30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lcz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcz2;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldc1;->a:Ll61;

    .line 7
    .line 8
    invoke-static {v0}, Lpz7;->a(Lts0;)Ljr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll83;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Ll83;-><init>(Ln83;Landroid/net/Uri;Landroid/view/InputEvent;Lqr0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lqy7;->a(Ljr0;Ly32;)Lh81;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Loz4;->b(Lh81;)Lr30;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lcz2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcz2;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldc1;->a:Ll61;

    .line 7
    .line 8
    invoke-static {v0}, Lpz7;->a(Lts0;)Ljr0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lm83;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lm83;-><init>(Ln83;Landroid/net/Uri;Lqr0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lqy7;->a(Ljr0;Ly32;)Lh81;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Loz4;->b(Lh81;)Lr30;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Lwa6;)Lcz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa6;",
            ")",
            "Lcz2;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lxa6;)Lcz2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6;",
            ")",
            "Lcz2;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
