.class public final Lkb5;
.super Lvt3;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    const-string p2, "Missing required field: "

    .line 6
    .line 7
    invoke-static {p2, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-direct {p0, p1, v0, v1, p2}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
