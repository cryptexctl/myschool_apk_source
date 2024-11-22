.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne1;


# instance fields
.field public final a:Lle1;

.field public b:Lie1;

.field public c:Z

.field public final synthetic d:Lb41;


# direct methods
.method public constructor <init>(Lb41;Lle1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La41;->d:Lb41;

    .line 5
    .line 6
    iput-object p2, p0, La41;->a:Lle1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, La41;->d:Lb41;

    .line 2
    .line 3
    iget-object v0, v0, Lb41;->t:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh65;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lr06;->V(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
