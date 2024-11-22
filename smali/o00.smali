.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr5;


# instance fields
.field public final a:I

.field public final b:Lfz1;

.field public final c:Lkf1;

.field public d:Lfz1;

.field public e:Lvr5;

.field public f:J


# direct methods
.method public constructor <init>(IILfz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lo00;->b:Lfz1;

    .line 7
    .line 8
    new-instance p1, Lkf1;

    .line 9
    .line 10
    invoke-direct {p1}, Lkf1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo00;->c:Lkf1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JIIILur5;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lo00;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo00;->c:Lkf1;

    .line 17
    .line 18
    iput-object v0, p0, Lo00;->e:Lvr5;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lo00;->e:Lvr5;

    .line 21
    .line 22
    sget v0, Lr06;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lvr5;->a(JIIILur5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lzy0;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00;->e:Lvr5;

    .line 2
    .line 3
    sget v1, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lvr5;->d(Lzy0;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(ILst3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lo00;->f(IILst3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lzy0;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00;->b(Lzy0;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lfz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00;->b:Lfz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfz1;->e(Lfz1;)Lfz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lo00;->d:Lfz1;

    .line 10
    .line 11
    iget-object v0, p0, Lo00;->e:Lvr5;

    .line 12
    .line 13
    sget v1, Lr06;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lvr5;->e(Lfz1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(IILst3;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo00;->e:Lvr5;

    .line 2
    .line 3
    sget v0, Lr06;->a:I

    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, Lvr5;->c(ILst3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
