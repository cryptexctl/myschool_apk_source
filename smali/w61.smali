.class public final Lw61;
.super Lqt;
.source "SourceFile"


# instance fields
.field public final d:Lhb5;


# direct methods
.method public constructor <init>(Lhb5;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    iget p2, p1, Lhb5;->k:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lqt;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw61;->d:Lhb5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lqt;->c:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lw61;->d:Lhb5;

    .line 8
    .line 9
    iget-object v1, v1, Lhb5;->o:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    return-wide v0
.end method

.method public final s()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw61;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqt;->c:J

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget-object v3, p0, Lw61;->d:Lhb5;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lhb5;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    add-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
