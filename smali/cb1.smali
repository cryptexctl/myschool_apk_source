.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lyf5;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lhm3;

.field public final h:Lk20;

.field public final i:Ll20;

.field public final j:Lyb1;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcb1;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lcb1;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcb1;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcb1;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcb1;->f:J

    .line 28
    new-instance v0, Lhm3;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcb1;->g:Lhm3;

    iput-object p1, p0, Lcb1;->k:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcb1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcb1;->k:Landroid/content/Context;

    iput-object v0, p0, Lcb1;->k:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lcb1;->c:Lyf5;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Either a non-null context or a base directory path or supplier must be provided."

    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lbb1;

    invoke-direct {v0, p0}, Lbb1;-><init>(Lcb1;)V

    .line 5
    iput-object v0, p1, Lcb1;->c:Lyf5;

    .line 6
    :cond_2
    iget v0, p1, Lcb1;->a:I

    iput v0, p0, Lcb1;->a:I

    .line 7
    iget-object v0, p1, Lcb1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcb1;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcb1;->c:Lyf5;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcb1;->c:Lyf5;

    .line 11
    iget-wide v0, p1, Lcb1;->d:J

    iput-wide v0, p0, Lcb1;->d:J

    .line 12
    iget-wide v0, p1, Lcb1;->e:J

    iput-wide v0, p0, Lcb1;->e:J

    .line 13
    iget-wide v0, p1, Lcb1;->f:J

    iput-wide v0, p0, Lcb1;->f:J

    .line 14
    iget-object v0, p1, Lcb1;->g:Lhm3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcb1;->g:Lhm3;

    .line 16
    iget-object v0, p1, Lcb1;->h:Lk20;

    if-nez v0, :cond_4

    const-class v0, Lcm3;

    .line 17
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcm3;->a:Lcm3;

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lcm3;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcm3;->a:Lcm3;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcm3;->a:Lcm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    :cond_4
    :goto_4
    iput-object v0, p0, Lcb1;->h:Lk20;

    .line 21
    iget-object v0, p1, Lcb1;->i:Ll20;

    if-nez v0, :cond_5

    .line 22
    invoke-static {}, Ldm3;->g()Ldm3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcb1;->i:Ll20;

    .line 23
    iget-object v0, p1, Lcb1;->j:Lyb1;

    if-nez v0, :cond_6

    .line 24
    invoke-static {}, Lfm3;->d()Lfm3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcb1;->j:Lyb1;

    .line 25
    iget-boolean p1, p1, Lcb1;->l:Z

    iput-boolean p1, p0, Lcb1;->l:Z

    return-void

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
