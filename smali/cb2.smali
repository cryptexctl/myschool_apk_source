.class public final Lcb2;
.super Lqt;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v2, v3, v0, v1}, Lqt;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcb2;->e:J

    .line 14
    .line 15
    iput-object p3, p0, Lcb2;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 4

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
    iget-object v1, p0, Lcb2;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnb2;

    .line 14
    .line 15
    iget-wide v0, v0, Lnb2;->e:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcb2;->e:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method public final s()J
    .locals 5

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
    iget-object v1, p0, Lcb2;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnb2;

    .line 14
    .line 15
    iget-wide v1, v0, Lnb2;->e:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcb2;->e:J

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    iget-wide v0, v0, Lnb2;->c:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    return-wide v3
.end method
