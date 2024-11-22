.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->a:Lcom/facebook/react/runtime/j;

    iput-object p2, p0, Lyc4;->b:Ljava/lang/String;

    iput-object p3, p0, Lyc4;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4;->a:Lcom/facebook/react/runtime/j;

    .line 2
    .line 3
    iget-object v1, p0, Lyc4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyc4;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/j;->j(Ljava/lang/String;Ljava/lang/Exception;)Ldl5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
