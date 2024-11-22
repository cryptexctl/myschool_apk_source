.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp41;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc4;->a:Lcom/facebook/react/runtime/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc4;->a:Lcom/facebook/react/runtime/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/react/runtime/j;->u:Lp41;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp41;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
