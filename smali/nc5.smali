.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq1;


# instance fields
.field public final a:Laq1;

.field public final b:J


# direct methods
.method public constructor <init>(Laq1;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc5;->a:Laq1;

    .line 5
    .line 6
    invoke-interface {p1}, Laq1;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lk38;->b(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lnc5;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laq1;->a([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laq1;->d([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0}, Laq1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnc5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laq1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laq1;->g([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0}, Laq1;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnc5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0}, Laq1;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lnc5;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0}, Laq1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laq1;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laq1;->k(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laq1;->m([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lzy0;->n([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laq1;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc5;->a:Laq1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laq1;->skip(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
