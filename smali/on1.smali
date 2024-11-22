.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz2;
.implements Ljz2;


# instance fields
.field public final synthetic a:Lyn1;


# direct methods
.method public synthetic constructor <init>(Lyn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Lyn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Luw1;)V
    .locals 2

    .line 1
    check-cast p1, Lww3;

    .line 2
    .line 3
    iget-object v0, p0, Lon1;->a:Lyn1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvw3;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lvw3;-><init>(Luw1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, Lyn1;->f:Lyw3;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, Lww3;->x(Lyw3;Lvw3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lww3;

    .line 2
    .line 3
    iget-object v0, p0, Lon1;->a:Lyn1;

    .line 4
    .line 5
    iget-object v0, v0, Lyn1;->L:Luw3;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lww3;->M(Luw3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
