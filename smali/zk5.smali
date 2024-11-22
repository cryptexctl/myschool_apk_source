.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0;


# instance fields
.field public final synthetic a:Lxm4;

.field public final synthetic b:Lrr0;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrr0;Lxm4;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzk5;->a:Lxm4;

    .line 5
    .line 6
    iput-object p1, p0, Lzk5;->b:Lrr0;

    .line 7
    .line 8
    iput-object p3, p0, Lzk5;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgl5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk5;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lzk5;->b:Lrr0;

    .line 4
    .line 5
    iget-object v2, p0, Lzk5;->a:Lxm4;

    .line 6
    .line 7
    invoke-static {v1, p1, v2, v0}, Lgl5;->b(Lrr0;Lgl5;Lxm4;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
