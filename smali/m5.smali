.class public final Lm5;
.super Lk5;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/activity/b;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "input"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li5;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
