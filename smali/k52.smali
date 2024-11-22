.class public abstract Lk52;
.super Lu1;
.source "SourceFile"


# instance fields
.field public final a:Lo52;

.field public b:Lo52;


# direct methods
.method public constructor <init>(Lo52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk52;->a:Lo52;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo52;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo52;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo52;

    .line 17
    .line 18
    iput-object p1, p0, Lk52;->b:Lo52;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static o(Lo52;Lo52;)V
    .locals 2

    .line 1
    sget-object v0, Lq34;->c:Lq34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lq34;->a(Ljava/lang/Class;)Ljw4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Ljw4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lk52;->a:Lo52;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo52;->m(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk52;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk52;->m()Lo52;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lk52;->b:Lo52;

    .line 15
    .line 16
    return-object v0
.end method

.method public final l()Lo52;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk52;->m()Lo52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lo52;->q(Lo52;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lko1;

    .line 17
    .line 18
    invoke-direct {v0}, Lko1;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final m()Lo52;
    .locals 3

    .line 1
    iget-object v0, p0, Lk52;->b:Lo52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk52;->b:Lo52;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lk52;->b:Lo52;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lq34;->c:Lq34;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lq34;->a(Ljava/lang/Class;)Ljw4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljw4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo52;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk52;->b:Lo52;

    .line 37
    .line 38
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk52;->b:Lo52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo52;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lk52;->a:Lo52;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo52;->m(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo52;

    .line 17
    .line 18
    iget-object v1, p0, Lk52;->b:Lo52;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk52;->o(Lo52;Lo52;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk52;->b:Lo52;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
