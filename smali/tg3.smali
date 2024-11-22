.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lor5;

.field public final b:Lwr5;

.field public final c:Lvr5;

.field public final d:Lhu5;

.field public e:I


# direct methods
.method public constructor <init>(Lor5;Lwr5;Lvr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Lor5;

    .line 5
    .line 6
    iput-object p2, p0, Ltg3;->b:Lwr5;

    .line 7
    .line 8
    iput-object p3, p0, Ltg3;->c:Lvr5;

    .line 9
    .line 10
    iget-object p1, p1, Lor5;->f:Lfz1;

    .line 11
    .line 12
    iget-object p1, p1, Lfz1;->m:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lhu5;

    .line 23
    .line 24
    invoke-direct {p1}, Lhu5;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Ltg3;->d:Lhu5;

    .line 30
    .line 31
    return-void
.end method
