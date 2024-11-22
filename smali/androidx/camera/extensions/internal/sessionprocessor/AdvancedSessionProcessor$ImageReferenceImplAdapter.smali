.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/ImageReferenceImpl;


# instance fields
.field private final mImageReference:Ltk2;


# direct methods
.method public constructor <init>(Ltk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Ltk2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public decrement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Ltk2;

    .line 2
    .line 3
    check-cast v0, Lg35;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg35;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Ltk2;

    .line 2
    .line 3
    check-cast v0, Lg35;

    .line 4
    .line 5
    iget-object v0, v0, Lg35;->b:Landroid/media/Image;

    .line 6
    .line 7
    return-object v0
.end method

.method public increment()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ImageReferenceImplAdapter;->mImageReference:Ltk2;

    .line 2
    .line 3
    check-cast v0, Lg35;

    .line 4
    .line 5
    iget-object v1, v0, Lg35;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lg35;->a:I

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v0, Lg35;->a:I

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    move v0, v3

    .line 23
    :goto_0
    return v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
