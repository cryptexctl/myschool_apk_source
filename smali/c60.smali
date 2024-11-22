.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lg90;Ljava/util/LinkedHashSet;)Ljm3;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljm3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljm3;-><init>(Landroid/content/Context;Lg90;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Lka0; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lzm2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
