.class public final Lfs2;
.super Las2;
.source "SourceFile"


# instance fields
.field public final e:Lis2;

.field public final f:Lgs2;

.field public final g:Lff0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lis2;Lgs2;Lff0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs2;->e:Lis2;

    .line 5
    .line 6
    iput-object p2, p0, Lfs2;->f:Lgs2;

    .line 7
    .line 8
    iput-object p3, p0, Lfs2;->g:Lff0;

    .line 9
    .line 10
    iput-object p4, p0, Lfs2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfs2;->e:Lis2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfs2;->g:Lff0;

    .line 7
    .line 8
    invoke-static {v0}, Lis2;->G(Lq13;)Lff0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfs2;->f:Lgs2;

    .line 13
    .line 14
    iget-object v2, p0, Lfs2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lfs2;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lfs2;-><init>(Lis2;Lgs2;Lff0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lff0;->e:Lhf0;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, Lqx7;->h(Lur2;ZLas2;I)Lhc1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lmm3;->a:Lmm3;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lis2;->G(Lq13;)Lff0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, Lis2;->s(Lgs2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lis2;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
