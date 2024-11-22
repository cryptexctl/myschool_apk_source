.class public final Lrp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/modules/toast/ToastModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->f:Lcom/facebook/react/modules/toast/ToastModule;

    .line 5
    .line 6
    iput-object p2, p0, Lrp5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lrp5;->b:I

    .line 9
    .line 10
    iput p4, p0, Lrp5;->c:I

    .line 11
    .line 12
    iput p5, p0, Lrp5;->d:I

    .line 13
    .line 14
    iput p6, p0, Lrp5;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp5;->f:Lcom/facebook/react/modules/toast/ToastModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/toast/ToastModule;->access$200(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrp5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lrp5;->b:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lrp5;->d:I

    .line 16
    .line 17
    iget v2, p0, Lrp5;->e:I

    .line 18
    .line 19
    iget v3, p0, Lrp5;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
