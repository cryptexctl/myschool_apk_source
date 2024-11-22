.class public abstract Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwx4;->a:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/google/firebase/perf/metrics/Trace;Lj22;)V
    .locals 3

    .line 1
    iget v0, p1, Lj22;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "_fr_tot"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lj22;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-string v2, "_fr_slo"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Lj22;->c:I

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    const-string p1, "_fr_fzn"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p0, Lwx4;->a:Lo8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lo8;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
