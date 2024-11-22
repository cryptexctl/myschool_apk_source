.class public abstract Ljm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x5

.field public static b:Z = true


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ljm7;->a:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljm7;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ljm7;->a:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljm7;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Ljm7;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ljm7;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljm7;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
