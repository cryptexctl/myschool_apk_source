.class public final Ln24;
.super Lbo4;
.source "SourceFile"


# instance fields
.field public final a:Lbo4;

.field public final b:Ll24;

.field public c:J


# direct methods
.method public constructor <init>(Lbo4;Lrl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ln24;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Ln24;->a:Lbo4;

    .line 9
    .line 10
    iput-object p2, p0, Ln24;->b:Ll24;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln24;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln24;->a:Lbo4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbo4;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ln24;->c:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Ln24;->c:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final b()Lpb3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln24;->a:Lbo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo4;->b()Lpb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lf00;)V
    .locals 1

    .line 1
    new-instance v0, Lm24;

    .line 2
    .line 3
    invoke-interface {p1}, Lf00;->s0()Le75;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lm24;-><init>(Ln24;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqy7;->o(Ljava/io/OutputStream;)Lqg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqy7;->b(Li85;)Lni4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ln24;->a()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln24;->a:Lbo4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbo4;->d(Lf00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lni4;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
