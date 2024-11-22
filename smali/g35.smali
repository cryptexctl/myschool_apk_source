.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk2;


# instance fields
.field public a:I

.field public final b:Landroid/media/Image;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg35;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lg35;->a:I

    .line 13
    .line 14
    iput-object p1, p0, Lg35;->b:Landroid/media/Image;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg35;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lg35;->a:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, p0, Lg35;->a:I

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lg35;->b:Landroid/media/Image;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final b()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lg35;->b:Landroid/media/Image;

    return-object v0
.end method
