.class public final synthetic Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lsb4;

.field public final synthetic b:Lpn5;


# direct methods
.method public synthetic constructor <init>(Lpn5;Lsb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrh4;->a:Lsb4;

    iput-object p1, p0, Lrh4;->b:Lpn5;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrh4;->a:Lsb4;

    iget-object v1, p0, Lrh4;->b:Lpn5;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lsb4;Lpn5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
