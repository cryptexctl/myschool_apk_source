.class public final synthetic Lvt4;
.super Lj42;
.source "SourceFile"

# interfaces
.implements La42;


# static fields
.field public static final a:Lvt4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lvt4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v2, Lwt4;

    .line 5
    .line 6
    const-string v3, "handleOnInsetsChange"

    .line 7
    .line 8
    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lj42;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lvt4;->a:Lvt4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltt4;

    .line 2
    .line 3
    check-cast p2, Ltg1;

    .line 4
    .line 5
    check-cast p3, Lwj4;

    .line 6
    .line 7
    const-string v0, "p0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "p1"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lwv7;->b(Lcom/facebook/react/bridge/ReactContext;I)Lrk1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lrn2;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lrn2;-><init>(ILtg1;Lwj4;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lrk1;->g(Ljk1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lhx5;->a:Lhx5;

    .line 52
    .line 53
    return-object p1
.end method
