.class public final Ly36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements La42;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly36;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Exception;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "errorString"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "exception"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "errorCode"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly36;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Leh1;

    .line 25
    .line 26
    sget-object v1, Lil1;->e:Lil1;

    .line 27
    .line 28
    new-instance v2, Lj65;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p2, p1, p3, v3}, Lj65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Leh1;->d(Lil1;Lk32;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lhx5;->a:Lhx5;

    .line 38
    .line 39
    return-object p1
.end method
