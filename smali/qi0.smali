.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Lcom/microsoft/codepush/react/CodePushDialog;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi0;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lqi0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqi0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqi0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqi0;->e:Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqi0;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushDialog;->access$000(Lcom/microsoft/codepush/react/CodePushDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushDialog;->access$100(Lcom/microsoft/codepush/react/CodePushDialog;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqi0;->f:Lcom/microsoft/codepush/react/CodePushDialog;

    .line 17
    .line 18
    iget-object v2, p0, Lqi0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lqi0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lqi0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lqi0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lqi0;->e:Lcom/facebook/react/bridge/Callback;

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/microsoft/codepush/react/CodePushDialog;->a(Lcom/microsoft/codepush/react/CodePushDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
