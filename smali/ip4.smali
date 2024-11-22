.class public final Lip4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbc3;

.field public final c:Lt14;

.field public final d:Z

.field public final e:Lgl2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbc3;Lc6;ZLgl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lip4;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lip4;->b:Lbc3;

    .line 13
    .line 14
    iput-object p3, p0, Lip4;->c:Lt14;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lip4;->e:Lgl2;

    .line 20
    .line 21
    iput-boolean p4, p0, Lip4;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 7

    .line 1
    new-instance v6, Lhp4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lip4;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lip4;->e:Lgl2;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lhp4;-><init>(Lip4;Lzs;Lu14;ZLgl2;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lip4;->c:Lt14;

    .line 15
    .line 16
    invoke-interface {p1, v6, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
