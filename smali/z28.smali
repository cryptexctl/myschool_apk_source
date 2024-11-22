.class public final Lz28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lri7;


# direct methods
.method public constructor <init>(Lri7;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz28;->c:Lri7;

    .line 5
    .line 6
    iput-wide p2, p0, Lz28;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lz28;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz28;->c:Lri7;

    .line 2
    .line 3
    iget-object v0, v0, Lri7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp28;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz1;->d()Lpk7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsr7;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpk7;->L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
