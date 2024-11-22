.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lmk2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmk2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le35;->a:Lmk2;

    iput p2, p0, Le35;->b:I

    iput-object p3, p0, Le35;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le35;->a:Lmk2;

    .line 2
    .line 3
    iget v1, p0, Le35;->b:I

    .line 4
    .line 5
    iget-object v5, p0, Le35;->c:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v4, Lg35;

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lg35;-><init>(Landroid/media/Image;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface/range {v0 .. v5}, Lmk2;->onNextImageAvailable(IJLtk2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string p1, "SessionProcessorBase"

    .line 25
    .line 26
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
