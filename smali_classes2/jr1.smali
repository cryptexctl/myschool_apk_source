.class public final Ljr1;
.super Lvz1;
.source "SourceFile"


# instance fields
.field public final b:Lk32;

.field public c:Z


# direct methods
.method public constructor <init>(Lqg;Lk32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvz1;-><init>(Li85;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljr1;->b:Lk32;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljr1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lvz1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljr1;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Ljr1;->b:Lk32;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljr1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lvz1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljr1;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Ljr1;->b:Lk32;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final m0(Loz;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljr1;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Loz;->b(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lvz1;->m0(Loz;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Ljr1;->c:Z

    .line 21
    .line 22
    iget-object p2, p0, Ljr1;->b:Lk32;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method