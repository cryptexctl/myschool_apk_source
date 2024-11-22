.class public final Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex2;


# static fields
.field public static final i:Lg14;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/a;

.field public final g:Lh65;

.field public final h:Lf14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg14;

    .line 2
    .line 3
    invoke-direct {v0}, Lg14;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg14;->i:Lg14;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg14;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg14;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lex2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg14;->f:Landroidx/lifecycle/a;

    .line 15
    .line 16
    new-instance v0, Lh65;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lh65;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg14;->g:Lh65;

    .line 23
    .line 24
    new-instance v0, Lf14;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lf14;-><init>(Lg14;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg14;->h:Lf14;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lg14;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg14;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lg14;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg14;->f:Landroidx/lifecycle/a;

    .line 14
    .line 15
    sget-object v1, Lvw2;->ON_RESUME:Lvw2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->e(Lvw2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lg14;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lg14;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg14;->g:Lh65;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lyw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg14;->f:Landroidx/lifecycle/a;

    return-object v0
.end method
