.class public Lxd2;
.super Ljz0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lxd2;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Ljz0;-><init>(I)V

    iput v0, p0, Lxd2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lxd2;->a(II)I

    move-result p2

    invoke-direct {p0, p2, p1}, Ljz0;-><init>(ILjava/lang/Throwable;)V

    iput p3, p0, Lxd2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lxd2;->a(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Ljz0;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lxd2;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Lxd2;->a(II)I

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Ljz0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, Lxd2;->c:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;I)Lxd2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 38
    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    new-instance p1, Lvd2;

    .line 42
    .line 43
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v2}, Lxd2;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Lxd2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p1}, Lxd2;-><init>(Ljava/io/IOException;II)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :goto_1
    return-object p1
.end method
