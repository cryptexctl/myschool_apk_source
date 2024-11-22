.class public final synthetic Lrx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrx5;->a:I

    iput-object p1, p0, Lrx5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrx5;->b:Ljava/lang/String;

    iput p2, p0, Lrx5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrx5;->a:I

    iput-object p1, p0, Lrx5;->b:Ljava/lang/String;

    iput-object p2, p0, Lrx5;->d:Ljava/lang/Object;

    iput p3, p0, Lrx5;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrx5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lrx5;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lrx5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lrx5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lfv1;->a()Lfv1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lde2;

    .line 23
    .line 24
    sget-object v5, Lzt5;->s:Lzt5;

    .line 25
    .line 26
    new-instance v6, Lcp5;

    .line 27
    .line 28
    invoke-direct {v6}, Lcp5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v5, v6}, Lde2;-><init>(Ljava/lang/String;Ljava/lang/String;Lzt5;Lcp5;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lde2;->b:Lcp5;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcp5;->d()V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v3, Lcp5;->a:J

    .line 40
    .line 41
    iget-object v5, v0, Lde2;->a:Ldl3;

    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ldl3;->g(J)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lux5;->f:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v0, Lvx4;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, Lvx4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lvx4;->a:Li22;

    .line 60
    .line 61
    iget-object v5, v5, Li22;->a:Lag8;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lag8;->o(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "_st_"

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v3, Lfv1;->d:Lo8;

    .line 81
    .line 82
    new-instance v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 83
    .line 84
    sget-object v8, Lzt5;->s:Lzt5;

    .line 85
    .line 86
    new-instance v9, Lxl6;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    invoke-direct {v9, v4}, Lxl6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lke;->a()Lke;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v6, v3

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lzt5;Lxl6;Lke;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 109
    .line 110
    sget-object v3, Lux5;->e:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
