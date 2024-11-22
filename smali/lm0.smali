.class public final Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly05;


# instance fields
.field public final a:Ly05;

.field public final b:Lwl2;


# direct methods
.method public constructor <init>(Ly05;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm0;->a:Ly05;

    .line 5
    .line 6
    invoke-static {p2}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llm0;->b:Lwl2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwl2;
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->b:Lwl2;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Llm0;->a:Ly05;

    .line 2
    .line 3
    invoke-interface {v0}, Ly05;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->a:Ly05;

    .line 2
    .line 3
    invoke-interface {v0}, Ly05;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lm03;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->a:Ly05;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly05;->p(Lm03;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Llm0;->a:Ly05;

    .line 2
    .line 3
    invoke-interface {v0}, Ly05;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm0;->a:Ly05;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly05;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
