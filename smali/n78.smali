.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh78;


# static fields
.field public static final a:Lqk7;

.field public static final b:Lqk7;

.field public static final c:Lqk7;


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
    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Ln78;->a:Lqk7;

    .line 37
    .line 38
    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Ln78;->b:Lqk7;

    .line 45
    .line 46
    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ln78;->c:Lqk7;

    .line 53
    .line 54
    return-void
.end method
