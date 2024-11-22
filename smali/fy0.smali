.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley0;


# instance fields
.field public final a:Lyf0;

.field public final b:J


# direct methods
.method public constructor <init>(Lyf0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy0;->a:Lyf0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfy0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0;->a:Lyf0;

    .line 2
    .line 3
    iget-object v0, v0, Lyf0;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Lfy0;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lfy0;->a:Lyf0;

    .line 2
    .line 3
    iget-object p3, p3, Lyf0;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(J)Lba4;
    .locals 7

    .line 1
    new-instance v6, Lba4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lfy0;->a:Lyf0;

    .line 5
    .line 6
    iget-object v1, v0, Lyf0;->c:[J

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    aget-wide v2, v1, p1

    .line 10
    .line 11
    iget-object p2, v0, Lyf0;->b:[I

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    move-object v0, v6

    .line 17
    move-wide v1, v2

    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lba4;-><init>(JJLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final f(JJ)J
    .locals 0

    .line 1
    iget-wide p3, p0, Lfy0;->b:J

    .line 2
    .line 3
    add-long/2addr p1, p3

    .line 4
    iget-object p3, p0, Lfy0;->a:Lyf0;

    .line 5
    .line 6
    iget-object p3, p3, Lyf0;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Lr06;->f([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lfy0;->a:Lyf0;

    .line 2
    .line 3
    iget p1, p1, Lyf0;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public final j(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lfy0;->a:Lyf0;

    .line 2
    .line 3
    iget p1, p1, Lyf0;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
