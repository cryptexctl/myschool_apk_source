.class public abstract Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lg23;

.field public static final f:Lsn6;


# instance fields
.field public a:Z

.field public final b:Lt55;

.field public final c:Lgi0;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhi0;->e:Lg23;

    .line 8
    .line 9
    new-instance v0, Lsn6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhi0;->f:Lsn6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Liq4;Lgi0;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi0;->a:Z

    .line 8
    new-instance v0, Lt55;

    invoke-direct {v0, p1, p2, p5}, Lt55;-><init>(Ljava/lang/Object;Liq4;Z)V

    iput-object v0, p0, Lhi0;->b:Lt55;

    iput-object p3, p0, Lhi0;->c:Lgi0;

    iput-object p4, p0, Lhi0;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lt55;Lgi0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhi0;->a:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhi0;->b:Lt55;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lt55;->c()V

    .line 5
    iget v0, p1, Lt55;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lt55;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    iput-object p2, p0, Lhi0;->c:Lgi0;

    iput-object p3, p0, Lhi0;->d:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static K(Lhi0;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi0;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static W(Ljava/io/Closeable;)Ld31;
    .locals 2

    .line 1
    sget-object v0, Lhi0;->e:Lg23;

    .line 2
    .line 3
    sget-object v1, Lhi0;->f:Lsn6;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lhi0;->Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lgi0;->p()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Lei0;

    .line 13
    .line 14
    :cond_1
    new-instance v1, Ld31;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v0}, Ld31;-><init>(Ljava/lang/Object;Liq4;Lgi0;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static n(Lhi0;)Ld31;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ld31;

    .line 5
    .line 6
    iget v1, p0, Ld31;->g:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ld31;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld31;->m()Ld31;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    move-object v0, p0

    .line 31
    :cond_1
    :goto_1
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lhi0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi0;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhi0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhi0;->a:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lhi0;->b:Lt55;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt55;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public abstract m()Ld31;
.end method

.method public final declared-synchronized p()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhi0;->a:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Loz4;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhi0;->b:Lt55;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt55;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized t()Lt55;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhi0;->b:Lt55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
