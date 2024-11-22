.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lex2;Lvw2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/b;->ensureViewModelStore()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/b;->getLifecycle()Lyw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lyw2;->b(Ldx2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
