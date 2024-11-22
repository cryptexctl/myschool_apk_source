.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ltb3;

.field public final b:Ld00;

.field public final c:Ld00;

.field public final d:Ls20;

.field public final e:Lt14;

.field public final f:Lnk2;

.field public final g:Lnk2;


# direct methods
.method public constructor <init>(Ltb3;Ld00;Ld00;Ls20;Lnk2;Lnk2;Lfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx;->a:Ltb3;

    .line 5
    .line 6
    iput-object p2, p0, Lqx;->b:Ld00;

    .line 7
    .line 8
    iput-object p3, p0, Lqx;->c:Ld00;

    .line 9
    .line 10
    iput-object p4, p0, Lqx;->d:Ls20;

    .line 11
    .line 12
    iput-object p5, p0, Lqx;->f:Lnk2;

    .line 13
    .line 14
    iput-object p6, p0, Lqx;->g:Lnk2;

    .line 15
    .line 16
    iput-object p7, p0, Lqx;->e:Lt14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 12

    .line 1
    const-string v0, "BitmapProbeProducer"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lxt;

    .line 8
    .line 9
    iget-object v1, v1, Lxt;->d:Lw14;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v11, Lpx;

    .line 15
    .line 16
    iget-object v5, p0, Lqx;->a:Ltb3;

    .line 17
    .line 18
    iget-object v6, p0, Lqx;->b:Ld00;

    .line 19
    .line 20
    iget-object v7, p0, Lqx;->c:Ld00;

    .line 21
    .line 22
    iget-object v8, p0, Lqx;->d:Ls20;

    .line 23
    .line 24
    iget-object v9, p0, Lqx;->f:Lnk2;

    .line 25
    .line 26
    iget-object v10, p0, Lqx;->g:Lnk2;

    .line 27
    .line 28
    move-object v2, v11

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Lpx;-><init>(Lzs;Lu14;Ltb3;Ld00;Ld00;Ls20;Lnk2;Lnk2;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {v1, p2, v0, p1}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld32;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lqx;->e:Lt14;

    .line 42
    .line 43
    invoke-interface {p1, v11, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ld32;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ld32;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Ld32;->a()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
