.class public final synthetic Lkn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# instance fields
.field public final synthetic a:Lmn5;


# direct methods
.method public synthetic constructor <init>(Lmn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn5;->a:Lmn5;

    return-void
.end method


# virtual methods
.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn5;->a:Lmn5;

    .line 2
    .line 3
    iget-object v0, v0, Lmn5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 9
    .line 10
    return-object p1
.end method
