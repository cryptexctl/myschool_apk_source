.class public final Lx22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Log5;

.field public final d:Z

.field public final e:Z

.field public final f:Lfj5;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Log5;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx22;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx22;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lx22;->c:Log5;

    .line 19
    .line 20
    iput-boolean p4, p0, Lx22;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lx22;->e:Z

    .line 23
    .line 24
    new-instance p1, Lm75;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2}, Lm75;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lfj5;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lfj5;-><init>(Li32;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lx22;->f:Lfj5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22;->f:Lfj5;

    .line 2
    .line 3
    iget-object v0, v0, Lfj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lzx;->c:Lzx;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx22;->f:Lfj5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw22;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw22;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Lng5;
    .locals 2

    .line 1
    iget-object v0, p0, Lx22;->f:Lfj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw22;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lw22;->a(Z)Lng5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22;->f:Lfj5;

    .line 2
    .line 3
    iget-object v0, v0, Lfj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lzx;->c:Lzx;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx22;->f:Lfj5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw22;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lx22;->g:Z

    .line 26
    .line 27
    return-void
.end method
