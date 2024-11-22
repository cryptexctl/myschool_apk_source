.class public final Lqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    double-to-float v0, v0

    .line 7
    iput v0, p0, Lqz;->a:F

    .line 8
    .line 9
    iput v0, p0, Lqz;->b:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lqz;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lqz;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lqz;->e:J

    .line 18
    .line 19
    return-void
.end method
