.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm68;


# static fields
.field public static final a:Lqk7;

.field public static final b:Lqk7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lhj7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lml7;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lml7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLu32;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.dma_consent.client"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.dma_consent.client_bow_check2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.dma_consent.service"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 42
    .line 43
    .line 44
    const-string v1, "measurement.dma_consent.service_database_update_fix"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lk68;->a:Lqk7;

    .line 51
    .line 52
    const-string v1, "measurement.dma_consent.service_dcu_event"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 55
    .line 56
    .line 57
    const-string v1, "measurement.dma_consent.service_dcu_event2"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lk68;->b:Lqk7;

    .line 64
    .line 65
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 68
    .line 69
    .line 70
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 73
    .line 74
    .line 75
    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 78
    .line 79
    .line 80
    return-void
.end method
