.class public final Ls01;
.super Lyt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt01;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lt01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->a:Lt01;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls01;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls01;->a:Lt01;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt01;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls01;->a:Lt01;

    .line 2
    .line 3
    iget-object v1, v0, Lt01;->c:Lu14;

    .line 4
    .line 5
    check-cast v1, Lxt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxt;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lt01;->h:Lds2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lds2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
