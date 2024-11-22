.class public final Lk31;
.super Lqt;
.source "SourceFile"


# instance fields
.field public final d:Lj31;


# direct methods
.method public constructor <init>(Lj31;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqt;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31;->d:Lj31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lqt;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lk31;->d:Lj31;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lj31;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqt;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lqt;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lk31;->d:Lj31;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lj31;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
