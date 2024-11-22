.class public abstract La15;
.super Lzx7;
.source "SourceFile"


# direct methods
.method public static o(Ljava/util/Iterator;)Lv05;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzj0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lzj0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of p0, v0, Lip0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lip0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lip0;-><init>(Lzj0;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :goto_0
    return-object v0
.end method
