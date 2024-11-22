.class public final synthetic Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo30;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lcz2;


# direct methods
.method public synthetic constructor <init>(Lo30;Ljava/lang/Object;ZLcz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42;->a:Lo30;

    iput-object p2, p0, Lr42;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lr42;->c:Z

    iput-object p4, p0, Lr42;->d:Lcz2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr42;->a:Lo30;

    .line 2
    .line 3
    iget-object v1, p0, Lr42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr42;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lr42;->d:Lcz2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
