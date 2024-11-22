.class public final Lg58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li58;


# static fields
.field public static final a:Lqk7;


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
    const-string v1, "measurement.client.consent_state_v1"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 40
    .line 41
    const-wide/32 v2, 0x31b50

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lg58;->a:Lqk7;

    .line 49
    .line 50
    return-void
.end method
