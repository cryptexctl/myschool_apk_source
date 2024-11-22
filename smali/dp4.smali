.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk5;


# instance fields
.field public final a:Lir;

.field public final b:Ltk5;

.field public final c:Lr30;

.field public final d:Lr30;

.field public e:Lo30;

.field public f:Lo30;

.field public g:Z

.field public h:Z

.field public i:Lcz2;


# direct methods
.method public constructor <init>(Lir;Ltk5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldp4;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldp4;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldp4;->a:Lir;

    .line 10
    .line 11
    iput-object p2, p0, Ldp4;->b:Ltk5;

    .line 12
    .line 13
    new-instance p1, Lcp4;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcp4;-><init>(Ldp4;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldp4;->c:Lr30;

    .line 23
    .line 24
    new-instance p1, Lcp4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lcp4;-><init>(Ldp4;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lnj3;->k(Lp30;)Lr30;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldp4;->d:Lr30;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp4;->d:Lr30;

    .line 2
    .line 3
    iget-object v0, v0, Lr30;->b:Lq30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln2;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "The callback can only complete once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldp4;->f:Lo30;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lo30;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldp4;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Ldp4;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldp4;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldp4;->a:Lir;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lir;->c:Lpi2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lpi2;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lpi2;->b:Landroid/media/MediaActionSound;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lz55;->b:Lz55;

    .line 38
    .line 39
    iget-object v0, v0, Lpi2;->c:Lw90;

    .line 40
    .line 41
    check-cast v0, Lya0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lya0;->c(Lz55;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
