.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz4;


# instance fields
.field public final a:Luv;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Luv;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv;->a:Luv;

    .line 5
    .line 6
    iput-wide p2, p0, Lsv;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lsv;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lsv;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lsv;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lsv;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Lsv;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lvz4;
    .locals 13

    .line 1
    iget-object v0, p0, Lsv;->a:Luv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luv;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lsv;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lsv;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lsv;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lsv;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lsv;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Ltv;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lvz4;

    .line 22
    .line 23
    new-instance v3, Lyz4;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lyz4;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lvz4;-><init>(Lyz4;Lyz4;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsv;->b:J

    return-wide v0
.end method
