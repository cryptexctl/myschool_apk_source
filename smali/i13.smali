.class public final Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# instance fields
.field public a:Landroid/icu/util/ULocale;

.field public b:Landroid/icu/util/ULocale$Builder;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Li13;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    sget-object v0, Lgx5;->a:Lqh5;

    const-string v1, "collation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 4
    invoke-static {v2, v1}, Lf13;->n(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-|_"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 5

    .line 7
    invoke-virtual {p0}, Li13;->h()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 9
    invoke-static {v1}, Lf13;->q(Landroid/icu/util/ULocale;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    sget-object v3, Lgx5;->b:Lqh5;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 13
    invoke-static {v4, v2}, Lf13;->n(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 5
    .line 6
    invoke-static {v0}, Lf13;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf13;->d()Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf13;->t(Landroid/icu/util/ULocale$Builder;Landroid/icu/util/ULocale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lf13;->s(Landroid/icu/util/ULocale$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lf13;->g(Landroid/icu/util/ULocale$Builder;)Landroid/icu/util/ULocale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Lbf2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li13;

    .line 5
    .line 6
    iget-object v1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li13;-><init>(Landroid/icu/util/ULocale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf13;->d()Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf13;->t(Landroid/icu/util/ULocale$Builder;Landroid/icu/util/ULocale;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lf13;->s(Landroid/icu/util/ULocale$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lf13;->g(Landroid/icu/util/ULocale$Builder;)Landroid/icu/util/ULocale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lf13;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf13;->d()Landroid/icu/util/ULocale$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lf13;->e(Landroid/icu/util/ULocale$Builder;Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, p1, p2}, Lf13;->v(Landroid/icu/util/ULocale$Builder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Li13;->c:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, La81;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p2, p1, v0}, La81;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li13;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li13;->a:Landroid/icu/util/ULocale;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li13;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Li13;->b:Landroid/icu/util/ULocale$Builder;

    .line 6
    .line 7
    invoke-static {v0}, Lf13;->g(Landroid/icu/util/ULocale$Builder;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Li13;->a:Landroid/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Li13;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, La81;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, La81;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
