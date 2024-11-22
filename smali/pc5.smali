.class public final Lpc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:J

.field public final b:Lbq1;


# direct methods
.method public constructor <init>(JLbq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpc5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lpc5;->b:Lbq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc5;->b:Lbq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lbq1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(II)Lvr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc5;->b:Lbq1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbq1;->u(II)Lvr5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lwz4;)V
    .locals 1

    .line 1
    new-instance v0, Loc5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Loc5;-><init>(Lpc5;Lwz4;Lwz4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpc5;->b:Lbq1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbq1;->y(Lwz4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
