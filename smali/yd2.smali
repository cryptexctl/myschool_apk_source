.class public final Lyd2;
.super Lxd2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid content type: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x7d3

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lxd2;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
