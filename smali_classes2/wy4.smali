.class public final Lwy4;
.super Lxy4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TEXT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsy4;)I
    .locals 1

    .line 1
    const-string v0, "capitalize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lj02;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/16 v0, 0x4000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x2000

    .line 34
    .line 35
    :cond_3
    :goto_0
    return v0
.end method
