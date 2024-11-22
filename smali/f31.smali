.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;
    .locals 2
    .annotation build Lkc1;
    .end annotation

    .line 1
    const-string v0, "componentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
