.class public final Lks1;
.super Ltz0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "file"

    .line 3
    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Ltz0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ltz0;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
