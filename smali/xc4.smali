.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/MemoryPressureListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc4;->a:Lcom/facebook/react/runtime/j;

    return-void
.end method


# virtual methods
.method public final handleMemoryPressure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxc4;->a:Lcom/facebook/react/runtime/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "handleMemoryPressure("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/facebook/react/runtime/h;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/facebook/react/runtime/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/j;->c(Ljava/lang/String;Lad4;)Ldl5;

    .line 31
    .line 32
    .line 33
    return-void
.end method
