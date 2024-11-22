.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lpn5;

.field public final synthetic b:Lsb4;


# direct methods
.method public synthetic constructor <init>(Lpn5;Lsb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh4;->a:Lpn5;

    iput-object p2, p0, Lqh4;->b:Lsb4;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh4;->a:Lpn5;

    iget-object v1, p0, Lqh4;->b:Lsb4;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lpn5;Lsb4;Landroid/view/View;Z)V

    return-void
.end method
