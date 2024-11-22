.class public final Lxc6;
.super Lwc6;
.source "SourceFile"


# static fields
.field public static final q:Lad6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ln46;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lad6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lad6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxc6;->q:Lad6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lad6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwc6;-><init>(Lad6;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lqn2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lzc6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ln46;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lqn2;->c(Landroid/graphics/Insets;)Lqn2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
