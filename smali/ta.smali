.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp3;


# instance fields
.field public final synthetic a:Lua;


# direct methods
.method public constructor <init>(Lua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->a:Lua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lta;->a:Lua;

    .line 2
    .line 3
    invoke-virtual {p1}, Lua;->i()Lfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lub;

    .line 9
    .line 10
    iget-object v2, v1, Lub;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lub;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/b;->getSavedStateRegistry()Liv4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "androidx:appcompat"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Liv4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfb;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
