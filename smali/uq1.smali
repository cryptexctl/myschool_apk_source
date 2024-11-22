.class public final Luq1;
.super Lwz1;
.source "SourceFile"


# instance fields
.field public b:J

.field public final synthetic c:Lvq1;


# direct methods
.method public constructor <init>(Lvq1;Lg00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq1;->c:Lvq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwz1;-><init>(Lba5;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Luq1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Loz;J)J
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwz1;->i(Loz;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Luq1;->c:Lvq1;

    .line 6
    .line 7
    iget-object v0, p3, Lvq1;->b:Lwq4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwq4;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-wide v5, p0, Luq1;->b:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Luq1;->b:J

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Luq1;->b:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p3, Lvq1;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Luq1;->b:J

    .line 30
    .line 31
    iget-object p3, p3, Lvq1;->c:Lwq1;

    .line 32
    .line 33
    check-cast p3, Ltq1;

    .line 34
    .line 35
    iget-object v0, p3, Ltq1;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/dylanvann/fastimage/FastImageProgressListener;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    cmp-long v0, v5, v3

    .line 48
    .line 49
    iget-object v7, p3, Ltq1;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    iget-object p3, p3, Ltq1;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Lcom/dylanvann/fastimage/FastImageProgressListener;->getGranularityPercentage()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v8, 0x0

    .line 66
    cmpl-float v8, p3, v8

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v8, v3, v8

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    long-to-float v8, v3

    .line 82
    mul-float/2addr v8, v0

    .line 83
    long-to-float v0, v5

    .line 84
    div-float/2addr v8, v0

    .line 85
    div-float/2addr v8, p3

    .line 86
    float-to-long v8, v8

    .line 87
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long p3, v8, v10

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v7, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/dylanvann/fastimage/FastImageProgressListener;->onProgress(Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    return-wide p1
.end method
