.class public final synthetic Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsx5;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lux5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lsx5;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lvx4;

    .line 10
    .line 11
    iget-object v3, v2, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Lvx4;->a:Li22;

    .line 17
    .line 18
    iget-object v3, v3, Li22;->a:Lag8;

    .line 19
    .line 20
    invoke-virtual {v3}, Lag8;->x()[Landroid/util/SparseIntArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    move v7, v6

    .line 34
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v4, v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/2addr v5, v9

    .line 49
    const/16 v10, 0x2bc

    .line 50
    .line 51
    if-le v8, v10, :cond_1

    .line 52
    .line 53
    add-int/2addr v7, v9

    .line 54
    :cond_1
    const/16 v10, 0x10

    .line 55
    .line 56
    if-le v8, v10, :cond_2

    .line 57
    .line 58
    add-int/2addr v6, v9

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    move v7, v6

    .line 66
    :goto_1
    if-lez v4, :cond_5

    .line 67
    .line 68
    iget-object v3, v2, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    const-string v8, "_fr_tot"

    .line 72
    .line 73
    invoke-virtual {v3, v8, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-lez v6, :cond_6

    .line 77
    .line 78
    iget-object v3, v2, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 79
    .line 80
    int-to-long v4, v6

    .line 81
    const-string v6, "_fr_slo"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-lez v7, :cond_7

    .line 87
    .line 88
    iget-object v3, v2, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 89
    .line 90
    int-to-long v4, v7

    .line 91
    const-string v6, "_fr_fzn"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v2, v2, Lvx4;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return-object v0
.end method
