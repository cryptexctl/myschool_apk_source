.class public abstract Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz4;


# instance fields
.field public final a:Lwz4;


# direct methods
.method public constructor <init>(Lwz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz1;->a:Lwz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz1;->a:Lwz4;

    .line 2
    .line 3
    invoke-interface {v0}, Lwz4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(J)Lvz4;
    .locals 1

    .line 1
    iget-object v0, p0, Luz1;->a:Lwz4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lwz4;->h(J)Lvz4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Luz1;->a:Lwz4;

    .line 2
    .line 3
    invoke-interface {v0}, Lwz4;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
