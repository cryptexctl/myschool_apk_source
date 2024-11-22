.class public abstract Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio3;

.field public b:Lvr5;

.field public c:Lbq1;

.field public d:Lko3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lri7;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio3;

    .line 5
    .line 6
    invoke-direct {v0}, Lio3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lae5;->a:Lio3;

    .line 10
    .line 11
    new-instance v0, Lri7;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lri7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lae5;->j:Lri7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae5;->g:J

    return-void
.end method

.method public abstract b(Lst3;)J
.end method

.method public abstract c(Lst3;JLri7;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lri7;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lri7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lae5;->j:Lri7;

    .line 13
    .line 14
    iput-wide v0, p0, Lae5;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lae5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lae5;->h:I

    .line 22
    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lae5;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lae5;->g:J

    .line 28
    .line 29
    return-void
.end method
