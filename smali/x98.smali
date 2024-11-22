.class public final Lx98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# static fields
.field public static final a:Lqk7;

.field public static final b:Lqk7;

.field public static final c:Lqk7;

.field public static final d:Lqk7;

.field public static final e:Lqk7;

.field public static final f:Lqk7;

.field public static final g:Lqk7;

.field public static final h:Lqk7;


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
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lx98;->a:Lqk7;

    .line 31
    .line 32
    const-string v1, "measurement.rb.attribution.client2"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lx98;->b:Lqk7;

    .line 40
    .line 41
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 44
    .line 45
    .line 46
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lx98;->c:Lqk7;

    .line 53
    .line 54
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 57
    .line 58
    .line 59
    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lx98;->d:Lqk7;

    .line 66
    .line 67
    const-string v1, "measurement.rb.attribution.service"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lx98;->e:Lqk7;

    .line 74
    .line 75
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lx98;->f:Lqk7;

    .line 82
    .line 83
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lx98;->g:Lqk7;

    .line 90
    .line 91
    const-string v1, "measurement.id.rb.attribution.improved_retry"

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 96
    .line 97
    .line 98
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lx98;->h:Lqk7;

    .line 105
    .line 106
    return-void
.end method
