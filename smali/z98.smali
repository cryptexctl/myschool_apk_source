.class public final Lz98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba8;


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
    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.session_stitching_token_enabled"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lz98;->a:Lqk7;

    .line 42
    .line 43
    const-string v1, "measurement.link_sst_to_sid"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lml7;->c(Ljava/lang/String;Z)Lqk7;

    .line 46
    .line 47
    .line 48
    return-void
.end method