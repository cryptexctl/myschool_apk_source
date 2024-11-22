.class public final Lp24;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final a:Lwq4;

.field public final b:Ll24;

.field public c:Loi4;

.field public d:J


# direct methods
.method public constructor <init>(Lwq4;Lpl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp24;->a:Lwq4;

    .line 5
    .line 6
    iput-object p2, p0, Lp24;->b:Ll24;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lp24;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp24;->a:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Lpb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp24;->a:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->p()Lpb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lg00;
    .locals 2

    .line 1
    iget-object v0, p0, Lp24;->c:Loi4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp24;->a:Lwq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwq4;->t()Lg00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo24;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lo24;-><init>(Lp24;Lg00;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqy7;->c(Lba5;)Loi4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp24;->c:Loi4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp24;->c:Loi4;

    .line 23
    .line 24
    return-object v0
.end method
