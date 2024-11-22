.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp3;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/j0$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/j0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6;->a:Lcom/my/tracker/obfuscated/j0$c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj6;->a:Lcom/my/tracker/obfuscated/j0$c;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/j0$b;->b(Lcom/my/tracker/obfuscated/j0$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
