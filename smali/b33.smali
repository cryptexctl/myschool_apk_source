.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb33;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lb33;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lb33;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lb33;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lb33;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lux5;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {}, Lfv1;->a()Lfv1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    .line 25
    sget-object v6, Lzt5;->s:Lzt5;

    .line 26
    .line 27
    new-instance v7, Lxl6;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lxl6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lke;->a()Lke;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v4, v0

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lzt5;Lxl6;Lke;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lux5;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast v3, Lh33;

    .line 56
    .line 57
    iget-boolean v0, v3, Lh33;->m:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lu33;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v2, v1}, Lu33;->e(Landroid/content/Context;ILjava/lang/String;)Lj43;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, v1}, Lu33;->e(Landroid/content/Context;ILjava/lang/String;)Lj43;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
