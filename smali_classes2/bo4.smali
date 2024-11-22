.class public abstract Lbo4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Lpb3;[B)Lao4;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p1

    .line 8
    int-to-long v2, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-long v4, v1

    .line 11
    int-to-long v6, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lq06;->c(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lao4;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v1}, Lao4;-><init>(Lpb3;[BII)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lpb3;
.end method

.method public abstract d(Lf00;)V
.end method
