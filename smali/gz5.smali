.class public final Lgz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;

.field public final g:Ljavax/inject/Provider;

.field public final h:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Liw4;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2

    .line 1
    sget-object v0, Lwf7;->a:Lg23;

    .line 2
    .line 3
    sget-object v1, Leg7;->a:Lg23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgz5;->a:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p2, p0, Lgz5;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    iput-object p3, p0, Lgz5;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    iput-object p4, p0, Lgz5;->d:Ljavax/inject/Provider;

    .line 15
    .line 16
    iput-object p5, p0, Lgz5;->e:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p6, p0, Lgz5;->f:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object v0, p0, Lgz5;->g:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object v1, p0, Lgz5;->h:Ljavax/inject/Provider;

    .line 23
    .line 24
    iput-object p7, p0, Lgz5;->i:Ljavax/inject/Provider;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lgz5;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lgz5;->b:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lqe3;

    .line 18
    .line 19
    iget-object v0, p0, Lgz5;->c:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lfl1;

    .line 27
    .line 28
    iget-object v0, p0, Lgz5;->d:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lse6;

    .line 36
    .line 37
    iget-object v0, p0, Lgz5;->e:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lgz5;->f:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lzi5;

    .line 54
    .line 55
    iget-object v0, p0, Lgz5;->g:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lxh0;

    .line 63
    .line 64
    iget-object v0, p0, Lgz5;->h:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lxh0;

    .line 72
    .line 73
    iget-object v0, p0, Lgz5;->i:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Llh0;

    .line 81
    .line 82
    new-instance v0, Lfz5;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lfz5;-><init>(Landroid/content/Context;Lqe3;Lfl1;Lse6;Ljava/util/concurrent/Executor;Lzi5;Lxh0;Lxh0;Llh0;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
