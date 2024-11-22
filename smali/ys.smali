.class public abstract Lys;
.super Lxs;
.source "SourceFile"

# interfaces
.implements Lii0;


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Ld31;

.field public volatile e:Landroid/graphics/Bitmap;

.field public final f:Lq44;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lg23;Lcm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    iput-object p1, p0, Lys;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lys;->e:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhi0;->f:Lsn6;

    .line 3
    invoke-static {p1, p2, v0}, Lhi0;->Z(Ljava/lang/Object;Liq4;Lgi0;)Ld31;

    move-result-object p1

    iput-object p1, p0, Lys;->d:Ld31;

    iput-object p3, p0, Lys;->f:Lq44;

    const/4 p1, 0x0

    iput p1, p0, Lys;->g:I

    iput p1, p0, Lys;->h:I

    return-void
.end method

.method public constructor <init>(Lhi0;Lq44;II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lxs;-><init>()V

    check-cast p1, Ld31;

    .line 5
    iget v0, p1, Ld31;->g:I

    packed-switch v0, :pswitch_data_0

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ld31;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ld31;->m()Ld31;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    monitor-exit p1

    throw p2

    .line 10
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lys;->d:Ld31;

    .line 11
    invoke-virtual {p1}, Lhi0;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lys;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lys;->f:Lq44;

    iput p3, p0, Lys;->g:I

    iput p4, p0, Lys;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lys;->d:Ld31;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lys;->d:Ld31;

    .line 6
    .line 7
    iput-object v1, p0, Lys;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ld31;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lys;->g:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lys;->h:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lys;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lys;->e:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    return v1
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lys;->g:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lys;->h:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lys;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lys;->e:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    return v1
.end method
