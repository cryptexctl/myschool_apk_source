.class public final Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Jk;
.implements Lio/appmetrica/analytics/impl/ya;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Z4;

.field public final c:Lio/appmetrica/analytics/impl/a5;

.field public final d:Lio/appmetrica/analytics/impl/vl;

.field public final e:Lio/appmetrica/analytics/impl/Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/h5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/Z4;",
            "Lio/appmetrica/analytics/impl/D4;",
            "Lio/appmetrica/analytics/impl/h5;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v5, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/Ak;->a()Lio/appmetrica/analytics/impl/Ak;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Hf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/Ak;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/Ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/Z4;",
            "Lio/appmetrica/analytics/impl/D4;",
            "Lio/appmetrica/analytics/impl/h5;",
            "Lio/appmetrica/analytics/impl/a5;",
            "Lio/appmetrica/analytics/impl/Ak;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/Z4;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/a5;

    .line 2
    iget-object p5, p3, Lio/appmetrica/analytics/impl/D4;->a:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Ak;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/vl;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Hf;->d:Lio/appmetrica/analytics/impl/vl;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    .line 4
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/h5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/vl;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 5
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Ak;->a(Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/Jk;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->b:Lio/appmetrica/analytics/impl/Z4;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ck;Lio/appmetrica/analytics/impl/Zk;)V
    .locals 0

    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 5
    check-cast p1, Lio/appmetrica/analytics/impl/g5;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->d:Lio/appmetrica/analytics/impl/vl;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/D4;->a:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/impl/Sk;)V

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 9
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ha;->a(Lio/appmetrica/analytics/impl/C4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V
    .locals 2

    .line 10
    iget v0, p1, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/o9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ra;->a(I)Lio/appmetrica/analytics/impl/Ra;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object p2, p2, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 13
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/Ha;->a(Lio/appmetrica/analytics/impl/C4;)V

    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 14
    check-cast p2, Lio/appmetrica/analytics/impl/g5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/g5;->a(Lio/appmetrica/analytics/impl/O5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 4
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ha;->a(Lio/appmetrica/analytics/impl/Zk;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/u4;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/a5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/u4;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hf;->c:Lio/appmetrica/analytics/impl/a5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
