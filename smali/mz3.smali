.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lqz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:Lqz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz3;->a:Lqz3;

    invoke-virtual {v0}, Lqz5;->p()V

    return-void
.end method