.class public final Lus1;
.super Lts1;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lug1;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lug1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lts1;-><init>(Lvs1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lpa2;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lts1;-><init>(Lvs1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
