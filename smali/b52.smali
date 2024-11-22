.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lse;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lb52;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb52;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 7
    .line 8
    iput-object p2, p0, Lb52;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lb52;->d:Lse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb52;->a:I

    iget-object v1, p0, Lb52;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v2, p0, Lb52;->d:Lse;

    iget-object v3, p0, Lb52;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lse;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
