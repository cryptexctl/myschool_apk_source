.class public final Lgf3;
.super Lff3;
.source "SourceFile"


# static fields
.field public static final c:Lgf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgf3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lff3;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgf3;->c:Lgf3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt22;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
