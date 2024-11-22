.class public final Lvn4;
.super Lxn4;
.source "SourceFile"

# interfaces
.implements Ley0;


# instance fields
.field public final f:Lf05;


# direct methods
.method public constructor <init>(JLfz1;Lwl2;Lf05;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lxn4;-><init>(Lfz1;Lwl2;Lk05;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvn4;->f:Lf05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf05;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    iget-object v1, v0, Lf05;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lf05;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lf05;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Lf05;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final e(J)Lba4;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lf05;->h(JLxn4;)Lba4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf05;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    iget-wide v0, v0, Lf05;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf05;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lvn4;->f:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf05;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ley0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m()Lba4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
