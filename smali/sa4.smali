.class public final Lsa4;
.super Lak2;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lg61;


# direct methods
.method public constructor <init>(Lg61;Lru/mes/dnevnik/MainActivity;Lb53;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lsa4;->j:Lg61;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lak2;-><init>(Lru/mes/dnevnik/MainActivity;Lb53;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/ReactRootView;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa4;->j:Lg61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/ReactRootView;

    .line 7
    .line 8
    iget-object v2, v0, Lg61;->a:Lru/mes/dnevnik/MainActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lg61;->f:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
