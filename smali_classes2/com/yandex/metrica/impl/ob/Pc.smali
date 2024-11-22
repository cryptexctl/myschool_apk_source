.class public Lcom/yandex/metrica/impl/ob/Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Qc;

.field private final b:Lcom/yandex/metrica/impl/ob/Rc;

.field private final c:Lcom/yandex/metrica/impl/ob/Nm;

.field private d:Lcom/yandex/metrica/impl/ob/Uc;

.field private final e:Lcom/yandex/metrica/impl/ob/M;

.field private final f:Lcom/yandex/metrica/impl/ob/b3;

.field private final g:Lcom/yandex/metrica/impl/ob/Gd;

.field private final h:Lcom/yandex/metrica/impl/ob/E;

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gd;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    .line 2
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Uc;->m:Lcom/yandex/metrica/impl/ob/Ec;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Gd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ec;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Pc;-><init>(Lcom/yandex/metrica/impl/ob/Qc;Lcom/yandex/metrica/impl/ob/Gd;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Qc;Lcom/yandex/metrica/impl/ob/Gd;)V
    .locals 9

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/Rc;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Rc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Nm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Nm;-><init>()V

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v5

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v6

    new-instance v8, Lcom/yandex/metrica/impl/ob/R0$c;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R0$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Pc;-><init>(Lcom/yandex/metrica/impl/ob/Qc;Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Gd;Lcom/yandex/metrica/impl/ob/R0$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Qc;Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/Nm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Gd;Lcom/yandex/metrica/impl/ob/R0$c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Pc$a;-><init>(Lcom/yandex/metrica/impl/ob/Pc;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pc;->b:Lcom/yandex/metrica/impl/ob/Rc;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Pc;->c:Lcom/yandex/metrica/impl/ob/Nm;

    .line 11
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Qc;->e:Lcom/yandex/metrica/impl/ob/Uc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Pc;->d:Lcom/yandex/metrica/impl/ob/Uc;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Pc;->e:Lcom/yandex/metrica/impl/ob/M;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Pc;->h:Lcom/yandex/metrica/impl/ob/E;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Pc;->f:Lcom/yandex/metrica/impl/ob/b3;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Pc;->g:Lcom/yandex/metrica/impl/ob/Gd;

    .line 12
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    .line 13
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object p3

    .line 14
    invoke-virtual {p8, p1, p7, p3}, Lcom/yandex/metrica/impl/ob/R0$c;->a(Lcom/yandex/metrica/impl/ob/sn;Lcom/yandex/metrica/impl/ob/T0;Lcom/yandex/metrica/impl/ob/R0$d;)Lcom/yandex/metrica/impl/ob/R0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Q0;->a(Lcom/yandex/metrica/impl/ob/R0;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->d:Lcom/yandex/metrica/impl/ob/Uc;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->i:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pc;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 4
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/Pc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pc;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->d:Lcom/yandex/metrica/impl/ob/Uc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Uc;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Pc;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Uc;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Pc;->d:Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->g:Lcom/yandex/metrica/impl/ob/Gd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uc;->m:Lcom/yandex/metrica/impl/ob/Ec;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gd;->a(Lcom/yandex/metrica/impl/ob/Ec;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pc;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Tc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Tc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->c:Lcom/yandex/metrica/impl/ob/Nm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Tc;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->c:Lcom/yandex/metrica/impl/ob/Nm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Tc;->a(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->g:Lcom/yandex/metrica/impl/ob/Gd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gd;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->f:Lcom/yandex/metrica/impl/ob/b3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Z2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Tc;->b(Lorg/json/JSONArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Qc;->b:Lcom/yandex/metrica/impl/ob/yk;

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/metrica/impl/ob/Pc$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/Pc$b;-><init>(Lcom/yandex/metrica/impl/ob/Pc;Lcom/yandex/metrica/impl/ob/Tc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/yk;->a(Lcom/yandex/metrica/impl/ob/Wj;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Tc;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Wc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Wc$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Tc;->a(Lcom/yandex/metrica/impl/ob/Wc$a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->b:Lcom/yandex/metrica/impl/ob/Rc;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Rc;->a(Lcom/yandex/metrica/impl/ob/Tc;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qc;->c:Lcom/yandex/metrica/impl/ob/Ad;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ad;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qc;->d:Lcom/yandex/metrica/impl/ob/yc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yc;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Pc;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Pc;->a:Lcom/yandex/metrica/impl/ob/Qc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qc;->a:Lcom/yandex/metrica/impl/ob/zc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/rn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Pc;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/rn;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
