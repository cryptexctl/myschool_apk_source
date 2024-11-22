.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu2;


# instance fields
.field public final synthetic a:La7;


# direct methods
.method public synthetic constructor <init>(La7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->a:La7;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvb;->a:La7;

    invoke-virtual {v0, p1}, La7;->v(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
