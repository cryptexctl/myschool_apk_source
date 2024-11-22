.class public final Llf3;
.super Lff3;
.source "SourceFile"


# static fields
.field public static final c:Llf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llf3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Lff3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llf3;->c:Llf3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt22;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
