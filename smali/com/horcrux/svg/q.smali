.class public final Lcom/horcrux/svg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method