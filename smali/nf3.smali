.class public final Lnf3;
.super Lff3;
.source "SourceFile"


# static fields
.field public static final c:Lnf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lff3;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnf3;->c:Lnf3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt22;)V
    .locals 1

    .line 1
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt22;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
