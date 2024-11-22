.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Lq52;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lti2;

.field public final d:Lx65;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lt14;

.field public final i:I

.field public final j:Lai0;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lyf5;


# direct methods
.method public constructor <init>(Lq52;Ljava/util/concurrent/ExecutorService;Lti2;Lx65;ZZZLt14;ILai0;)V
    .locals 2

    .line 1
    sget-object v0, Ltd7;->b:Lcg5;

    .line 2
    .line 3
    const-string v1, "byteArrayPool"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "executor"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "imageDecoder"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "progressiveJpegConfig"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "inputProducer"

    .line 24
    .line 25
    invoke-static {p8, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "closeableReferenceFactory"

    .line 29
    .line 30
    invoke-static {p10, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lu01;->a:Lq52;

    .line 37
    .line 38
    iput-object p2, p0, Lu01;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p3, p0, Lu01;->c:Lti2;

    .line 41
    .line 42
    iput-object p4, p0, Lu01;->d:Lx65;

    .line 43
    .line 44
    iput-boolean p5, p0, Lu01;->e:Z

    .line 45
    .line 46
    iput-boolean p6, p0, Lu01;->f:Z

    .line 47
    .line 48
    iput-boolean p7, p0, Lu01;->g:Z

    .line 49
    .line 50
    iput-object p8, p0, Lu01;->h:Lt14;

    .line 51
    .line 52
    iput p9, p0, Lu01;->i:I

    .line 53
    .line 54
    iput-object p10, p0, Lu01;->j:Lai0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lu01;->k:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object v0, p0, Lu01;->l:Lyf5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 9

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld32;->a()V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lxt;

    .line 16
    .line 17
    iget-object v0, v0, Lxt;->a:Lzk2;

    .line 18
    .line 19
    iget-object v0, v0, Lzk2;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0}, Llz5;->d(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v6, Lq01;

    .line 28
    .line 29
    iget-boolean v4, p0, Lu01;->g:Z

    .line 30
    .line 31
    iget v5, p0, Lu01;->i:I

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lq01;-><init>(Lu01;Lzs;Lu14;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lr24;

    .line 42
    .line 43
    iget-object v0, p0, Lu01;->a:Lq52;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lr24;-><init>(Lq52;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lr01;

    .line 49
    .line 50
    iget-object v5, p0, Lu01;->d:Lx65;

    .line 51
    .line 52
    iget-boolean v6, p0, Lu01;->g:Z

    .line 53
    .line 54
    iget v7, p0, Lu01;->i:I

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v0 .. v7}, Lr01;-><init>(Lu01;Lzs;Lu14;Lr24;Lx65;ZI)V

    .line 61
    .line 62
    .line 63
    move-object v6, v8

    .line 64
    :goto_0
    iget-object v0, p0, Lu01;->h:Lt14;

    .line 65
    .line 66
    invoke-interface {v0, v6, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
