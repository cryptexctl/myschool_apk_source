.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lov0;)Lrt5;
    .locals 3

    .line 1
    new-instance v0, Lod0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lqo;

    .line 5
    .line 6
    iget-object v1, v1, Lqo;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lqo;

    .line 9
    .line 10
    iget-object v2, p1, Lqo;->b:Lxh0;

    .line 11
    .line 12
    iget-object p1, p1, Lqo;->c:Lxh0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lod0;-><init>(Landroid/content/Context;Lxh0;Lxh0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
